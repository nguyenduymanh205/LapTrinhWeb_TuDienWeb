<%@ Page Title="Trang chủ" Language="C#" MasterPageFile="~/MasterPage/Client.Master"
    AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center py-5">
        <h1 class="display-5 fw-bold text-primary">TỪ ĐIỂN TRỰC TUYẾN</h1>
        <p class="lead text-muted">Tra cứu nghĩa từ nhanh chóng, chính xác và tiện lợi.</p>
        <a href="Search.aspx" class="btn btn-primary btn-lg mt-3">Bắt đầu tra cứu</a>
    </div>

    <div class="row mt-5 text-center">
        <div class="col-md-4 mb-3">
            <div class="card p-4">
                <h5 class="fw-bold text-primary">Kho từ vựng phong phú</h5>
                <p>Hàng nghìn từ ngữ Anh – Việt được cập nhật liên tục.</p>
            </div>
        </div>
        <div class="col-md-4 mb-3">
            <div class="card p-4">
                <h5 class="fw-bold text-primary">Tìm kiếm thông minh</h5>
                <p>Tự động gợi ý từ, tìm gần đúng, và hiển thị nghĩa chi tiết.</p>
            </div>
        </div>
        <div class="col-md-4 mb-3">
            <div class="card p-4">
                <h5 class="fw-bold text-primary">Lưu trữ cá nhân</h5>
                <p>Lưu lại từ yêu thích, xem lịch sử tra cứu bất kỳ lúc nào.</p>
            </div>
        </div>
    </div>
</asp:Content>
