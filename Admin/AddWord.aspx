<%@ Page Title="Thêm từ mới" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="AddWord.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.AddWord" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Thêm từ mới
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-container">
        <asp:TextBox ID="txtWord" runat="server" CssClass="input-field" placeholder="Nhập từ tiếng Anh"></asp:TextBox>
        <asp:TextBox ID="txtType" runat="server" CssClass="input-field" placeholder="Loại từ (danh từ, động từ,...)"></asp:TextBox>
        <asp:TextBox ID="txtMeaning" runat="server" CssClass="input-field" placeholder="Nghĩa tiếng Việt" TextMode="MultiLine" Rows="3"></asp:TextBox>
        <asp:Button ID="btnSave" runat="server" Text="Lưu" CssClass="btn btn-add" />
        <asp:Button ID="btnCancel" runat="server" Text="Hủy" CssClass="btn btn-delete" PostBackUrl="ManageWords.aspx" />
    </div>
</asp:Content>
