<template>
  <div>
    
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel"><i class="fa fa-warning text-danger"></i> 逐浪&#8482<sup>超站</sup>-让网站具备原生APP体验！</h5>
        <button type="button" class="btn-close" data-dismiss="modal" aria-label="Close">
        </button>
      </div>
      <div class="modal-body">
	  <p>	  全新Zoomla!逐浪CMS v8，独家引入PWA功能（<a href="//help.z01.com/pwa" target="_blank">什么是PWA?<a/>），提供优秀原生应用体验、离线应用以及数据交互，获得了微软、Google、Facebook、百度、腾讯等一流厂商支持，是继Ajax、响应式设计、HTML5之后，WEB平台的一次革命性突破。</p>
	  <samll class="text-muted">* 逐浪&#8482<sup>超站</sup>体验需SSL访问(或基于loclahost本地调试）,你可以-&gt;</samll>
      </div>
      <div class="modal-footer">
        <a href="http://www.z01.com/offline.html" class="btn btn-info">何为超站</a>
        <button type="button" class="btn btn-outline-secondary" data-dismiss="modal">不看</button>
      </div>
    </div>
  </div>
</div>

<div class="home_login" style="display:none;">
<div class="container-fulid">
<ul>
<li>
<div class="a1 animated">
<i class="zi zi_cubes"></i>
<h2>新可视开发模式！</h2>
<p>可视化开发，拖拽式设计，成倍的提升开发效率，不懂代码也能做出卓越网站！</p>
<a href="javascript:;" target="_blank" class="btn btn-outline-light btn-sm">体验不凡！</a>
</div>
<li>
<div class="a2 animated">
<i class="zi zi_shoppingcart"></i>
<h2>电子商务系统</h2>
<p>快速生成移动APP，为企业部署提供便利，确保企业权益不植入任何广告，增收成 长。</p>
<div class="btn-group" role="group">
<a href="//shop.z01.com" class="btn btn-outline-info btn-sm" target="_blank">在线体验</a> <a href="/Class_2/Default" class="btn btn-outline-info btn-sm">本地示范</a>
</div>
</div>
</li>
<li>
<div class="a3 animated">
<i class="zi zi_auspicious"></i>
<h2>门户平台开发</h2>
<p>强大内核、模板云和能力开放，领先的Zoomla!逐浪CMS2系列产品家族，无论是电商、门户、企业或移动开发手到擒来。</p>
<a href="javascript:;" onClick="ShowBody();"  class="btn btn-primary btn-lg">进入门户平台</a>
</div>
</li>
<li>
<div class="a4 animated">
<i class="zi zi_briefcase"></i>
<h2>办公系统</h2>
<p>领先的智能办公云，事务、日程、协同、邮件、考勤、审批、物管、工作流尽收眼底。</p>
<div class="btn-group" role="group">
<a href="office" class="btn btn-outline-primary btn-sm">进入OA</a> <a href="plat" class="btn btn-outline-primary btn-sm">能力中心</a> <a href="//www.1th.cn/" target="_blank" class="btn btn-outline-primary btn-sm">云办公</a>
</div>
</div>
</li>
<li>
<div class="a5 animated">
<i class="zi zi_fly"></i>
<h2>移动APP与微信</h2>
<p>公众号、APP、小程序快速生成，为企业部署APP提代使得，确保企业的权益收益不植入任何后台广告，确保企业的权益收益。</p>
<div class="btn-group" role="group">
<a href="http://app.z01.com" class="btn btn-outline-primary btn-sm" target="_blank">在线生成</a> <a href="/app/" class="btn btn-outline-primary btn-sm">本地部署</a>
</div>
</div>
</li>
</ul>
</div>
</div>
<!--home_login end-->

<div class="home_main" style="display:none;">
<div class="container-fluid" style="height: 10rem; border: 1px solid #ccc;height: 100px;" hidden>
<div class="" style="position: absolute;display: block;float: left; left: 15px; right: 15px; height: 100%; background: #ccc; text-align: center;">
居中展示规范
</div>
</div>
<header>
<nav class="navbar navbar-expand-sm navbar-dark" id="home_nav"> <a class="navbar-brand" href="/"><img alt="逐浪CMS" id="logos" onerror="javascript:this.src='/images/logo_w.svg'" /></a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
<div class="collapse navbar-collapse justify-content-md-center" id="navbarsExample03">
<ul class="navbar-nav home_top_nav">
<li class="nav-item active"><a class="nav-link" href="/Class_1/NodePage">首页</a></li>
<li class="nav-item"><a class="nav-link" href="/Class_1/Default">资讯门户</a></li>
<li class="nav-item"><a class="nav-link" href="/Class_2/Default" target="_blank">线上商城</a></li>
<li class="nav-item"><a class="nav-link" href="/office" target="_blank">办公平台</a></li>
<li class="nav-item"><a class="nav-link" href="/Bar/Index" target="_blank">社区贴吧</a></li>
<li class="nav-item"><a class="nav-link" href="/Plugins/markdown/" target="_blank">Markdown</a></li>
<li class="nav-item dropdown"> <a class="nav-link" href="#" data-toggle="dropdown" aria-haspopup="false" aria-expanded="true"><i class="zi zi_caretdown"></i></a>
<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">

<a class="dropdown-item" href="/Class_1/Default" target="_blank">资讯中心</a>

<a class="dropdown-item" href="/Class_84/Default" target="_blank">资源下载</a>

<a class="dropdown-item" href="/Class_85/Default" target="_blank">图库中心</a>

<a class="dropdown-item" href="/Class_99/Default" target="_blank">分类信息</a>

<a class="dropdown-item" href="/Class_86/Default" target="_blank">在线视频</a>

