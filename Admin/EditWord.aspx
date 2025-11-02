<%@ Page Title="Sửa từ" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="EditWord.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.EditWord" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Sửa từ
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-container">
        <asp:TextBox ID="txtWord" runat="server" CssClass="input-field" placeholder="Từ tiếng Anh"></asp:TextBox>
        <asp:TextBox ID="txtType" runat="server" CssClass="input-field" placeholder="Loại từ"></asp:TextBox>
        <asp:TextBox ID="txtMeaning" runat="server" CssClass="input-field" placeholder="Nghĩa tiếng Việt" TextMode="MultiLine" Rows="3"></asp:TextBox>
        <asp:Button ID="btnUpdate" runat="server" Text="Cập nhật" CssClass="btn btn-edit" />
        <asp:Button ID="btnCancel" runat="server" Text="Hủy" CssClass="btn btn-delete" PostBackUrl="ManageWords.aspx" />
    </div>
</asp:Content>
