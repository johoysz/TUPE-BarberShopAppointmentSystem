<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Barbershop_Web_Application._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main id="home-container">
        <div class="container">   
            <div class="float-center justify-content-center">
                <br />
                <h4 class="text">
                    STAY SHARP, LOOK GOOD
                </h4>
                <p class="text">
                    CEBU'S FAVOURITE <br />
                    BARBER SHOP.
                </p>
                <h4 class="text">    
                    SANCIANGKO ST., CEBU CITY PHILIPPINES 6000
                </h4>
                <br />
                <br />
                <div id="book" class="d-flex justify-content-center">
                    <a class="app" href="#">BOOK APPOINTMENT</a>
                </div> <br /> <br />
                <div class="d-flex justify-content-center">
                    <a href="#about-container"><img id="arrow" src="images/arrow%20down.png" /></a>
                </div>
            </div>
        </div>
        <br /><br />
        <div id="about-container">   <!--ABOUT SECTION-->
            <div class="float-center justify-content-center">
                <div id="ab-image" class="container">
                </div>
                <h4 class="text">
                    STAY SHARP, LOOK GOOD
                </h4>
                <p class="text">
                    CEBU'S FAVOURITE <br />
                    BARBER SHOP.
                </p>
                <h4 class="text">    
                    SANCIANGKO ST., CEBU CITY PHILIPPINES 6000
                </h4>
                <br />
                <br />
                <div id="book" class="d-flex justify-content-center">
                    <a class="app" href="#">BOOK APPOINTMENT</a>
                </div> <br /> <br />
                <div class="d-flex justify-content-center">
                    <a href="#"><img id="arrow" src="images/arrow%20down.png" /></a>
                </div>
            </div>
        </div>
        <div id="service-container">   <!--SERVICES SECTION-->
            <div class="float-center justify-content-center">

                <h4 class="text">
                    STAY SHARP, LOOK GOOD
                </h4>
                <p class="text">
                    CEBU'S FAVOURITE <br />
                    BARBER SHOP.
                </p>
                <h4 class="text">    
                    SANCIANGKO ST., CEBU CITY PHILIPPINES 6000
                </h4>
                <br />
                <br />
                <div id="book" class="d-flex justify-content-center">
                    <a class="app" href="#">BOOK APPOINTMENT</a>
                </div> <br /> <br />
                <div class="d-flex justify-content-center">
                    <a href="#"><img id="arrow" src="images/arrow%20down.png" /></a>
                </div>
            </div>
        </div>
    </main>
</asp:Content>