<a class="dropdown-item" href="/Class_3/Default" target="_blank">网店频道</a>

<a class="dropdown-item" href="/Class_2/Default" target="_blank">在线商城</a>

</div>
</li>
<li class="nav-item"><a class="nav-link" href="javascript:;" onClick="isSearch();"><i class="zi zi_searchBlack"></i></a></li>
<li class="nav-item dropdown nav_user"> <a class="nav-link" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> <i class="zi zi_useralt"></i><span class="caret"></span> </a>
<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
<a class="dropdown-item" href="/User/">用户登录</a> <a class="dropdown-item" href="/User/Register">注册会员</a> <a class="dropdown-item d-none" href="/User/Info/UserInfo">注册信息</a> <a class="dropdown-item d-none" href="/User/User/LogOut?returnurl=/">安全退出</a>
</div>
</li>
<li class="nav-item"><a class="nav-link" href="/Class_1/NodePage" target="_blank"><i class="zi zi_blind"></i>无障碍</a></li>
</ul>
<ul class="home_search">
<form action="/Search/SearchList">
<i class="zi zi_searchBlack"></i>
<input type="text" class="form-control" placeholder="输入关键字，回车查询" name="keyword" />
<a onClick="isClose();" href="javascript:;"><i class="zi zi_windowclose"></i></a>
</form>
</ul>
</div>
<div class="homeNavBar">
<a href="#menu-toggle" id="menu-toggle" onclick="slidebarBind();"><i class="zi zi_menu"></i></a>
</div>
</nav>
</header>
<!--header end-->

<div id="sidebar-wrapper">
<div class="sidebar_close">
<a href="#menu-toggle-out"  id="menu-toggle-out"><i class="zi zi_times"></i></a>
</div>
<h6><i class="zi zi_tmZoomla"></i></h6>
<p>逐浪-中文排名第一的dotNET 高端CMS！<br/>
面向移动与办公提供丰富的应用功能&#x2193;</p>
<ul class="sidebar-nav">
<li><a href="/plat/"><img src="/Template/V4/style/images/home_pic15.jpg" alt="能力办公" /></a><span>事务中心</span></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic13.jpg" alt="目标控制" /></a><span>目标控制</span></li>
<li><a href="/plat/blog"><img src="/Template/V4/style/images/home_pic4.jpg" alt="日程管理"  /></a><span>日程管理</span></li>
<li><a href="/plat/"><img src="/Template/V4/style/images/home_pic11.jpg" alt="客户资源" /></a><span>客户资源</span></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic18.jpg" alt="办公审批" /></a><span>办公审批</span></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic17.jpg" alt="企业百科" /></a><span>企业百科</span></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic16.jpg" alt="内部邮箱" /></a><span>内部邮箱</span></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic21.jpg" alt="日志博客" /></a><span>日志博客</span></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic12.jpg" alt="时间线" /></a><span>时间线</span></li>
</ul>
<div class="sidebar_ico">
<a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_tmWeixin" aria-hidden="true"></i></a> <a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_tmQq" aria-hidden="true"></i></a> <a href="http://github.z01.com/" target="_blank"><i class="zi zi_tmGithub"></i></a> <a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_tmWeibo" aria-hidden="true"></i></a>
</div>
</div>
<!-- Sidebar end -->

<div class="well">
<div class="webll_gradient"></div>
<div id="carouselExampleIndicators" class="carousel slide icarousel" data-ride="carousel">

<ol class="carousel-indicators">
<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
</ol>
<div class="carousel-inner">
<div class="carousel-item active ">
<div class="carousel_photo1">
<a href=""></a>
</div>
<div class="carousel-caption">
<h1>智能门户/电商/移动/办公</h1>
<p>基于dotNet Core+微软黑科技|web内核与CMS系统-融聚OA社区高端大数据内核.</p>
<p><a class="btn btn-lg btn-circle" href="/Class_1/Default">立即开启</a></p>
</div>
</div>
<div class="carousel-item ">
<div class="carousel_photo2">
<a href=""></a>
</div>
<div class="carousel-caption">
<h1>智启未来好用的WEB引擎</h1>
<p>完全开放的架构与SQL Server大数据平台支持企业发展和自主数据中心计算能力</p>
<p><a class="btn btn-lg btn-circle" href="/Class_1/Default">立即开启</a></p>
</div>
</div>
<div class="carousel-item">
<div class="carousel_photo3">
<a href=""></a>
</div>
<div class="carousel-caption">
<h1>技术创新全栈开发领军产品</h1>
<p>持续14年研发精湛之作-提供扎实互联网开发的基础.</p>
<p><a class="btn btn-lg btn-circle" href="/Class_1/Default">立即开启</a></p>
</div>
</div>
</div>
<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>
</div>
</div>
<!--well end-->

<section class="container well_ins">
<ul class="row">
<li><a href="http://www.z01.com/login9.html" target="_blank"><i class="zi zi_download" zico="下载"></i> Down and develop <span>下载逐浪CMS进行开发</span></a></li>
<li><a href="http://v.z01.com/mb" target="_blank"><i class="zi zi_cube"></i> Beautiful template<span>精美模模板</span></a></li>
<li><a href="#"><i class="zi zi_tmNpm"></i> npm i zoomla</a></li>
<li><a href="http://help.z01.com/y2016" target="_blank"><i class="zi zi_textbook"></i> Learn<span>在线产品手册</span></a></li>
</ul>
</section>
<!--well_ins end-->

