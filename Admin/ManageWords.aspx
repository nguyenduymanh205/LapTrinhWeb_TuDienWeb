<%@ Page Title="Quản lý từ điển" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="ManageWords.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.ManageWords" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Quản lý từ điển
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="table-header">
        <asp:Button ID="btnAddWord" runat="server" Text="+ Thêm từ mới" CssClass="btn btn-add" PostBackUrl="AddWord.aspx" />
        <asp:TextBox ID="txtSearch" runat="server" CssClass="input-search" placeholder="Tìm từ..."></asp:TextBox>
        <asp:Button ID="btnSearch" runat="server" Text="Tìm kiếm" CssClass="btn btn-edit" />
    </div>

    <table class="table">
        <thead>
            <tr>
                <th>ID</th>
                <th>Từ</th>
                <th>Loại từ</th>
                <th>Nghĩa</th>
                <th>Hành động</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>1</td>
                <td>Hello</td>
                <td>Danh từ</td>
                <td>Xin chào</td>
                <td>
                    <a href="EditWord.aspx" class="btn btn-edit">Sửa</a>
                    <asp:Button ID="btnDelete" runat="server" Text="Xóa" CssClass="btn btn-delete" />
                </td>
            </tr>
        </tbody>
    </table>
</asp:Content>
