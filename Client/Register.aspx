<%@ Page Title="Đăng ký" Language="C#" MasterPageFile="~/MasterPage/Client.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-container">
        <h2>Tạo tài khoản mới</h2>
        <p class="subtitle">Điền thông tin bên dưới để đăng ký</p>

        <asp:TextBox ID="txtFullName" runat="server" placeholder="Họ và tên" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtEmail" runat="server" placeholder="Email" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtUsername" runat="server" placeholder="Tên đăng nhập" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtPassword" runat="server" placeholder="Mật khẩu" TextMode="Password" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtConfirm" runat="server" placeholder="Nhập lại mật khẩu" TextMode="Password" CssClass="input-field"></asp:TextBox>

        <asp:Button ID="btnRegister" runat="server" Text="Đăng ký" CssClass="btn-primary" />

        <div class="form-footer">
            <span>Đã có tài khoản?</span> 
            <a href="Login.aspx">Đăng nhập</a>
        </div>
    </div>
</asp:Content>