<section class="container home_slogin">
<div class="row">
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_laptop"></i> 新可视开发模式！</h3>
<p>可视化开发，拖拽式设计，成倍的提升开发效率，即使不懂任何代码也能做出卓越的网站！</p>
<div class="text-center">
<a href="/Class_1/Default" class="btn btn-light btn-sm" target="_blank">体验不凡！</a>
</div>
</div>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_objectungroup"></i> 门户平台开发</h3>
<p>强大的内核管理系统，模板云全面开放，领先的Zoomla!逐浪CMS2 系列产品家族，无论是电商、门户、企业门户或是移动应用均可手到擒来。</p>
<div class="text-center">
<a href="/Class_1/Default" class="btn btn-light btn-sm">进入门户平台</a>
</div>
</div>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_briefcase"></i> 办公系统</h3>
<p>面向中国企业的办公系统，符合国情与习惯的软件服务。</p>
<div class="text-center">
<a href="/Class_1/Default" class="btn btn-light btn-sm">进入门户平台</a>
</div>
</div>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_cubes"></i> 移动APP与微信</h3>
<p>公众号、APP、小程序快速生成，为企业部署APP提代使得，不植入任何后台广告，确保企业的权益收益不植入任何后台广告，确保企业的权益收益。</p>
<div class="text-center">
<div class="btn-group">
<a href="http://app.z01.com" class="btn btn-light btn-sm" target="_blank">在线生成</a> <a href="/app/" class="btn btn-light btn-sm">本地部署</a>
</div>
</div>
</div>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_fonts"></i> 逐浪字库</h3>
<p>我们试图创造一个开放的、面向人人平等并传承汉字精华的字库体系。</p>
<div class="btn-group">
<a href="http://www.ziti163.com/down" target="_blank" class="btn btn-light btn-sm">下载</a> <a href="http://www.ziti163.com/webfont" target="_blank" class="btn btn-light btn-sm">WebFont</a> <a href="http://v.ziti163.com/" target="_blank" class="btn btn-light btn-sm">字体大师</a>
</div>
</div>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_tmFreecamp" aria-hidden="true"></i> 企业门户框架</h3>
<p>一个简洁明亮高效的企业网站框架，国际风范。</p>
<div class="text-center">
<a href="/Class_209/Default" class="btn btn-light btn-sm" target="_blank">View</a>
</div>
</div>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_tmGoogle" aria-hidden="true"></i> 谷歌移动框架</h3>
<p>基于AngularJS等新框架技术。</p>
<div class="text-center">
<a href="/gg.shtml" class="btn btn-light btn-sm" target="_blank">View</a>
</div>
</div>
</div>
<div class="col-sm-6 col-md-4 col-lg-3">
<div class="home_slogin_c">
<h3><i class="zi zi_tmWeixin" aria-hidden="true"></i> 微信WEUI框架</h3>
<p>基于微信界面架构的平台系统。</p>
<div class="text-center">
<a href="/Class_144/Default" class="btn btn-light btn-sm" target="_blank">View</a>
</div>
</div>
</div>
</div>
</section>
<!--home_slogin end-->

<section class="container home_news">
<ul class="wow bounceInUp" data-wow-delay="0.5s">
<li class="col-md-3 col-12">
<div class="t1">
<div class="img-auto">
<a href="/Item/6" title="我是新的文章" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/ad1.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="我是新的文章"></a>
</div>
<a href="/Class_1/Default">资讯快递</a>
<p>快速便捷内容管理系统</p>
</div>
<div class="t2">
<p>快速便捷内容管理系统，方便建立各种资讯、新闻、门户、学术网站</p>
<p><a href="/Class_83/Default">全新简洁风格文章-基于可视设计</a></p>
</div>
</li>
<li class="col-md-3 col-12">
<div class="t1">
<div class="img-auto">

<a href="/Item/57" title="超模霍斯卡拍摄性感大片" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/05.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="超模霍斯卡拍摄性感大片" /></a>
<h3><a href="/Item/57" title="超模霍斯卡拍摄性感大片" target="_blank">超模霍斯卡拍摄性感大片</a></h3>
<p>近日，新晋维密超模霍斯卡（Elsa Hosk）拍摄一组写真，她换装多次，以不...</p>

</div>
<a href="/Class_85/Default">图库风景</a>
<p>发布图库、图像以及您的相册.</p>
</div>
<div class="t2">
<p><a href="/Class_98/Default">全新简洁图库列表预览-基于可视设计</a></p>
</div>
</li>
<li class="col-md-3 col-12">
<div class="t1">
<div class="img-auto">
 <div class="home_news_list">
<a href="/Shop/1" title="示例商品之一" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/02.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="示例商品之一" /></a>
<h3><a href="/Shop/1" title="示例商品之一" target="_blank">示例商品之一</a></h3>
<p>这个冬天我们奉献最时尚的衣装和折扣...</p>
</div>
</div>
<a href="/Class_2/Default">城热卖中</a>
<p>发起购买、发布商品及电子商务交易.</p>
</div>
<div class="t2">这个冬天我们奉献最时尚的衣装和折扣</div>
</li>
<li class="col-md-3 col-12">
<div class="t1">
<div class="img-auto">
<div class="home_news_list">
<a href="/PItem?id=16" title="fwfwefewewf" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/ad3.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="fwfwefewewf" /></a>
<h3><a href="/PItem?id=16" title="fwfwefewewf" target="_blank">fwfwefewewf</a></h3>
<p>fwfwefewewf</p>
</div>
</div>
<a href="/Bar//Index">社区帖吧</a>
<p>论坛帖吧问答应有尽有.</p>
</div>
<div class="t2">
通微信商城直接购买，免安装APP</div>
</li>
</ul>	
<div class="text-center">
<a href="/Class_1/Default" class="home_newsMore">MORE<i class="zi zi_arrowRight"></i></a>
</div>
</section>

