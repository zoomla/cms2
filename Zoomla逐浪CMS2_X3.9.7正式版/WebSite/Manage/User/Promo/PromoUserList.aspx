﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PromoUserList.aspx.cs" Inherits="ZoomLaCMS.Manage.User.Promo.PromoUserList" MasterPageFile="~/Manage/I/Index.master" %>
<asp:Content ContentPlaceHolderID="head" runat="Server">
<title>推广用户列表</title>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Content">
    <ol id="BreadNav" class="breadcrumb fixed-top">
        <li class="breadcrumb-item"><a href='<%=CustomerPageAction.customPath2  %>Main.aspx'>工作台</a></li>
		<li class="breadcrumb-item"><a href='UserManage.aspx'>用户管理</a></li>
		<li class="breadcrumb-item"><a href='<%=Request.RawUrl %>'>推广中心</a></li>
         <div id="help" class="pull-right text-center"><a href="javascript::" id="sel_btn" class="help_btn"><i class="zi zi_search"></i></a></div>
        <div id="sel_box" class="padding5">
            <div class="input-group max20rem" style="float:left;">
                <asp:TextBox ID="Search_T" runat="server" CssClass="form-control" placeholder="用户名"></asp:TextBox>
                <span class="input-group-append">
                    <asp:LinkButton ID="Search_Btn" runat="server" CssClass="btn btn-outline-secondary" OnClick="Search_Btn_Click"><i class="zi zi_search"></i></asp:LinkButton>
                </span>
            </div>
            <div class="pull-left pl-2 d-flex flex-row">
                <asp:TextBox ID="StartDate_T" runat="server" onclick="WdatePicker({ dateFmt: 'yyyy-MM-dd HH:mm:ss' })" CssClass="form-control"></asp:TextBox>
               <span class="input-group-append">
                     <span class="input-group-text">-</span>
                </span>
                <asp:TextBox ID="EndDate_T" runat="server" onclick="WdatePicker({ dateFmt: 'yyyy-MM-dd HH:mm:ss' })" CssClass="form-control"></asp:TextBox>
                <asp:LinkButton ID="SearchDate_T" runat="server" CssClass="btn btn-outline-secondary" OnClick="Search_Btn_Click"><i class="zi zi_search"></i></asp:LinkButton>
            </div>
        </div>
    </ol>
	<div class="list_choice table-responsive-md">
    <ZL:ExGridView runat="server" ID="EGV" AutoGenerateColumns="false" AllowPaging="true" PageSize="20"  EmptyDataText="无数据"
        EnableTheming="False"  class="table table-striped table-bordered table-hover" OnPageIndexChanging="EGV_PageIndexChanging" AllowUserToOrder="true">
        <Columns>
            <asp:BoundField HeaderText="ID" ItemStyle-CssClass="td_s" DataField="UserID" />
            <asp:TemplateField HeaderText="用户名">
                <ItemTemplate>
                   <a href="../UserInfo.aspx?id=<%#Eval("UserID") %>" title="用户信息"><%#Eval("UserName") %></a>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="邮箱">
                <ItemTemplate>
                    <%#Eval("Email") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="推荐人">
                <ItemTemplate>
                    <%#Eval("PromoUser") %>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField HeaderText="注册时间" DataField="RegTime" />
            <asp:TemplateField HeaderText="操作">
                <ItemTemplate>
                    
                </ItemTemplate>
            </asp:TemplateField>

        </Columns>
    </ZL:ExGridView>
	</div>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="ScriptContent">
<script type="text/javascript" src="/JS/DatePicker/WdatePicker.js"></script>
    <script>
        $(function () {
            $("#sel_btn").click(function (e) {
                if ($("#sel_box").css("display") == "none") {
                    $(this).addClass("active");
                    $("#sel_box").slideDown(300);
                }
                else {
                    $(this).removeClass("active");
                    $("#sel_box").slideUp(200);
                }
            });
        });
    </script>
</asp:Content>


