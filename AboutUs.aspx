<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="BusBookingProject.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* Custom styles for the page */
        .about-section {
            padding: 50px 0;
            background-color: #f8f9fa;
            text-align: center;
        }
        .about-section h2 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #333;
        }
        .about-section p {
            font-size: 18px;
            line-height: 1.6;
            margin-bottom: 30px;
            color: #666;
            text-align: center; /* Center-align the text */
        }
        .about-section .team-section {
            padding-top: 50px;
            padding-bottom: 50px;
            background-color: #fff;
        }
        .about-title {
            font-size: 24px;
            margin-bottom: 20px;
            color: #333;
        }
        .team-member {
            font-size: 18px;
            text-align: center;
            margin-bottom: 30px;
        }
        .team-member img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            margin-bottom: 10px;
            display: block;
            margin: 0 auto; /* Center-align the image */
        }
        .team-member strong {
            display: block;
            font-size: 18px;
            margin-bottom: 5px;
        }
        .section {
            padding: 50px 0;
            background-color: #fff;
            text-align: center;
        }
        .section-title {
            font-size: 24px;
            margin-bottom: 20px;
            color: #333;
        }
        .section p {
            font-size: 18px;
            line-height: 1.6;
            margin-bottom: 30px;
            color: #666;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>About Us</h2>
                    <p>
                        Welcome to our Intra Bus Management System! Our system is developed by Abdul Haseeb, Abdul Malik, and Sheikh Muzammil. It is a database management project built using the MVC architecture. All data is retrieved from and stored in a SQL Server database.
                    </p>
                    <p>
                        Our goal is to provide a comprehensive and efficient bus management solution that meets the needs of our users. We aim to streamline the process of bus booking, ensuring a seamless experience for both passengers and administrators.
                    </p>
                    <p>
                        Thank you for choosing our platform. We are committed to continuously improving and enhancing our services to serve you better.
                    </p>
                </div>
            </div>
        </div>
    </div>
   <div class="team-section">
        <div class="container">
            <h2 class="section-title">Our Team</h2>
            <div class="row">
                <div class="col-md-4">
                    <div class="team-member">
                        <img src="~/img/person-1.jpg/" alt="Abdul Haseeb">
                        <strong>Abdul Haseeb</strong>
                        <span>Lead Developer</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="team-member">
                        <img src="mateen.jpg" alt="Abdul Malik">
                        <strong>Abdul Malik</strong>
                        <span>Co-developer</span>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="team-member">
                        <img src="mateen.jpg" alt="Sheikh Muzammil">
                        <strong>Sheikh Muzammil</strong>
                        <span>Co-developer</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section">
        <div class="container">
            <h2 class="section-title">Our Mission</h2>
            <p>
                Our mission is to revolutionize the bus management industry by providing innovative solutions that enhance the travel experience for our users.
            </p>
        </div>
    </div>
    <div class="section">
        <div class="container">
            <h2 class="section-title">Our Vision</h2>
            <p>
                Our vision is to become the leading bus management platform globally, recognized for our commitment to excellence, reliability, and customer satisfaction.
            </p>
        </div>
    </div>
    <div class="section">
        <div class="container">
            <h2 class="section-title">Contact Us</h2>
            <p>
                If you have any questions or inquiries, feel free to contact us at info@busmanagement.com.
            </p>
        </div>
    </div>
</asp:Content>
