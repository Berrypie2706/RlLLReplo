<%@ Page Title="" Language="C#" MasterPageFile="~/Customer.Master" AutoEventWireup="true" CodeBehind="AskQuestion.aspx.cs" Inherits="InsuranceProject.AskQuestion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 518px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h2>Ask Question</h2>
    <div class="form-group">
        <label for="txtProblem">Problem:</label>
        <asp:TextBox ID="txtProblem" runat="server" CssClass="form-control" TextMode="MultiLine" Rows="4" Columns="50"></asp:TextBox>
    </div>
  
</asp:Content>
