<%@ Page Title="Bảng điều khiển" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.Dashboard" %>

<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Bảng điều khiển
</asp:Content>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="dashboard">
        <div class="cards">
            <div class="card blue">
                <h3>Tổng số từ</h3>
                <p>12,345</p>
            </div>
            <div class="card green">
                <h3>Người dùng</h3>
                <p>567</p>
            </div>
            <div class="card yellow">
                <h3>Lượt tra cứu</h3>
                <p>8,901</p>
            </div>
            <div class="card red">
                <h3>Từ yêu thích</h3>
                <p>230</p>
            </div>
        </div>

        <div class="chart-container">
            <h2>Thống kê lượt tra cứu theo tháng</h2>
            <img src="../Content/chart-demo.png" alt="Chart" style="width:100%; border-radius:8px;" />
        </div>
    </div>
</asp:Content>
