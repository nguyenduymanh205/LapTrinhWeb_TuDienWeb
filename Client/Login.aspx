<%@ Page Title="Đăng nhập" Language="C#" MasterPageFile="~/MasterPage/Client.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-container">
        <h2>Đăng nhập</h2>
        <p class="subtitle">Vui lòng nhập thông tin để truy cập tài khoản</p>

        <asp:TextBox ID="txtUsername" runat="server" placeholder="Tên đăng nhập" CssClass="input-field"></asp:TextBox>
        <asp:TextBox ID="txtPassword" runat="server" placeholder="Mật khẩu" TextMode="Password" CssClass="input-field"></asp:TextBox>

        <asp:Button ID="btnLogin" runat="server" Text="Đăng nhập" CssClass="btn-primary" />

        <div class="form-footer">
            <span>Chưa có tài khoản?</span> 
            <a href="Register.aspx">Đăng ký ngay</a>
        </div>
    </div>
</asp:Content>
