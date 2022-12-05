<%@ Page Title="" Language="C#" MasterPageFile="~/Tajhotel/master.Master" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="challenge7.Tajhotel.Menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style>
     .column{
        
                width: 450px;
               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Our Menu</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../Tajhotel/images/biriyani.jpg" alt="Jane" style="width:50%">
                <div class="container">
                    <h2>Biriyani</h2>
                   
                  
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../Tajhotel/images/Tan.jpg" alt="Mike" style="width:50%">
                <div class="container">
                    <h2>Tandoori </h2>
                   
                   
                   
                </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <img src="../Tajhotel/images/pizza.jpg" alt="John" style="width:50%">
                <div class="container">
                    <h2>Pizza</h2>
                  
                  
                </div>
            </div>
        </div>


    </div>
</asp:Content>