<!--
<div class="container home_news_c">
<h1>最新资讯</h1>
<div class="row ">
<div class="col-lg-3">
<a href="/Class_1/Default" class="list-group-item list-group-item-info">
<h4 class="list-group-item-heading">资讯快递</h4>
<p class="list-group-item-text">快速便捷内容管理系统</p>
</a>
<div class="home_news_list">
<a href="/Item/6" title="我是新的文章" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/ad1.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="我是新的文章"></a>
<h3><a href="/Item/6" title="我是新的文章" target="_blank">快速便捷内容管理系统</a></h3>
<p>快速便捷内容管理系统，方便建立各种资讯、新闻、门户、学术网站</p>
<p><a href="/Class_83/Default">全新简洁风格文章-基于可视设计></a></p>
</div>
</div>
<div class="col-lg-3">
<a href="/Class_85/Default" class="list-group-item list-group-item-info">
<h4 class="list-group-item-heading">图库风景</h4>
<p class="list-group-item-text">发布图库、图像以及您的相册.</p>
</a>
<div class="home_news_list">

<a href="/Item/57" title="超模霍斯卡拍摄性感大片" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/05.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="超模霍斯卡拍摄性感大片" /></a>
<h3><a href="/Item/57" title="超模霍斯卡拍摄性感大片" target="_blank">超模霍斯卡拍摄性感大片</a></h3>
<p>近日，新晋维密超模霍斯卡（Elsa Hosk）拍摄一组写真，她换装多次，以不...</p>

<p><a href="/Class_98/Default">全新简洁图库列表预览-基于可视设计></a></p>
</div>
</div>
<div class="col-lg-3">
<a href="/Class_2/Default" class="list-group-item list-group-item-info">
<h4 class="list-group-item-heading">商城热卖中</h4>
<p class="list-group-item-text">发起购买、发布商品及电子商务交易.</p>
</a> <div class="home_news_list">
<a href="/Shop/1" title="示例商品之一" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/02.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="示例商品之一" /></a>
<h3><a href="/Shop/1" title="示例商品之一" target="_blank">示例商品之一</a></h3>
<p>这个冬天我们奉献最时尚的衣装和折扣...</p>
</div>
</div>
<div class="col-lg-3">
<a href="/Bar/Index" class="list-group-item list-group-item-info" target="_blank">
<h4 class="list-group-item-heading">社区帖吧</h4>
<p class="list-group-item-text">论坛帖吧问答应有尽有.</p>
</a> <div class="home_news_list">
<a href="/PItem?id=16" title="fwfwefewewf" target="_blank"><img class="img-fluid" src="/UploadFiles/demo/ad3.jpg" onerror="javascript:this.src='/UploadFiles/nopic.gif';" alt="fwfwefewewf" /></a>
<h3><a href="/PItem?id=16" title="fwfwefewewf" target="_blank">fwfwefewewf</a></h3>
<p>fwfwefewewf</p>
</div>
</div>
</div>
<div class="text-center">
<a href="/Class_1/Default" class="home_newsMore">MORE<i class="zi zi_arrowRight"></i></a>
</div>
</div>
-->

<!--通栏块结束 -->

