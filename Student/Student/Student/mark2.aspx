<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mark1.aspx.cs" Inherits="Student.mark1" %>--%>

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
    <link rel="icon" type="image/png" href="images/icons/favicon.ico" />

<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">

<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">

<link rel="stylesheet" type="text/css" href="vendor/perfect-scrollbar/perfect-scrollbar.css">

<link rel="stylesheet" type="text/css" href="assets/css/util.css">
<link rel="stylesheet" type="text/css" href="assets/css/main.css">

<meta name="robots" content="noindex, follow">
<script nonce="019caa53-8a27-40de-b942-eb34bd99d8a5">(function(w,d){!function(dk,dl,dm,dn){dk[dm]=dk[dm]||{};dk[dm].executed=[];dk.zaraz={deferred:[],listeners:[]};dk.zaraz.q=[];dk.zaraz._f=function(dp){return function(){var dq=Array.prototype.slice.call(arguments);dk.zaraz.q.push({m:dp,a:dq})}};for(const dr of["track","set","debug"])dk.zaraz[dr]=dk.zaraz._f(dr);dk.zaraz.init=()=>{var ds=dl.getElementsByTagName(dn)[0],dt=dl.createElement(dn),du=dl.getElementsByTagName("title")[0];du&&(dk[dm].t=dl.getElementsByTagName("title")[0].text);dk[dm].x=Math.random();dk[dm].w=dk.screen.width;dk[dm].h=dk.screen.height;dk[dm].j=dk.innerHeight;dk[dm].e=dk.innerWidth;dk[dm].l=dk.location.href;dk[dm].r=dl.referrer;dk[dm].k=dk.screen.colorDepth;dk[dm].n=dl.characterSet;dk[dm].o=(new Date).getTimezoneOffset();if(dk.dataLayer)for(const dy of Object.entries(Object.entries(dataLayer).reduce(((dz,dA)=>({...dz[1],...dA[1]})))))zaraz.set(dy[0],dy[1],{scope:"page"});dk[dm].q=[];for(;dk.zaraz.q.length;){const dB=dk.zaraz.q.shift();dk[dm].q.push(dB)}dt.defer=!0;for(const dC of[localStorage,sessionStorage])Object.keys(dC||{}).filter((dE=>dE.startsWith("_zaraz_"))).forEach((dD=>{try{dk[dm]["z_"+dD.slice(7)]=JSON.parse(dC.getItem(dD))}catch{dk[dm]["z_"+dD.slice(7)]=dC.getItem(dD)}}));dt.referrerPolicy="origin";dt.src="/cdn-cgi/zaraz/s.js?z="+btoa(encodeURIComponent(JSON.stringify(dk[dm])));ds.parentNode.insertBefore(dt,ds)};["complete","interactive"].includes(dl.readyState)?zaraz.init():dk.addEventListener("DOMContentLoaded",zaraz.init)}(w,d,"zarazData","script");})(window,document);</script></head>

<body>
    <<header id="header" class="fixed-top d-flex align-items-center ">
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
    </header>
    <main>
<div class="limiter">
<div class="container-table100">
<div class="wrap-table100">
<div class="table">
<div class="row header">
<div class="cell">
Full Name
</div>
<div class="cell">
Subject
</div>
<div class="cell">
Mark
</div>
<div class="cell">
Teacher
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Vincent Williamson
</div>
<div class="cell" data-title="Age">
31
</div>
<div class="cell" data-title="Job Title">
iOS Developer
</div>
<div class="cell" data-title="Location">
Washington
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Joseph Smith
</div>
<div class="cell" data-title="Age">
27
</div>
<div class="cell" data-title="Job Title">
Project Manager
</div>
<div class="cell" data-title="Location">
Somerville, MA
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Justin Black
</div>
<div class="cell" data-title="Age">
26
</div>
<div class="cell" data-title="Job Title">
Front-End Developer
</div>
<div class="cell" data-title="Location">
Los Angeles
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Sean Guzman
</div>
<div class="cell" data-title="Age">
25
</div>
<div class="cell" data-title="Job Title">
Web Designer
</div>
<div class="cell" data-title="Location">
San Francisco
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Keith Carter
</div>
<div class="cell" data-title="Age">
20
</div>
<div class="cell" data-title="Job Title">
Graphic Designer
</div>
<div class="cell" data-title="Location">
New York, NY
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Austin Medina
</div>
 <div class="cell" data-title="Age">
32
</div>
<div class="cell" data-title="Job Title">
Photographer
</div>
<div class="cell" data-title="Location">
New York
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Vincent Williamson
</div>
<div class="cell" data-title="Age">
31
</div>
<div class="cell" data-title="Job Title">
iOS Developer
</div>
<div class="cell" data-title="Location">
Washington
</div>
</div>
<div class="row">
<div class="cell" data-title="Full Name">
Joseph Smith
</div>
<div class="cell" data-title="Age">
27
</div>
<div class="cell" data-title="Job Title">
Project Manager
</div>
<div class="cell" data-title="Location">
Somerville, MA
</div>
</div>
</div>
</div>
</div>
</div>

    </main>
      

</body>
</html>
