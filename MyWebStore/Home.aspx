<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MyWebStore.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- <div class="cyberImg">
    </div>--%>

    <div class="nebulosa">
        <div class="container homeContainer vh-100">
            <h1 class="text-center discover pt-5 pb-4">Discover the Best in Technology</h1>
            <div class="d-flex justify-content-center row">

                <div class="d-flex justify-content-center row m-2">


                    <div class="card col-2 m-2">
                        <a href="TU_LINK_AQUI" class="img-wrapper">
                            <img src="https://images.samsung.com/is/image/samsung/assets/ar/p6_gro2/p6_initial_mktpd/smartphones/galaxy-s10/specs/galaxy-s10-plus_specs_design_colors_prism_black.jpg?$163_346_PNG$" class="carouselImg" alt="...">
                        </a>
                        <div class="card-body">
                            <h5 class="card-title">Mobiles</h5>
                        </div>
                    </div>

                    <div class="card col-2 m-2">
                        <a href="TU_LINK_AQUI" class="img-wrapper">
                            <img src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/rfb-apple-tv-4k?wid=1144&hei=1144&fmt=jpeg&qlt=80&.v=1513897159574" class="carouselImg" alt="...">
                        </a>
                        <div class="card-body">
                            <h5 class="card-title">Multimedia</h5>
                        </div>
                    </div>

                    <div class="card col-2 m-2">
                        <a href="TU_LINK_AQUI" class="img-wrapper">
                            <img src="https://intercompras.com/product_thumb_keepratio_2.php?img=images/product/SONY_KDL-55W950A.jpg&w=650&h=450" class="carouselImg" alt="...">
                        </a>
                        <div class="card-body">
                            <h5 class="card-title">Tvs</h5>
                        </div>
                    </div>

                    <h1 class="text-center explore pt-5 pb-3">Or explore all of our products</h1>

                    <asp:Button Text="Let's explore" CssClass="btn btn-secondary exp-btn col-2" runat="server" />
                   

                </div>
            </div>






        </div>

    </div>




    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</asp:Content>
