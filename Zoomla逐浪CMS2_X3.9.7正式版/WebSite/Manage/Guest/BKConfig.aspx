﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BKConfig.aspx.cs" Inherits="ZoomLaCMS.Manage.Guest.BKConfig" MasterPageFile="~/Manage/I/Index.master" %>
<asp:Content runat="server" ContentPlaceHolderID="head">
    <title><%=Resources.L.百科配置 %></title>
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="Content">
<%=Call.SetBread(new Bread[] {
		new Bread("/{manage}/Main.aspx",Resources.L.工作台),
        new Bread("BKCheck.aspx",Resources.L.百科管理),
        new Bread() {url="", text=Resources.L.百科配置,addon="" }}
		)
    %>
    <div class="Creat_tips list_choice">
    <div class="alert alert-info alert-dismissible fade show">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><%=Resources.L.提示 %> !</h4>
      <p class="pl-5"> <strong> 
          <%=Resources.L.提示_notice3 %><a href="/BaiKe/" target="_blank" class="btn btn-info"><%=Resources.L.百科词条 %></a><%=Resources.L.访问该页面 %>
        </strong> </p>
      <p><%=Resources.L.提示_notice4 %></p>
    </div>
  </div>
    <ul class="nav nav-tabs" role="tablist">
    <li class="nav-item" role="presentation"><a class="nav-link active" href="#auth" aria-controls="auth" role="tab" data-toggle="tab"><%=Resources.L.权限管理 %></a></li>
    <li class="nav-item" role="presentation"><a class="nav-link" href="#exp" aria-controls="exp" role="tab" data-toggle="tab"><%=Resources.L.奖励设定 %></a></li>
    </ul>
    <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="auth">
            <table class="table table-striped table-bordered table-hover sys_table">
                <tr>
                <th class="w12rem_lg"><%=Resources.L.查看权限 %></th>
                <td>
                    <asp:Repeater ID="selGroup_Rpt" EnableViewState="false" runat="server">
                        <ItemTemplate>
                            <label><input type="checkbox" name="selGroup" <%#GetCheck(1) %> value="<%#Eval("GroupID") %>" /><%#Eval("GroupName") %></label> 
                        </ItemTemplate>
                    </asp:Repeater>
                </td>
            </tr>
            <tr>
                <th><%=Resources.L.创建权限 %></th>
                <td>
                    <asp:Repeater ID="CreateGroup_Rpt"  EnableViewState="false" runat="server">
                        <ItemTemplate>
                            <label><input type="checkbox" name="CreateGroup" <%#GetCheck(2) %> value="<%#Eval("GroupID") %>" /><%#Eval("GroupName") %></label> 
                        </ItemTemplate>
                    </asp:Repeater>
                </td>
            </tr>
            <tr>
                <th><%=Resources.L.编辑权限 %></th>
                <td>
                     <asp:Repeater ID="EditGroup_Rpt"  EnableViewState="false" runat="server">
                        <ItemTemplate>
                            <label><input type="checkbox" name="EditGroup" <%#GetCheck(3) %> value="<%#Eval("GroupID") %>" /><%#Eval("GroupName") %></label>
                        </ItemTemplate>
                    </asp:Repeater>
                </td>
            </tr>
            </table>
        </div>
        <div role="tabpanel" class="tab-pane" id="exp">
            <table class="table table-striped table-bordered table-hover sys_table">
                <tr>
            <th class="w12rem_lg"><%=Resources.L.奖励类型 %></th>
            <td>
                <asp:RadioButtonList ID="PointType_R" runat="server" RepeatDirection="Horizontal">
                    <asp:ListItem Value="Point" Selected="True" Text="<%$Resources:L,积分 %>"></asp:ListItem>
                    <asp:ListItem Value="SIcon" Text="<%$Resources:L,银币 %>"></asp:ListItem>
                    <asp:ListItem Value="UserPoint" Text="<%$Resources:L,点券 %>"></asp:ListItem>
                    <asp:ListItem Value="DummyPoint" Text="<%$Resources:L,虚拟币 %>"></asp:ListItem>
                    <asp:ListItem Value="Credit" Text="<%$Resources:L,信誉点 %>"></asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <th><%=Resources.L.创建奖励 %></th>
            <td>
                <asp:TextBox ID="CreatePoint_T" Text="0" runat="server" CssClass="form-control text_md num"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <th><%=Resources.L.编辑奖励 %></th>
            <td>
                <asp:TextBox ID="EditPoint_T" runat="server" Text="0" CssClass="form-control text_md num"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <th><%=Resources.L.推荐奖励 %><span class="text-danger">*</span></th>
            <td>
                <asp:TextBox ID="RemmPoint_T" runat="server" Text="0" CssClass="form-control text_md num"></asp:TextBox>
				<small class="text-muted"><%=Resources.L.推荐奖励_notice %></small>
            </td>
        </tr>
            </table>
        </div>
    </div>
    <div class="text-center">
        <asp:Button ID="Save_B" runat="server" OnClientClick="return CheckData()" OnClick="Save_B_Click" CssClass="btn btn-info" Text="<%$Resources:L,保存配置 %>" />
        <a href="javascript:;" onclick="clearData()" class="btn btn-outline-info"><%=Resources.L.重置参数 %></a>
    </div>
    <script src="/JS/ZL_Regex.js"></script>
    <script>
        function clearData() {
            $("input[type='text']").val('0');
            $("input[type='checkbox']").each(function (i, v) {
                v.checked = false;
            });
        }
        function CheckData() {
            var bl = true;
            $(".num").each(function () {
                if (!ZL_Regex.isNum($(this).val())) {
                    alert("数据格式不正确!");
                    $(this).focus();
                    bl = false;
                    return false;
                }
            });
            return bl;
        }
    </script>
</asp:Content>

