<%@ Page Title="Bảng điều khiển" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.Dashboard" %>
<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Bảng điều khiển
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="/Content/css/admin-dashboard.css" rel="stylesheet" />
    
    <div class="dashboard-container">
        <!-- Header Section -->
        <div class="dashboard-header">
            <div class="header-content">
                <h1>Bảng điều khiển</h1>
                <p class="header-subtitle">Tổng quan về hệ thống từ điển</p>
            </div>
            <div class="header-actions">
                <button class="btn btn-secondary">📅 Hôm nay</button>
                <button class="btn btn-secondary">📊 Xuất báo cáo</button>
            </div>
        </div>

        <!-- Stats Cards Grid -->
        <div class="stats-grid">
            <div class="stat-card card-primary">
                <div class="card-header">
                    <span class="card-icon">📚</span>
                    <span class="card-title">Tổng từ vựng</span>
                </div>
                <div class="card-body">
                    <div class="card-number">
                        <asp:Label ID="lblTotalWords" runat="server" Text="12,345"></asp:Label>
                    </div>
                    <div class="card-change positive">
                        ↑ 12% so với tháng trước
                    </div>
                </div>
            </div>

            <div class="stat-card card-success">
                <div class="card-header">
                    <span class="card-icon">👥</span>
                    <span class="card-title">Người dùng</span>
                </div>
                <div class="card-body">
                    <div class="card-number">
                        <asp:Label ID="lblTotalUsers" runat="server" Text="567"></asp:Label>
                    </div>
                    <div class="card-change positive">
                        ↑ 8% người mới
                    </div>
                </div>
            </div>

            <div class="stat-card card-info">
                <div class="card-header">
                    <span class="card-icon">🔍</span>
                    <span class="card-title">Lượt tra cứu</span>
                </div>
                <div class="card-body">
                    <div class="card-number">
                        <asp:Label ID="lblTotalSearches" runat="server" Text="8,901"></asp:Label>
                    </div>
                    <div class="card-change positive">
                        ↑ 25% hôm nay
                    </div>
                </div>
            </div>

            <div class="stat-card card-warning">
                <div class="card-header">
                    <span class="card-icon">⭐</span>
                    <span class="card-title">Từ yêu thích</span>
                </div>
                <div class="card-body">
                    <div class="card-number">
                        <asp:Label ID="lblFavorites" runat="server" Text="230"></asp:Label>
                    </div>
                    <div class="card-change">
                        ↓ 3% tuần này
                    </div>
                </div>
            </div>
        </div>

        <!-- Charts Section -->
        <div class="charts-section">
            <div class="chart-container">
                <div class="chart-header">
                    <h2>📈 Thống kê lượt tra cứu theo tháng</h2>
                    <div class="chart-controls">
                        <select class="select-filter">
                            <option>Năm 2024</option>
                            <option>Năm 2023</option>
                        </select>
                    </div>
                </div>
                <div class="chart-body">
                    <img src="../Content/chart-demo.png" alt="Chart thống kê" style="width:100%; height: auto; border-radius:8px; min-height: 300px;" />
                </div>
            </div>

            <div class="chart-container">
                <div class="chart-header">
                    <h2>🏆 Top 10 từ được tìm nhiều nhất</h2>
                </div>
                <div class="chart-body">
                    <div class="top-words-list">
                        <div class="top-word-item">
                            <div class="rank">1</div>
                            <div class="word-info">
                                <div class="word-name">Meaning</div>
                                <div class="word-count">2,345 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 100%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">2</div>
                            <div class="word-info">
                                <div class="word-name">Definition</div>
                                <div class="word-count">2,100 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 89%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">3</div>
                            <div class="word-info">
                                <div class="word-name">Vocabulary</div>
                                <div class="word-count">1,890 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 80%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">4</div>
                            <div class="word-info">
                                <div class="word-name">Translate</div>
                                <div class="word-count">1,567 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 66%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">5</div>
                            <div class="word-info">
                                <div class="word-name">Example</div>
                                <div class="word-count">1,234 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 52%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">6</div>
                            <div class="word-info">
                                <div class="word-name">Synonym</div>
                                <div class="word-count">980 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 41%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">7</div>
                            <div class="word-info">
                                <div class="word-name">Pronunciation</div>
                                <div class="word-count">876 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 37%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">8</div>
                            <div class="word-info">
                                <div class="word-name">Grammar</div>
                                <div class="word-count">754 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 32%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">9</div>
                            <div class="word-info">
                                <div class="word-name">Antonym</div>
                                <div class="word-count">645 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 27%;"></div>
                            </div>
                        </div>
                        <div class="top-word-item">
                            <div class="rank">10</div>
                            <div class="word-info">
                                <div class="word-name">Usage</div>
                                <div class="word-count">532 lượt</div>
                            </div>
                            <div class="progress-bar">
                                <div class="progress" style="width: 22%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Recent Activity Section -->
        <div class="recent-section">
            <div class="recent-container">
                <div class="section-header">
                    <h2>📝 Hoạt động gần đây</h2>
                </div>
                <div class="table-wrapper">
                    <table class="activity-table">
                        <thead>
                            <tr>
                                <th>Loại hoạt động</th>
                                <th>Chi tiết</th>
                                <th>Người dùng</th>
                                <th>Thời gian</th>
                                <th>Trạng thái</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><span class="badge badge-add">Thêm từ</span></td>
                                <td>Thêm từ "Dictionary"</td>
                                <td>Admin</td>
                                <td>10 phút trước</td>
                                <td><span class="status success">✓ Thành công</span></td>
                            </tr>
                            <tr>
                                <td><span class="badge badge-edit">Sửa từ</span></td>
                                <td>Sửa nghĩa "Fluent"</td>
                                <td>Ngô Hải Nam</td>
                                <td>25 phút trước</td>
                                <td><span class="status success">✓ Thành công</span></td>
                            </tr>
                            <tr>
                                <td><span class="badge badge-delete">Xóa từ</span></td>
                                <td>Xóa từ "Test"</td>
                                <td>Admin</td>
                                <td>1 giờ trước</td>
                                <td><span class="status success">✓ Thành công</span></td>
                            </tr>
                            <tr>
                                <td><span class="badge badge-import">Nhập dữ liệu</span></td>
                                <td>Import 100 từ từ Excel</td>
                                <td>Admin</td>
                                <td>3 giờ trước</td>
                                <td><span class="status success">✓ Thành công</span></td>
                            </tr>
                            <tr>
                                <td><span class="badge badge-user">Người dùng mới</span></td>
                                <td>Người dùng mới đăng ký: "Phạm Văn C"</td>
                                <td>System</td>
                                <td>5 giờ trước</td>
                                <td><span class="status success">✓ Thành công</span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