<section class="home_store">
<div class="home_storeMask">
</div>
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-8 col-sm-6 col-12">
<div class="page_main_l" id="pagemain1">
<div class="bic_left">
<div class="page_main_icon" onmouseover="show(this)" onmouseout="hide(this)">
<img src="/Template/V4/style/images/nic1.png" class="center-block img-fluid" alt="" /> <a id="a1" href="/Class_1/Default" style="display:none" target="_blank"><img src="/Template/V4/style/images/nic1_1.png" class="center-block img-fluid" alt="" /></a>
</div>
<div class="page_main_icon" onmouseover="show(this)" onmouseout="hide(this)">
<img src="/Template/V4/style/images/nic2.png" class="center-block img-fluid" alt="" /> <a id="a2" href="/Class_2/Default" style="display:none" target="_blank" ><img src="/Template/V4/style/images/nic2_1.png" class="center-block img-fluid" alt="" /></a>
</div>
<div class="page_main_icon" onmouseover="show(this)" onmouseout="hide(this)">
<img src="/Template/V4/style/images/nic3.png" class="center-block img-fluid" alt="" /> <a id="a3" href="http://pano.z01.com/" style="display:none" target="_blank" ><img src="/Template/V4/style/images/nic3_1.png" class="center-block img-fluid" alt="" /></a>
</div>
<div class="page_main_icon" onmouseover="show(this)" onmouseout="hide(this)">
<img src="/Template/V4/style/images/nic4.png" class="center-block img-fluid" alt="" /><a id="a4" href="/User/Exam/QuestionManage" style="display:none" target="_blank"><img src="/Template/V4/style/images/nic4_1.png" class="center-block img-fluid" alt="" /></a>
</div>
</div>
<div class="bic_more">
<div class="page_main_icon2" onmouseover="show(this)" onmouseout="hide(this)">
<img src="/Template/V4/style/images/nic5.png" alt="" /> <a href="javascript:void(0)" style="display:none"><img src="/Template/V4/style/images/nic5_1.png" onclick="advshow2()" alt="" /></a>
</div>
</div>
</div>
<!--第二屏-->
<div class="page_main_l loginNone" id="pagemain2" >
<div class="page_main_icon">
<a href="/Dai/" target="_blank" ><img src="/Template/V4/style/images/metro1.jpg" alt="在线试戴" /></a>
</div>
<div class="page_main_icon">
<a href="Prompt/EmailSender" target="_blank" ><img src="/Template/V4/style/images/metro2.jpg" alt="邮件发送" /></a>
</div>
<div class="page_main_icon">
<a href="/User/Exam/QuestionManage" target="_blank"><img src="/Template/V4/style/images/metro3.jpg" alt="智能组卷" /></a>
</div>
<div class="page_main_icon">
<a href="/Baike" target="_blank" ><img src="/Template/V4/style/images/metro4.jpg" alt="百科" /></a>
</div>
<div class="page_main_icon">
<a href="/Ask" target="_blank" ><img src="/Template/V4/style/images/metro5.jpg" alt="问答" /></a>
</div>
<div class="page_main_icon">
<a href="/Site/Domain" target="_blank" ><img src="/Template/V4/style/images/metro11.jpg" alt="域名注册" /></a>
</div>
<div class="page_main_icon">
<a href="/Guest" target="_blank" ><img src="/Template/V4/style/images/metro6.jpg" alt="留言" /></a>
</div>
<div class="page_main_icon">
<a href="/Class_85/Default" target="_blank" ><img src="/Template/V4/style/images/metro7.jpg" alt="图库" /></a>
</div>
<div class="page_main_icon">
<a href="/Class_86/Default" target="_blank" ><img src="/Template/V4/style/images/metro8.jpg" alt="视频" /></a>
</div>
<div class="page_main_icon">
<a href="/Class_3/Default" target="_blank" ><img src="/Template/V4/style/images/metro9.jpg" alt="网店" /></a>
</div>
<div class="page_main_icon">
<a href="/Class_143/Default" target="_blank" ><img src="/Template/V4/style/images/metro10.jpg" alt="文件工厂" /></a>
</div>
<div class="page_main_icon">
<a href="/Site/Default" target="_blank" ><img src="/Template/V4/style/images/metro12.jpg" alt="极速建站" /></a>
</div>
</div>
<div class="ac">
<div class="acleft">
<i class="zi zi_circleLeftBold zi_2x" onclick="advshow1()"></i>
</div>
<div class="accenter" id="imagediv">
<div class="as">
&nbsp;
</div>
<div onclick="advshow3()" style="cursor:pointer;">
&nbsp;
</div>
</div>
<div class="acright">
<i class="zi zi_circleRightBold zi_2x" onclick="advshow2()"></i>
</div>
</div>
</div>
<!--轮播广告-->
<div class="col-lg-3 col-md-4 col-12 hidden-xs">
<div class="e-bx_banner">
<ul>
<li><a href="http://pano.z01.com/" target="_blank"><i class="zi zi_gamepad"></i> VR虚拟现实与全景</a></li>
<li><a href="/VBook/" target="_blank"><i class="zi zi_auspicious"></i> 创意画册</a></li>
<li><a href="https://demo.z01.com/dai/" target="_blank"><i class="zi zi_eye"></i> 在线试戴</a></li>
<li><a href="/User/UserFunc/AdPlanAdd" target="_blank"><i class="zi zi_handpeace"></i> 智能广告</a></li>
<li><a href="/Class_100/NodeNews" target="_blank"><i class="zi zi_newspaper"></i> 数字出版</a></li>
<li><a href="/Class_112/Default" target="_blank"><i class="zi zi_book"></i> 电子杂志</a></li>
<li><a href="/Special_1/Default" target="_blank"><i class="zi zi_donate"></i> 内容专题</a></li>
</ul>
</div>
</div>
</div>
</div>
</section>
<!--通栏块结束 -->

<section class="home_elit">
<div class="container">
<div class="row">
<div class="col-sm-6 col-md-4">
<h3><i class="zi zi_tmLinode" aria-hidden="true"></i> 开放免费</h3>
<p>完全开放、永久免费，并提供多种服务方案满足用户成长，超过10万的网站选用Zoomla!逐浪CMS。</p>
</div>
<div class="col-sm-6 col-md-4">
<h3><i class="zi zi_database"></i> 面向大数据和企业管理</h3>
<p>只能做网站？那不是逐浪CMS的目标，我们融入开发模板可以自由组装，是WEB系统的中间件！</p>
</div>
<div class="col-sm-6 col-md-4">
<h3><i class="zi zi_cloud"></i> 云端模板自由妆扮</h3>
<p>独有的逐浪模板云台，可以让你自由的下载各类免费的模板方案，V商发挥到了极致。</p>
</div>
<div class="col-sm-6 col-md-4">
<h3><i class="zi zi_heart"></i> 强大的二次开发</h3>
<p>编程接口使你应对数据库、代码、表现层轻松自如。</p>
</div>
<div class="col-sm-6 col-md-4">
<h3><i class="zi zi_cubes"></i> 电商应用</h3>
<p>商城、网站、三维全景、在线试戴，使电商具备了灵活的基因。</p>
</div>
<div class="col-sm-6 col-md-4">
<h3><i class="zi zi_certificate"></i> 中国特色能力中心与ERP</h3>
<p>CRM管理、OA管理，这一切使逐浪CMS具备了智能办公的条件，而不局限于内容发布。</p>
</div>
</div>
</div>
</section>
<!--home_elit end -->

