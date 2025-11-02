<%@ Page Title="Từ yêu thích" Language="C#" MasterPageFile="~/MasterPage/Client.Master"
    AutoEventWireup="true" CodeBehind="Favorites.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Client.Favorites" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="card p-4">
        <h2 class="text-primary mb-3">❤️ Từ yêu thích</h2>
        <p class="text-muted">Những từ bạn đã lưu để xem lại sau này</p>

        <div class="row mt-3">
            <div class="col-md-4 mb-3">
                <div class="card p-3 text-center">
                    <h5 class="fw-bold">example</h5>
                    <p class="text-muted mb-3">Danh từ — Ví dụ, minh chứng</p>
                    <div>
                        <a href="WordDetail.aspx" class="btn btn-sm btn-primary">Xem chi tiết</a>
                        <button class="btn btn-sm btn-outline-danger">Xóa</button>
                    </div>
                </div>
            </div>

            <div class="col-md-4 mb-3">
                <div class="card p-3 text-center">
                    <h5 class="fw-bold">study</h5>
                    <p class="text-muted mb-3">Động từ — Học, nghiên cứu</p>
                    <div>
                        <a href="WordDetail.aspx" class="btn btn-sm btn-primary">Xem chi tiết</a>
                        <button class="btn btn-sm btn-outline-danger">Xóa</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
