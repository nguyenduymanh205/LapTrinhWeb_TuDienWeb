<%@ Page Title="Quản lý người dùng" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="ManageUsers.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.ManageUsers" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Quản lý người dùng
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <table class="table">
        <thead>
            <tr>
                <th>ID</th>
                <th>Tên đăng nhập</th>
                <th>Email</th>
                <th>Vai trò</th>
                <th>Hành động</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>admin01</td>
                <td>admin@example.com</td>
                <td>Quản trị</td>
                <td>
                    <asp:Button ID="btnEditUser" runat="server" Text="Sửa" CssClass="btn btn-edit" />
                    <asp:Button ID="btnDeleteUser" runat="server" Text="Xóa" CssClass="btn btn-delete" />
                </td>
            </tr>
        </tbody>
    </table>
</asp:Content>