<section class="home_quict">
<div class="container">
<div class="row">
<div class="col home_quict_l">
<div class="row">
<div class="col-6 col-sm-3">
<a href="/Class_86/Default" target="_blank"><i class="zi zi_video"></i></a> <span><a href="/Class_86/Default" target="_blank">视频</a></span>
</div>
<div class="col-6 col-sm-3">
<a href="/Class_2/Default" target="_blank"><i class="zi zi_shoppingcart"></i></a> <span><a href="/Class_2/Default" target="_blank">商城</a></span>
</div>
<div class="col-6 col-sm-3">
<h3><a href="/Office" target="_blank"><i class="zi zi_cloud"></i></a></h3>
<p><a href="/Office" target="_blank">办公</a></p>
</div>
<div class="col-6 col-sm-3">
<h3><a href="/Dai/" target="_blank"><i class="zi zi_eye"></i></a></h3>
<p><a href="/Dai/" target="_blank">试戴</a></p>
</div>
</div>
</div>
<div class="col home_quict_r">
<div class="row">
<div class="col-6 col-sm-3">
<h3><a href="http://pano.z01.com/" target="_blank"><i class="zi zi_binoculars"></i></a></h3>
<p><a href="http://pano.z01.com/" target="_blank">全景</a></p>
</div>
<div class="col-6 col-sm-3">
<h3><a href="/User/Exam/QuestionManage" target="_blank"><i class="zi zi_shoppingcart"></i></a></h3>
<p><a href="/User/Exam/QuestionManage" target="_blank">组卷</a></p>
</div>
<div class="col-6 col-sm-3">
<h3><a href="/Plat/Blog/" target="_blank"><i class="zi zi_cubes"></i></a></h3>
<p><a href="/admin/Site/SiteConfig.aspx" target="_blank">站群</a></p>
</div>
<div class="col-6 col-sm-3">
<h3><a href="/Class_86/Default" target="_blank"><i class="zi zi_music"></i></a></h3>
<p><a href="/Class_86/Default" target="_blank">音乐</a></p>
</div>
</div>
</div>
</div>
</div>
</section>
<!--home_quict ned-->

<section class="container home_club">
<div class="row">
<div class="col-md-4">
<div class="home_club_l">
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
<li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
</ol>
<div class="carousel-inner">
<div class="carousel-item active">
<a href="PItem?id=14"><img class="d-block w-100" src="/UploadFiles/demo/ad5.jpg" alt="设计人应该知道设计中常见的劫难，和秒秒学来看看吧！" style=""></a>
<div class="carousel-caption d-none d-md-block">
<p>设计人应该知道设计中常见的劫难，和秒秒学来看看吧！</p>
</div>
</div>
<div class="carousel-item ">
<a href="PItem?id=13"><img class="d-block w-100" src="/UploadFiles/demo/ad2.jpg" alt="11款导航PNG源文件" style=""></a>
<div class="carousel-caption d-none d-md-block">
<p>11款导航PNG源文件</p>
</div>
</div>
<div class="carousel-item ">
<a href="PItem?id=2"><img class="d-block w-100" src="/UploadFiles/demo/ad3.jpg" alt="商城网站php源码模板 时尚简约大方 支持电脑手机微信app版本" style=""></a>
<div class="carousel-caption d-none d-md-block">
<p>商城网站php源码模板 时尚简约大方 支持电脑手机微信app版本</p>
</div>
</div>
<div class="carousel-item ">
<a href="PItem?id=1"><img class="d-block w-100" src="/UploadFiles/demo/ad4.jpg" alt="11个实用经典的SQL小贴士" style=""></a>
<div class="carousel-caption d-none d-md-block">
<p>11个实用经典的SQL小贴士</p>
</div>
</div>
</div>
<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>
</div>
</div>
</div>
<div class="col-md-8 home_club_m">
<div class="row">

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=14">[程序人生]</a><a href="/PItem?id=16" title="fwfwefewewf">fwfwefewewf</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=19">[同城交友]</a><a href="/PItem?id=15" title="摘一段优酷视频来自贴吧">摘一段优酷视频来自贴吧</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=18">[血拼购物]</a><a href="/PItem?id=14" title="设计人应该知道设计中常见的劫难，和秒秒学来看看吧！">设计人应该知道设计中常见的劫难，和秒秒学</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=18">[血拼购物]</a><a href="/PItem?id=13" title="11款导航PNG源文件">11款导航PNG源文件</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=17">[多彩生活]</a><a href="/PItem?id=12" title="CSS选择器、优先级与匹配原理">CSS选择器、优先级与匹配原理</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=17">[多彩生活]</a><a href="/PItem?id=11" title="推荐一个威客网，一元就可以提现了。">推荐一个威客网，一元就可以提现了。</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=16">[地市动态]</a><a href="/PItem?id=10" title="移动web滑屏框架分享">移动web滑屏框架分享</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=16">[地市动态]</a><a href="/PItem?id=9" title="scrollWidth,clientWidth,offsetWidth的区别">scrollWidth,clientWidth,offsetWidth的区</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=14">[程序人生]</a><a href="/PItem?id=8" title="Bootstrap-布局系统杂记">Bootstrap-布局系统杂记</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=14">[程序人生]</a><a href="/PItem?id=7" title="JavaScript继承详解">JavaScript继承详解</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=10">[项目外包]</a><a href="/PItem?id=6" title="清新优雅鲜花店商城模板分享，支持手机+微信+app">清新优雅鲜花店商城模板分享，支持手机+微</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=10">[项目外包]</a><a href="/PItem?id=5" title="JavaScript继承详解（三）">JavaScript继承详解（三）</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=8">[资源共享]</a><a href="/PItem?id=4" title="我是小白，怎么在一天内有自己的网站">我是小白，怎么在一天内有自己的网站</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=8">[资源共享]</a><a href="/PItem?id=3" title="CSS的50个代码片段">CSS的50个代码片段</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=7">[网页设计]</a><a href="/PItem?id=2" title="商城网站php源码模板 时尚简约大方 支持电脑手机微信app版本">商城网站php源码模板 时尚简约大方 支持电</a></div>

<div class="col-lg-6 col-md-auto"><a href="/PClass?id=7">[网页设计]</a><a href="/PItem?id=1" title="11个实用经典的SQL小贴士">11个实用经典的SQL小贴士</a></div>

</div>
</div>
</div>
</section>
<!--home_club end -->

