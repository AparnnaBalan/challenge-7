<%@ Page Title="" Language="C#" MasterPageFile="~/Tajhotel/master.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="challenge7.Tajhotel.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <style>
     .column{
        
                width: 459px;
               }
    </style>
    <h1 style="text-align:center;font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif">Gallery</h1>
    <div class="row">
        <div class="column">
            <div class="card">
                <img src="../Tajhotel/images/g1.jpeg" alt="Jane" style="width:95%">
               
            </div>
        </div>

        <div class="column">
            <div class="card">
                <div style="text-align: center;">

                <img src="../Tajhotel/images/g2.jpg" alt="Mike" style="width:95%">
                    </div>
            </div>
        </div>

        <div class="column">
            <div class="card">
                <div style="text-align: center;">

                <img src="../Tajhotel/images/g3.jpg" alt="John" style="width:95%">
              </div>
            </div>
        </div>


    </div>

</asp:Content>