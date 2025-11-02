<%@ Page Title="Tra cứu từ điển" Language="C#" MasterPageFile="~/MasterPage/Client.Master"
    AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center mb-4">
        <h2 class="fw-bold text-primary">Tra cứu từ điển</h2>
        <p class="text-muted">Nhập từ bạn muốn tìm kiếm để xem nghĩa chi tiết</p>
    </div>

    <div class="d-flex justify-content-center mb-4">
        <input type="text" class="form-control w-50 me-2" placeholder="Nhập từ cần tra..." />
        <button class="btn btn-primary">🔍 Tra cứu</button>
    </div>

    <div class="card p-4">
        <h5 class="text-secondary">Kết quả tra cứu:</h5>
        <div id="result" class="mt-3">
            <p><strong>Example:</strong> Đây là ví dụ về nghĩa của từ bạn vừa tra cứu.</p>
        </div>
    </div>
</asp:Content>
