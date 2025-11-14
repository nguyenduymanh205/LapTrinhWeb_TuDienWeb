<%@ Page Title="Thêm từ mới" Language="C#" MasterPageFile="~/MasterPage/Admin.Master" AutoEventWireup="true" CodeBehind="AddWord.aspx.cs" Inherits="LapTrinhWeb_TuDienWeb.Admin.AddWord" %>
<asp:Content ID="PageTitle" ContentPlaceHolderID="PageTitle" runat="server">
    Thêm từ mới
</asp:Content>
<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
   <link href="/Content/css/admim-addword.css" rel="stylesheet" />
    
    <div class="addword-container">
        <!-- Header Section -->
        <div class="page-header">
            <div class="header-left">
                <h1>➕ Thêm từ vựng mới</h1>
                <p class="header-subtitle">Thêm một từ vựng mới vào từ điển</p>
            </div>
            <div class="header-logo">
                <asp:Image ID="imgLogo" runat="server" ImageUrl="~/Content/Images/Logo.png" AlternateText="Logo Từ Điển" />
            </div>
        </div>

        <!-- Form Container -->
        <div class="form-wrapper">
            <asp:Panel ID="pnlForm" runat="server" DefaultButton="btnSave">
                <!-- Thông báo -->
                <asp:Label ID="lblMessage" runat="server" CssClass="message" Visible="False"></asp:Label>

                <!-- Form Grid -->
                <div class="form-grid">
                    <!-- Cột 1: Thông tin cơ bản -->
                    <div class="form-column">
                        <h2 class="section-title">📖 Thông tin cơ bản</h2>

                        <!-- Từ tiếng Anh -->
                        <div class="form-group">
                            <label for="txtWord" class="form-label">
                                Từ tiếng Anh <span class="required">*</span>
                            </label>
                            <asp:TextBox ID="txtWord" runat="server" CssClass="input-field" 
                                placeholder="Nhập từ tiếng Anh..." MaxLength="100"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvWord" runat="server" 
                                ControlToValidate="txtWord" ErrorMessage="Vui lòng nhập từ tiếng Anh" 
                                Display="Dynamic" CssClass="error-message">
                                ✗ Vui lòng nhập từ tiếng Anh
                            </asp:RequiredFieldValidator>
                            <small class="form-hint">Nhập từ hoặc cụm từ tiếng Anh</small>
                        </div>

                        <!-- Cách phát âm -->
                        <div class="form-group">
                            <label for="txtPronunciation" class="form-label">
                                Cách phát âm <span class="required">*</span>
                            </label>
                            <asp:TextBox ID="txtPronunciation" runat="server" CssClass="input-field" 
                                placeholder="Ví dụ: /ˈdɪkʃəneri/" MaxLength="100"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvPronunciation" runat="server" 
                                ControlToValidate="txtPronunciation" ErrorMessage="Vui lòng nhập cách phát âm" 
                                Display="Dynamic" CssClass="error-message">
                                ✗ Vui lòng nhập cách phát âm
                            </asp:RequiredFieldValidator>
                            <small class="form-hint">Dùng ký hiệu IPA để phát âm</small>
                        </div>

                        <!-- Loại từ -->
                        <div class="form-group">
                            <label for="ddlWordType" class="form-label">
                                Loại từ <span class="required">*</span>
                            </label>
                            <asp:DropDownList ID="ddlWordType" runat="server" CssClass="select-field">
                                <asp:ListItem Value="">-- Chọn loại từ --</asp:ListItem>
                                <asp:ListItem Value="Danh từ">📍 Danh từ (Noun)</asp:ListItem>
                                <asp:ListItem Value="Động từ">⚡ Động từ (Verb)</asp:ListItem>
                                <asp:ListItem Value="Tính từ">🎨 Tính từ (Adjective)</asp:ListItem>
                                <asp:ListItem Value="Trạng từ">➡️ Trạng từ (Adverb)</asp:ListItem>
                                <asp:ListItem Value="Giới từ">🔗 Giới từ (Preposition)</asp:ListItem>
                                <asp:ListItem Value="Liên từ">⛓️ Liên từ (Conjunction)</asp:ListItem>
                                <asp:ListItem Value="Đại từ">👤 Đại từ (Pronoun)</asp:ListItem>
                                <asp:ListItem Value="Thán từ">💬 Thán từ (Interjection)</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="rfvWordType" runat="server" 
                                ControlToValidate="ddlWordType" ErrorMessage="Vui lòng chọn loại từ" 
                                Display="Dynamic" CssClass="error-message">
                                ✗ Vui lòng chọn loại từ
                            </asp:RequiredFieldValidator>
                        </div>

                        <!-- Số âm tiết -->
                        <div class="form-group">
                            <label for="txtSyllables" class="form-label">Số âm tiết</label>
                            <asp:TextBox ID="txtSyllables" runat="server" CssClass="input-field input-number" 
                                placeholder="Ví dụ: 3" TextMode="Number" Min="1"></asp:TextBox>
                            <small class="form-hint">Số âm tiết trong từ</small>
                        </div>
                    </div>

                    <!-- Cột 2: Nghĩa và ví dụ -->
                    <div class="form-column">
                        <h2 class="section-title">📚 Nghĩa và ví dụ</h2>

                        <!-- Nghĩa tiếng Việt -->
                        <div class="form-group">
                            <label for="txtMeaning" class="form-label">
                                Nghĩa tiếng Việt <span class="required">*</span>
                            </label>
                            <asp:TextBox ID="txtMeaning" runat="server" CssClass="textarea-field" 
                                placeholder="Nhập nghĩa tiếng Việt..." TextMode="MultiLine" Rows="4"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="rfvMeaning" runat="server" 
                                ControlToValidate="txtMeaning" ErrorMessage="Vui lòng nhập nghĩa tiếng Việt" 
                                Display="Dynamic" CssClass="error-message">
                                ✗ Vui lòng nhập nghĩa tiếng Việt
                            </asp:RequiredFieldValidator>
                            <small class="form-hint">Nhập định nghĩa chi tiết của từ</small>
                        </div>

                        <!-- Ví dụ sử dụng -->
                        <div class="form-group">
                            <label for="txtExample" class="form-label">Ví dụ sử dụng</label>
                            <asp:TextBox ID="txtExample" runat="server" CssClass="textarea-field" 
                                placeholder="Ví dụ: 'She has a large dictionary at home.'" TextMode="MultiLine" Rows="3"></asp:TextBox>
                            <small class="form-hint">Nhập một hoặc nhiều ví dụ về cách sử dụng từ</small>
                        </div>

                        <!-- Từ đồng nghĩa -->
                        <div class="form-group">
                            <label for="txtSynonyms" class="form-label">Từ đồng nghĩa</label>
                            <asp:TextBox ID="txtSynonyms" runat="server" CssClass="input-field" 
                                placeholder="Ví dụ: vocabulary, glossary" MaxLength="200"></asp:TextBox>
                            <small class="form-hint">Nhập các từ đồng nghĩa, cách nhau bằng dấu phẩy</small>
                        </div>

                        <!-- Từ trái nghĩa -->
                        <div class="form-group">
                            <label for="txtAntonyms" class="form-label">Từ trái nghĩa</label>
                            <asp:TextBox ID="txtAntonyms" runat="server" CssClass="input-field" 
                                placeholder="Ví dụ: meaningless" MaxLength="200"></asp:TextBox>
                            <small class="form-hint">Nhập các từ trái nghĩa, cách nhau bằng dấu phẩy</small>
                        </div>
                    </div>

                    <!-- Cột 3: Thông tin bổ sung -->
                    <div class="form-column">
                        <h2 class="section-title">⚙️ Thông tin bổ sung</h2>

                        <!-- Mức độ khó -->
                        <div class="form-group">
                            <label for="ddlLevel" class="form-label">Mức độ khó</label>
                            <asp:DropDownList ID="ddlLevel" runat="server" CssClass="select-field">
                                <asp:ListItem Value="">-- Chọn mức độ --</asp:ListItem>
                                <asp:ListItem Value="Beginner">🟢 Cơ bản (Beginner)</asp:ListItem>
                                <asp:ListItem Value="Elementary">🟡 Sơ cấp (Elementary)</asp:ListItem>
                                <asp:ListItem Value="Intermediate">🟠 Trung bình (Intermediate)</asp:ListItem>
                                <asp:ListItem Value="Upper-Intermediate">🔴 Trung-cao (Upper)</asp:ListItem>
                                <asp:ListItem Value="Advanced">⭐ Nâng cao (Advanced)</asp:ListItem>
                                <asp:ListItem Value="Proficiency">💎 Chuyên gia (Proficiency)</asp:ListItem>
                            </asp:DropDownList>
                            <small class="form-hint">Chọn mức độ khó của từ</small>
                        </div>

                        <!-- Chủ đề -->
                        <div class="form-group">
                            <label for="ddlCategory" class="form-label">Chủ đề</label>
                            <asp:DropDownList ID="ddlCategory" runat="server" CssClass="select-field">
                                <asp:ListItem Value="">-- Chọn chủ đề --</asp:ListItem>
                                <asp:ListItem Value="Học tập">📚 Học tập</asp:ListItem>
                                <asp:ListItem Value="Công việc">💼 Công việc</asp:ListItem>
                                <asp:ListItem Value="Hằng ngày">🏠 Hằng ngày</asp:ListItem>
                                <asp:ListItem Value="Du lịch">✈️ Du lịch</asp:ListItem>
                                <asp:ListItem Value="Ăn uống">🍽️ Ăn uống</asp:ListItem>
                                <asp:ListItem Value="Thể thao">⚽ Thể thao</asp:ListItem>
                                <asp:ListItem Value="Sức khỏe">💊 Sức khỏe</asp:ListItem>
                                <asp:ListItem Value="Công nghệ">💻 Công nghệ</asp:ListItem>
                                <asp:ListItem Value="Khác">📌 Khác</asp:ListItem>
                            </asp:DropDownList>
                            <small class="form-hint">Chọn chủ đề của từ</small>
                        </div>

                        <!-- Nguồn từ -->
                        <div class="form-group">
                            <label for="txtSource" class="form-label">Nguồn từ</label>
                            <asp:TextBox ID="txtSource" runat="server" CssClass="input-field" 
                                placeholder="Ví dụ: Latin, French..." MaxLength="100"></asp:TextBox>
                            <small class="form-hint">Nguồn gốc hoặc xuất xứ của từ</small>
                        </div>

                        <!-- Ghi chú -->
                        <div class="form-group">
                            <label for="txtNotes" class="form-label">Ghi chú</label>
                            <asp:TextBox ID="txtNotes" runat="server" CssClass="textarea-field" 
                                placeholder="Ghi chú thêm..." TextMode="MultiLine" Rows="3"></asp:TextBox>
                            <small class="form-hint">Các ghi chú, mẹo hoặc thông tin thêm</small>
                        </div>

                        <!-- Checkbox: Công khai từ -->
                        <div class="form-group checkbox-group">
                            <asp:CheckBox ID="chkPublished" runat="server" Text="Công khai từ này" 
                                CssClass="checkbox-field" Checked="True" />
                            <small class="form-hint">Người dùng sẽ có thể xem từ này trên trang chủ</small>
                        </div>
                    </div>
                </div>

                <!-- Form Actions -->
                <div class="form-actions">
                    <asp:Button ID="btnSave" runat="server" Text="💾 Lưu từ" 
                        CssClass="btn btn-primary" OnClick="btnSave_Click" />
                    <asp:Button ID="btnSaveAndAdd" runat="server" Text="💾 Lưu & Thêm tiếp" 
                        CssClass="btn btn-success" OnClick="btnSaveAndAdd_Click" />
                    <asp:Button ID="btnCancel" runat="server" Text="❌ Hủy" 
                        CssClass="btn btn-secondary" OnClick="btnCancel_Click" CausesValidation="False" />
                </div>
            </asp:Panel>
        </div>
    </div>

    <!-- Validation Summary -->
    <asp:ValidationSummary ID="vsSummary" runat="server" CssClass="validation-summary" 
        HeaderText="⚠️ Vui lòng sửa các lỗi sau:" />
</asp:Content>
