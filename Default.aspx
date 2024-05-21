<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BusBookingProject.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* Custom styles for the page */
        .welcome-section {
            padding: 100px 0;
            background-color: #f8f9fa;
            text-align: center;
        }
        .welcome-section h1 {
            font-size: 48px;
            margin-bottom: 20px;
            color: #333;
        }
        .welcome-section p {
            font-size: 18px;
            line-height: 1.6;
            margin-bottom: 30px;
            color: #666;
        }
        .features-section {
            padding: 50px 0;
            background-color: #fff;
            text-align: center;
        }
        .features-section h2 {
            font-size: 36px;
            margin-bottom: 30px;
            color: #333;
        }
        .feature-list {
            list-style: none;
            padding: 0;
            margin-bottom: 30px;
        }
        .feature-list li {
            font-size: 18px;
            margin-bottom: 10px;
            color: #666;
        }
        .cta-button {
            display: inline-block;
            padding: 15px 30px;
            background-color: black;
            color: #fff;
            text-decoration: none;
            font-size: 18px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        .cta-button:hover {
            background-color: dimgray;
            color:ivory;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container welcome-section">
        <div class="row">
            <div class="col-lg-12">
                <h1>Welcome to our Bus Booking System</h1>
                <p>
                    Conveniently book bus tickets from anywhere, anytime with our easy-to-use online platform.
                </p>
                <a href="Home.aspx" class="cta-button">Book Now</a>
            </div>
        </div>
    </div>

    <div class="container features-section">
        <div class="row">
            <div class="col-lg-12">
                <h2>Key Features</h2>
                <ul class="feature-list">
                    <li>Fast & Easy Booking Process</li>
                    <li>No Booking Fees - Transparent Pricing</li>
                    <li>Secure Payment Options</li>
                    <li>User-friendly Interface</li>
                    <li>24/7 Customer Support</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
