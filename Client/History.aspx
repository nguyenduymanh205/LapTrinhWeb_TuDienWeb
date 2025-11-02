<%@ Page Title="Lịch sử tra cứu" Language="C#" MasterPageFile="~/MasterPage/Client.Master"
    AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.History" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card p-4">
        <h2 class="text-primary mb-3">🕓 Lịch sử tra cứu</h2>
        <p class="text-muted">Danh sách các từ bạn đã tìm gần đây</p>

        <table class="table table-hover mt-3 align-middle">
            <thead class="table-light">
                <tr>
                    <th>#</th>
                    <th>Từ vựng</th>
                    <th>Ngày tra</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td><a href="WordDetail.aspx">example</a></td>
                    <td>22/10/2025</td>
                    <td><button class="btn btn-sm btn-outline-danger">Xóa</button></td>
                </tr>
                <tr>
                    <td>2</td>
                    <td><a href="WordDetail.aspx">study</a></td>
                    <td>21/10/2025</td>
                    <td><button class="btn btn-sm btn-outline-danger">Xóa</button></td>
                </tr>
            </tbody>
        </table>

        <div class="text-end">
            <button class="btn btn-outline-secondary">🗑️ Xóa tất cả lịch sử</button>
        </div>
    </div>
</asp:Content>
