<%@ Page Title="Thống kê" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="Statistics.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.Statistics" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Thống kê hệ thống
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="chart-container">
        <h2>Lượt tra cứu theo tháng</h2>
        <img src="./" alt="Chart" style="width:100%; border-radius:8px;" />
    </div>
</asp:Content>
