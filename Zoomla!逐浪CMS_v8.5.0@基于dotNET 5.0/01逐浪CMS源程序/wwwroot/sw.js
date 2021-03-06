// This is the "Offline page" service worker
const CACHE = "cms-page";
const version = "1.0.1";

var swUtil = {};
swUtil.getExt = function (fname) {
    if (!fname) { return ""; }
    fname = fname.split('?')[0].replace(/" "/g, "").toLowerCase();
    if (fname.indexOf('/') > -1) { fname = fname.substring((fname.lastIndexOf("/") + 1), fname.length); }
    if (fname.indexOf(".") < 0) { return ''; }
    //-------------------------------------
    var s = fname.lastIndexOf(".") + 1;
    var ext = fname.substring(s, fname.length);
    return ext;
}
swUtil.isExist = function (white, ext) {
    for (i = 0; i < white.length; i++) {
        if (white[i] == ext) { return true; }
    }
    return false;
}
swUtil.isIndex = function (url) {
	var offline="";
	if(!offline){return false;}//未定义离线页,则不判断
    if (!url) { return false; }
    if (url.indexOf("://") > -1) { url = url.split('://')[1]; }
    url = url.toLowerCase().replace(location.host, "");
    if (url == "" || url == "/" || url == "/default" || url.indexOf("/index.") == 0) { return true; }
    return false;
}
swUtil.isAllowCache = function (url) {
    var whiteExts = ["html", "shtml", "htm", "css", "scss", "map", "jpg", "png", "gif", "svg", "woff", "woff2", "ico"];
    //"html|shtml|htm|css|scss|map|jpg|png|gif|svg|woff|woff2|ico"
    var blackDirs = ["/user/", "/admin/", "/bar/", "/guest/", "/plat/", "/baike/", "/ask/"];
    var ext = swUtil.getExt(url);
    if (!url) { return false; }
    url = url.toLowerCase();
    //有后缀名,并且未在白名单中
    if (ext && !swUtil.isExist(whiteExts, ext)) { return false; }
    //不需要缓存的目录
    for (var i = 0; i < blackDirs.length; i++) {
        if (url.indexOf(blackDirs[i]) > -1) { return false; }
    }
    //无后缀名或在白名单中,允许缓存
    return true;
}

//------------------------------------
self.addEventListener("install", function (event) {
    console.log("[PWA Builder] Install Event processing", version);

    event.waitUntil(
        caches.open(CACHE).then(function (cache) {
            //cache.add==fetch+cache.put
            //两种缓存机制,一是此处静态写入,二是fetch中缓存已访问过的页面
            return cache.addAll([
                "/res/css/bootstrap.min.css", "/res/css/zico.min.css", "/JS/jquery.min.js", "/res/js/bootstrap.bundle.min.js", "/res/css/animate.min.css",
            ]);
        })
    );
});


self.addEventListener('fetch', function (event) {
    //白名单或无后缀名均允许cache
    var url = event.request.url;
    if (swUtil.isIndex(url)) {
        event.respondWith(fetch(event.request).catch(function (error) {
            return caches.open(CACHE).then(function (cache) { return cache.match(""); });
        }));
    }
    if (event.request.method != "GET") { return false; }
    if (!swUtil.isAllowCache(url)) { return false; }
    event.respondWith(
        caches.match(event.request).then(function (response) {
            //已缓存的资源,直接返回
            if (response) { return response; }
            var fetchRequest = event.request.clone();
            return fetch(fetchRequest).then(function (response) {

                if (!response || response.status !== 200) { return response; }
                var responseToCache = response.clone();
                //将访问的资源加入缓存,离线时即可访问
                console.log("sw", "cache_allow:" + url);
                caches.open(CACHE).then(function (cache) { cache.put(event.request, responseToCache); });
                return response;
            }
            );
        })
    );
});