<%@ Page Title="Chi tiết từ vựng" Language="C#" MasterPageFile="~/MasterPage/Client.Master"
    AutoEventWireup="true" CodeBehind="WordDetail.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.WordDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card p-4 shadow-sm">
        <h2 class="text-primary mb-3">Chi tiết từ vựng</h2>

        <div class="mb-4">
            <h3 class="fw-bold">Word: <span class="text-dark">example</span></h3>
            <p><strong>Phát âm:</strong> /ɪɡˈzɑːmpəl/</p>
            <p><strong>Loại từ:</strong> Danh từ</p>
            <p><strong>Nghĩa:</strong> Ví dụ, minh chứng</p>
            <p><strong>Ví dụ sử dụng:</strong> This is an example sentence.</p>
        </div>

        <button class="btn btn-outline-primary">
            ❤️ Thêm vào yêu thích
        </button>
    </div>
</asp:Content>
