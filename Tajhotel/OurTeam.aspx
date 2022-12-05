
<%@ Page Title="" Language="C#" MasterPageFile="~/Tajhotel/master.Master" AutoEventWireup="true" CodeBehind="OurTeam.aspx.cs" Inherits="challenge7.Tajhotel.OurTeam" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
        .column{
        
                width: 440px;
               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Team</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../Tajhotel/images/ceo.jpg" alt="Jane" style="width:65%">
                <div class="container">
                    <h2>Puneet Chhatwal</h2>
                    <p class="title">CEO</p>
                    <p></p>
                    <p>example@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../Tajhotel/images/shef.jpg" alt="Mike" style="width:67%">
                <div class="container">
                    <h2>Mrnal</h2>
                    <p class="title">Main Chef</p>
                    <p></p>
                    <p>example@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../Tajhotel/images/manager.jpg" alt="John" style="width:45%">
                <div class="container">
                    <h2>Vishal Sharma</h2>
                    <p class="title">Manager</p>
                    <p></p>
                    <p>example@example.com</p>
                    <p><button class="button">Contact</button></p>
                </div>
            </div>
        </div>
    </div>


</asp:Content>