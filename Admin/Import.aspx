<%@ Page Title="Nhập dữ liệu" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="Import.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.Import" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Nhập dữ liệu từ file
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="form-container">
        <h3>Tải file Excel hoặc CSV để nhập từ điển</h3>
        <asp:FileUpload ID="fileUpload" runat="server" CssClass="input-field" />
        <asp:Button ID="btnImport" runat="server" Text="Nhập dữ liệu" CssClass="btn btn-add" />
    </div>
</asp:Content>
