﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Publish.aspx.cs" Inherits="ZoomLaCMS.Manage.Exam.News.Publish"  MasterPageFile="~/Manage/I/Index.master"%>
<asp:Content runat="server" ContentPlaceHolderID="head">
    <title>版面管理</title>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Content">
<%=Call.SetBread(new Bread[] {
        new Bread("/{manage}/I/Main.aspx","数字出版"),
        new Bread("NewsDiv.aspx?Pid=1","版面管理"),
        new Bread() {url="", text="版面管理",addon="" }}
		)
    %>
	<div class="list_choice container-fluid">
	<div class="row">
    <iframe class="col-12 col-md-4" id="child_ifr" src="/Manage/Exam/News/PublishDesign.html?id=44"  scrolling="no" ></iframe>
    
	<div class="table-responsive col-12 col-md-8">
               <table class="table table-bordered ">
                   <tr><td>版面名：</td><td><asp:TextBox runat="server" ID="NewsTitle_T" CssClass="form-control" ValidationGroup="Add"/><span class="text-danger">*</span></td></tr>
                   <tr><td>上传图片：</td><td>
                       <%--<asp:FileUpload runat="server" ID="imgpath_fp"   />--%>
                       <ZL:FileUpload ID="imgpath_fp"  runat="server" OnlyImg="true" />
                       <asp:Button runat="server" ID="ImgPath_Btn" Text="上传图片" OnClick="ImgPath_Btn_Click" class="btn btn-outline-info" /></td></tr>
                    <tr><td>高清附件：<br />
                        <span>(支持PDF,JPG,ZIP,RAR等格式)</span>
                        </td><td>
                       <asp:TextBox runat="server" ID="AttachFile_T" CssClass="form-control"  Enabled="false" />
                       <%--<asp:FileUpload runat="server" ID="AttachFile_File"   />--%>
                            <ZL:FileUpload runat="server" ID="AttachFile_File"  AllowExt="jpg,zip,rar,pdf"/>
                       </td></tr>
                   <tr><td>操作：</td><td><input type="button" class="btn btn-outline-info" value="增加一个版块" onclick="CreateDiv();" /></td></tr>
                   <tr><td>当前版块：</td><td>
                       <label id="curdiv_l"></label>
                       <input type="button" value="移除" class="btn btn-outline-info" onclick="RemoveDiv();" /></td></tr>
                   
                   <tr><td>关联文章：</td><td><input type="text" id="gid_t" placeholder="文章内容ID" class="form-control" />
                       <input type="button" value="选择" onclick="ShowDiv('node_div');" class="btn btn-outline-info ml-1"  /></td></tr>
                   <tr><td>注释：</td><td><textarea  id="remind_t" placeholder="请输入注释" rows="4" class="form-control"></textarea></td></tr>
                   <tr><td>时间：</td><td><asp:TextBox runat="server" id="Time_t" class="form-control" onclick="WdatePicker({ dateFmt: 'yyyy-MM-dd HH:mm:ss' });"></asp:TextBox></td></tr>
                   <tr><td>操作：</td><td>
                       <asp:Button runat="server" class="btn btn-info" ID="SaveAll_Btn" OnClick="SaveAll_Btn_Click" OnClientClick="return SaveAll();" Text="保存"/></td></tr>
               </table>
            <asp:HiddenField runat="server" ID="ImgPath_Hid" />
            <asp:HiddenField runat="server" ID="Json_Hid" />
            <asp:HiddenField runat="server" ID="CurEditID_Hid" />
        </div>
       </div>     
    <div class="modal" id="node_div" style="position: fixed; top: 10%;">
        <div class="modal-dialog" style="width:700px;">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" onclick="CloseDiv('node_div');"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                    <span class="modal-title">节点内容选择</span><span id="source_span"></span>
                </div>
                <div class="modal-body">
                    <div id="forward_my_div" style="margin-top: 5px;">
                        <iframe src="" id="node_ifr" style="width: 700px; height: 500px; border: none;"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div runat="server" id="Content_Div" style="display:none;"></div>
    <script type="text/javascript">
        //function SetContent() {
        //    $obj = $("#Content_Div");
        //    if ($("#add_ifr")[0].contentWindow && $("#add_ifr")[0].contentWindow.SetContent && $("#add_ifr")[0].contentWindow.SetContent($obj)) {
        //    }
        //    else { setTimeout(function () { SetContent(); }, 1000); }
        //}
        function DisAdd() {
            $("#add_btn").trigger("click");
        }
        function DealResult(r) {
            $("#gid_t").val(r);
            CloseDiv("node_div");
        }
    </script>
	</div>
</asp:Content>

<asp:Content runat="server" ContentPlaceHolderID="ScriptContent">
<script type="text/javascript" src="/JS/DatePicker/WdatePicker.js"></script>
    <script type="text/javascript" src="/JS/JQueryAjax.js"></script>
    <script type="text/javascript">
        function ShowDiv(id) {
            $("#node_ifr").attr("src", "/Common/ContentList.aspx?SiteUrl=" + "http://" + window.location.host);
            $("#" + id).show();
        }
        function CloseDiv(id) {
            $("#" + id).hide();
            $("#node_ifr").attr("src", "");
        }
        //function InitChild(id)
        //{
        //    PostToCS("GetModel", id, function (data) {
        //        var json = data.split("$$$")[0];
        //        var img = data.split("$$$")[1];
        //        var id = data.split("$$$")[2];
        //        var title = data.split("$$$")[3];
        //        CallBackFunc(img,id,title,json);
        //    });
        //}
        function CallBackFunc(img, id, title, json, cdate) {
            $("#ImgPath_Hid").val(img);
            $("#CurEditID_Hid").val(id);
            $("#NewsTitle_T").val(title);
            $("#child_ifr")[0].contentWindow.AnalyJson(json, img);
            $("#Time_t").val(cdate);
        }
        function SetTime(img, id, title, json, cdate) {
            setTimeout(function () { CallBackFunc(img, id, title, json, cdate) }, 1000);

        }
        function SetImg(img) {
            setTimeout(function () { $("#child_ifr").contents().find("#newimg").attr("src", img); }, 500);
        }
        function CreateDiv() {
            $("#child_ifr")[0].contentWindow.CreateDiv();
        }
        function RemoveDiv() {
            $("#child_ifr")[0].contentWindow.RemoveDiv();
        }
        function SaveAll() {
            var val = $("#NewsTitle_T").val().trim();
            if (!val || val == "")
            { alert("版面名不能为空"); return false; }
            $("#child_ifr")[0].contentWindow.SaveAll();
        }

    </script>
</asp:Content>