<div class="container">
<img class="img-fluid" src="/Template/V4/style/images/home_bottombg.jpg" alt="" />
</div>
<footer>
<div class="container">
<div class="row">
<div class="col-md-4 foot_l">
<h5>关于我们</h5>
<p>逐浪软件致力提供高品质的WEB内核产品，<br/>
提升中国站长与开发者的应用水平。 </p>
<a href="/Item/20" class="btn btn-outline-light btn-sm">浏览详情</a>
<a href="/Page/MailSend?email=site@mail.com&t=给站长发邮件&c=站长留言" class="btn btn-outline-light btn-sm">给站长发邮件</a>
<p> <a href="http://www.miitbeiang.gov.cn" target="_blank" >沪ICP备201820528号</a> <a href="/Admin/login" target="_blank">管理登录</a> </p>
<a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_phone " zico="话筒黑"></i></a> <a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_tmQq" aria-hidden="true"></i></a> <a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_tmWeixin" aria-hidden="true"></i></a> <a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_msgchat" zico="聊天气泡"></i></a> <a href="//weibo.com/zoomla" target="_blank"><i class="zi zi_tmWeibo" zico="微博"></i></a>
</div>
<div class="col-md-2">
<h5>功能导航</h5>
<ul>
<li><a href="/guest/" target="_blank">留言反馈</a></li>
<li><a href="/baike" target="_blank">站长百科</a></li>
<li><a href="/dai/" target="_blank">真人试戴</a></li>
<li><a href="/Plugins/Camera.aspx" target="_blank">在线拍照</a></li>
<li><a href="/Class_106/Default" target="_blank">快速帮助</a></li>
</ul>
</div>
<div class="col-md-2">
<h5>快速链接</h5>
<ul>
<li><a href="/Item/22" target="_blank">法律声明</a></li>
<li><a href="/Class_77/Default" target="_blank">帮助中心</a></li>
<li><a href="/Item/21" target="_blank">联系我们</a></li>
<li><a href="/Class_106/Default" target="_blank">网站地图</a></li>
<li><a href="/Tools/" target="_blank">维护工具</a></li>
</ul>
</div>
<div class="col-md-3 footShow">
<h5>精彩提示</h5>
<ul>
<li><a href="/plat/"><img src="/Template/V4/style/images/home_pic15.jpg" alt="事务中心"/></a></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic13.jpg" alt="目标控制"/></a></li>
<li><a href="/plat/blog"><img src="/Template/V4/style/images/home_pic4.jpg" alt="日程管理"/></a></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic11.jpg" alt="客户资源"/></a></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic18.jpg" alt="办公审批"/></a></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic17.jpg" alt="企业百科"/></a></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic16.jpg" alt="内部邮箱"/></a></li>
<li><a href="/office"><img src="/Template/V4/style/images/home_pic21.jpg" alt="日志博客"/></a></li>
</ul>
</div>
</div>
</div>
<div class="copyright">
<script src="/js/mobile.js"></script>
Copyright &copy; 1998 - 2020 Zoomla!CMS. All Rights Reserved 北京&上海逐浪软件科技有限公司  版权所有 客服热线：021-50391046
    
</div>
</footer>

<!--手机浮动最下面的客服代码，通过CSS中的MYbottom定义-->
<div class="d-block d-sm-none fixed-bottom MYbottom">
<a href="tel:021-50391046"><i class="zi zi_phone"></i> 联系官方服务热线</a> <a href="tel:13177777714"><i class="zi zi_service"></i> 24小时移动专家在线</a>
</div>
<div class="kefu">
<ul>
<li><a href="tel:021-50391046"><span>联系我们</span><i class="zi zi_phone zi_rotate90"></i></a></li>
<li><a href="http://wpa.qq.com/msgrd?v=3&uin=184886758&site=qq&menu=yes" target="_blank"><span>QQ在线客服</span><i class="zi zi_tmQq" zico="qq"></i></a></li>
<li class="kefu_wechat"><a href="javascript:;"><span><img src="/Template/V4/style/images/Big_Micro.jpg" alt="微信二维码" /></span><i class="zi zi_tmWeixin" zico="微信"></i></a></li>
<li><a href="/Guest" target="_blank"><span>留言咨询</span><i class="zi zi_msgchat"></i></a></li>
<li class="kefu_qrcode"><a href="javascript:;"><span><img src='/Common/QRCode?url=http://localhost:54737' alt='手机浏览本站' />扫码分享到手机阅读</span><i class="zi zi_qrcode"></i></a></li>
</ul>
</div>


<script>
//固顶事件
var IO=document.getElementById('home_nav'),Y=IO,H=0,IE6;
IE6=window.ActiveXObject&&!window.XMLHttpRequest;
while(Y){H+=Y.offsetTop;Y=Y.offsetParent};
if(IE6)
    IO.style.cssText="position:absolute;top:expression(this.fix?(document"+
        ".documentElement.scrollTop-(this.javascript||"+H+")):0)";
window.onscroll=function (){
    var d=document,s=Math.max(d.documentElement.scrollTop,document.body.scrollTop);
     if(s>H&&IO.fix||s<=H&&!IO.fix)return;
    if(!IE6){IO.style.position=IO.fix?"":"fixed";IO.style.background=IO.fix?"":"rgba(179, 191, 204, 0.9)";IO.style.boxShadow=IO.fix?"":"0 5px 5px 0 rgba(50, 50, 50, 0.5)";}
    IO.fix=!IO.fix;
    
};

$().ready(function (e) {//引导页动画，如不需要智能消失-首次访问后不再出现注释即可。
	var isfirst = window.localStorage.isfirst;
	if(!isfirst)
	{
		$(".home_login").show();
		window.localStorage.isfirst = 1;
	}
	else
	{
		$(".home_main").show();
	}
});

