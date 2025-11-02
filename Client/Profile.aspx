<%@ Page Title="Hồ sơ cá nhân" Language="C#" MasterPageFile="~/MasterPage/Client.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="profile-container">
        <h2>Thông tin cá nhân</h2>

        <div class="profile-card">
            <img src="./" alt="Avatar" class="profile-avatar" />

            <div class="profile-info">
                <p><strong>Họ tên:</strong> <asp:Label ID="lblFullName" runat="server" Text="Nguyễn Văn A" /></p>
                <p><strong>Email:</strong> <asp:Label ID="lblEmail" runat="server" Text="vana@example.com" /></p>
                <p><strong>Tên đăng nhập:</strong> <asp:Label ID="lblUsername" runat="server" Text="vana123" /></p>
            </div>
        </div>

        <div class="profile-actions">
            <asp:Button ID="btnEdit" runat="server" Text="Chỉnh sửa thông tin" CssClass="btn-primary" />
            <asp:Button ID="btnLogout" runat="server" Text="Đăng xuất" CssClass="btn-secondary" />
        </div>
    </div>
</asp:Content>
