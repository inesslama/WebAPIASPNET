<%@ Page Language="C#" AutoEventWireup="true" CodeFile="change.aspx.cs" Inherits="Student.change" %>

<!DOCTYPE html>


<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>  TEKUP University </title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

    <!-- =======================================================
    * Template Name: Moderna - v4.11.0
    * Template URL: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>

<body>

    <!-- ======= Header ======= -->
    <header id="header" class="fixed-top d-flex align-items-center ">
        <div class="container d-flex justify-content-between align-items-center">

            <div class="logo">
                <h1 class="text-light"><a href="#"><span>TEK-UP </span> </a></h1>
                <!-- Uncomment below if you prefer to use an image logo -->
                <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
            </div>

            <nav id="navbar" class="navbar">
                <ul>
                    <li><a class="active " href="Index.aspx">Home</a></li>
                    <li><a href="about.aspx">About</a></li>
                    <li><a href="services.aspx">Services</a></li>


                    <li class="dropdown">
                        <a href=""><span>My Account</span> <i class="bi bi-chevron-down"></i></a>
                        <ul>
                           
                            <li><a href="Index.aspx">Logout </a> </li>


                        </ul>
                    </li>
                    <li><a href="contact.aspx">Contact Us</a></li>
                </ul>
                <i class="bi bi-list mobile-nav-toggle"></i>
            </nav><!-- .navbar -->

        </div>
    </header><!-- End Header -->
    <main id="main">

       
        <section class="vh-100">
            <div class="container-fluid h-custom">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-md-9 col-lg-6 col-xl-5">
                        <img src="assets/img/conf.jpg"
                             class="img-fluid" alt="Sample image">
                    </div>
                    <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                        <form runat="server">

                        
                           
                            <!-- Email input -->
                           
                            <div class="form-outline mb-4" >
                                
                              <asp:TextBox ID="name2" 
                                       placeholder="to modify , enter your roll number " runat="server" class="form-control form-control-lg"></asp:TextBox>
                                
                            </div>
                            
                             <div class="form-outline mb-4" >
                                
                              <asp:TextBox ID="dateob2" 
                                       placeholder="Enter your new date of birth  " runat="server" class="form-control form-control-lg"></asp:TextBox>
                                
                            </div>
                            <!-- Password input -->
                            <div class="form-outline mb-3" >
                                
                             <asp:TextBox ID="number2" 
                                       placeholder="Enter your new mobile number" runat="server" class="form-control form-control-lg"></asp:TextBox>
                            </div>
                            <div class="form-outline mb-3" >
                                
                                <asp:TextBox ID="address2"
                                    placeholder="Enter your new address" runat="server" class="form-control form-control-lg"></asp:TextBox>
                            </div>
                             <div class="form-outline mb-3" >
                                
                             <asp:TextBox ID="email2" 
                                       placeholder="Enter your new email" runat="server" class="form-control form-control-lg"></asp:TextBox>
                            </div>
                             <div class="form-outline mb-3" >
                                
                             <asp:TextBox ID="password2" 
                                       placeholder="Enter your new password" runat="server" class="form-control form-control-lg"></asp:TextBox>
                            </div>
                            <div class="d-flex justify-content-between align-items-center">
                               
                            </div>

                            <div class="text-center text-lg-start mt-4 pt-2" >
                               
                                <asp:Button ID="modify" Style="padding-left: 2.5rem; padding-right: 2.5rem; margin-left: 130px" runat="server" Text="modify" class="btn btn-primary btn-lg"
                                    type="button-log"  OnClick="modify_Click" />
                              
                               
                            </div>

                        </form>
                 
            </div>
</body>
</html>