today = new Date();//百变节日LOGO精灵
date1 = ''  + (today.getMonth() + 1 ) +  today.getDate() +  '';
document.getElementById("logos").src="//www.z01.com/logo/"+date1+".svg";
// document.write(date1);//能显示出时间

var buser = new B_User();//会员ajax登录状态需要结合JS/Controls/B_User.js引用同步生效
buser.IsLogged(function(data,flag){
	if(flag)
	{
		data=JSON.parse(data);
		//$(".nav_user>a").html(data.UserName/*+"的会员中心"*/);
		$(".nav_user .dropdown-menu a:nth-child(1)").html("会员中心");
		$(".nav_user .dropdown-menu a:nth-child(2)").remove();
		$(".nav_user .dropdown-menu .d-none").addClass("d-block");
		$(".nav_user .fa-user").addClass("text-warning");
	}
});

 //右则bar开关器
$("#menu-toggle").click(function(e) {
e.preventDefault();
$("#wrapper").toggleClass("toggled");
});
$("#menu-toggle-out").click(function(e) {
e.preventDefault();
$("#wrapper").removeClass("toggled");
});

//右侧bar点击空白关
function stopBubble(e) {
	if (e && e.stopPropagation) {
		e.stopPropagation();  //w3c
	} else {
		window.event.cancelBubble = true; //IE
	}
};
function slidebarBind() {
    if (!$("#wrapper").hasClass("toggled")) { document.onclick = null; }
	setTimeout(function () {
		document.onclick = function () {
			console.log($("#wrapper").hasClass("toggled"));
			if ($("#wrapper").hasClass("toggled")) {
				$("#menu-toggle-out").click();
				document.onclick = null;
			}
		}
	},100);
}
$(function () {
	$("#sidebar-wrapper").click(function (e) {
		stopBubble(e);
	});
})

//功能位
$("#a1").attr("href", "/Class_1/Default" );
$("#a2").attr("href", "/Class_2/Default" );
$("#a3").attr("href", "http://pano.z01.com/"  );
$("#a4").attr("href", "/User/Exam/QuestionManage");
$("#a5").attr("href", "/Dai/"  );
$("#a6").attr("href", "Prompt/EmailSender"  );
$("#a7").attr("href", "/User/Exam/QuestionManage");
$("#a8").attr("href", "Guest/Baike/" );
$("#a9").attr("href", "Guest/Ask/" );
$("#a10").attr("href", "Guest/"  );
$("#a11").attr("href", "/Class_85/Default" );
$("#a12").attr("href", "/Class_86/Default" );
$("#a13").attr("href", "/Class_3/Default" );
$("#a14").attr("href", "Plugins/Doc.aspx"  );

//鼠标离开
function out(num) {
now = num;
change();
}

function show(ele) {
$(ele.children[0]).hide();
$(ele.children[1]).show();
}

function hide(ele) {
$(ele.children[0]).show();
$(ele.children[1]).hide();
}
function advshow1() {
document.getElementById("pagemain1").style.display = 'block';
document.getElementById("pagemain2").style.display = 'none';
$("#imagediv").empty();
$("#imagediv").append('<div class="as">&nbsp;</div><div onclick="advshow3()"  style="cursor:pointer;">&nbsp;</div>');
}
function advshow2() {
document.getElementById("pagemain1").style.display = 'none';
document.getElementById("pagemain2").style.display = 'block';
$("#imagediv").empty();
$("#imagediv").append('<div class="as1">&nbsp;<div onclick="advshow3()"  style="cursor:pointer;">&nbsp;</div>');
}
function advshow3() {
if (document.getElementById("pagemain1").style.display == 'none') {
    document.getElementById("pagemain1").style.display = 'block';
    document.getElementById("pagemain2").style.display = 'none';
    $("#imagediv").empty();
    $("#imagediv").append('<div class="as">&nbsp;</div><div onclick="advshow3()"  style="cursor:pointer;">&nbsp;</div>');
} else {
    document.getElementById("pagemain1").style.display = 'none';
    document.getElementById("pagemain2").style.display = 'block';
    $("#imagediv").empty();
    $("#imagediv").append('<div class="as1">&nbsp;</div><div onclick="advshow3()"  style="cursor:pointer;">&nbsp;</div>');
}
}

$(function () {
$("#pagemain2").find(".text1").hide();
//鼠标在图片上的变幻
$("#pagemain2").find(".tou").mouseover(function () {
//$(this).next(".text1").show("2000");	
//$(this).next(".text1").fadeIn("2000");		
$(this).next(".text1").slideDown("2000");
$("#pagemain2").find(".page_main_icon").css("z-index", "1");
$(this).parent().css("z-index", 99);
});
//移除鼠标
$("#pagemain2").find(".tou").mouseout(function () {
//$(this).next(".text1").hide();
//$(this).next(".text1").fadeOut();		
$(this).next(".text1").slideUp(100);
});
});

//欢迎界面动画
function LogoutFun()
{
	buser.Logout(function(){location=location;});
}
function ShowBody()
{
	$(".home_login").remove();
	$(".home_main").show();	
}

//<i class="fa fa-ge"></i>   zi_tmYelp春花，zi_futbol夏足球，zi_snowflake冬雪，zi_leaf秋叶，zi_tree松树，zi_umbrella心情伞 雪花❄   汤♨   乐符♬  爱心♥ ♡ 笑脸☻☺
//$(function(){
//	$(document).snowfall('clear');
//	$(document).snowfall({round:true,minSize:4,maxSize:58,text:'<i class="zi zi_snowflake"></i>',flakeColor:'',flakeCount:50});
//});

if (location.protocol.startsWith("http:")){
   $(function(){
//$('#myModal').modal({});
})
}

</script>

  </div>
</template>

<script>
  export default{
  data(){
  return {};
  },
  methods:{

  }
  }
</script>