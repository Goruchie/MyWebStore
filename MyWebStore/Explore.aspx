<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Explore.aspx.cs" Inherits="MyWebStore.Explore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex nebulosa row">
        <div class=" col-3 sidebar text-center bg-dark">
            <h2>Filter by:</h2>
        </div>
        <div class="mx-auto col container card-cont p-3">
            <div class="duki">

                <asp:Repeater runat="server" ID="repeaterID">
                    <ItemTemplate>
                            <div class="card exp-card" onclick="window.location.href='https://example.com';">
                                <img src="<%#Eval("UrlImage") %>" class="card-img-top" alt="Card Image">
                                <div class="card-body">
                                    <h5 class="card-title"><%#Eval("Name") %></h5>
                                    <p class="card-text">$<%#Eval("Price") %></p>
                                    <p class="card-text"><%#Eval("Category") %></p>
                                </div>
                            </div>
                    </ItemTemplate>
                </asp:Repeater>

            </div>
        </div>
    </div>
</asp:Content>
