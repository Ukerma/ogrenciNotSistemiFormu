<%@ Page Title="Öğrenci Not Formu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Odev2.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Öğrenci Not Girişi</h2>

    <asp:Label ID="lblName" runat="server" Text="Öğrenci Adı:"></asp:Label>
    <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName"
        ErrorMessage="Bu alan zorunludur." ForeColor="Red" />
    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

    <asp:Label ID="lblEmail" runat="server" Text="E-posta:"></asp:Label>
    <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
        ErrorMessage="Bu alan zorunludur." ForeColor="Red" />
    <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail"
        ValidationExpression="^[^@\s]+@[^@\s]+\.[^@\s]+$" ErrorMessage="Geçersiz e-posta formatı." ForeColor="Red" />
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

    <asp:Label ID="lblExam" runat="server" Text="Sınav Notu (0-100):"></asp:Label>
    <asp:RequiredFieldValidator ID="rfvExam" runat="server" ControlToValidate="txtExam"
        ErrorMessage="Bu alan zorunludur." ForeColor="Red" />
    <asp:RangeValidator ID="rngExam" runat="server" ControlToValidate="txtExam" Type="Integer"
        MinimumValue="0" MaximumValue="100" ErrorMessage="Sınav notu 0-100 arasında olmalıdır." ForeColor="Red" />
    <asp:TextBox ID="txtExam" runat="server"></asp:TextBox>

    <asp:Label ID="lblProject" runat="server" Text="Proje Notu (0-100):"></asp:Label>
    <asp:RequiredFieldValidator ID="rfvProject" runat="server" ControlToValidate="txtProject"
        ErrorMessage="Bu alan zorunludur." ForeColor="Red" />
    <asp:RangeValidator ID="rngProject" runat="server" ControlToValidate="txtProject" Type="Integer"
        MinimumValue="0" MaximumValue="100" ErrorMessage="Proje notu 0-100 arasında olmalıdır." ForeColor="Red" />
    <asp:TextBox ID="txtProject" runat="server"></asp:TextBox>

    <asp:Button ID="btnSubmit" runat="server" Text="Gönder" OnClick="btnSubmit_Click" />
    <asp:Button ID="btnClear" runat="server" Text="Temizle" OnClick="btnClear_Click" />

    <hr />

    <h3>Öğrenci Bilgileri</h3>
    <table id="infoTable" runat="server" style="width: 100%; border-collapse: collapse; display: none;">
    <thead>
        <tr style="background-color: #333; color: white;">
            <th style="padding: 10px; border: 1px solid #ddd;">Ad</th>
            <th style="padding: 10px; border: 1px solid #ddd;">E-posta</th>
            <th style="padding: 10px; border: 1px solid #ddd;">Sınav Notu</th>
            <th style="padding: 10px; border: 1px solid #ddd;">Proje Notu</th>
            <th style="padding: 10px; border: 1px solid #ddd;">Başarı Puanı</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td id="tdName" style="padding: 10px; border: 1px solid #ddd;"></td>
            <td id="tdEmail" style="padding: 10px; border: 1px solid #ddd;"></td>
            <td id="tdExam" style="padding: 10px; border: 1px solid #ddd;"></td>
            <td id="tdProject" style="padding: 10px; border: 1px solid #ddd;"></td>
            <td id="tdFinalScore" style="padding: 10px; border: 1px solid #ddd;"></td>
        </tr>
    </tbody>
</table>



</asp:Content>
