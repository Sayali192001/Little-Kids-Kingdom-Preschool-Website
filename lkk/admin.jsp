<%-- 
    Document   : admin
    Created on : 7 May, 2022, 6:35:17 PM
    Author     : sayal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        
        <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Little Kids Kingdom</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="manifest" href="site.webmanifest">
	<!-- Place favicon.ico in the root directory -->
	<link rel="shortcut icon" type="image/x-icon" href="img/icon.png">
	<!-- CSS here -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/meanmenu.css">
    <link rel="stylesheet" href="css/fontawesome-all.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/slick-theme.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="css/custom-animation.css">
    <!-- <link rel="stylesheet" href="css/aos.css"> -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
    
    h1{
        color:#F50057;
    }
     .button {
  background-color: #04AA6D; /* Green */
  border: none;
  color: white;
  padding:10px 50px; 
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 1px;
  cursor: pointer;
}


.button1 {border-radius: 25px;}
   </style>
    </head>
    <body>  <div class="sun-image">
                    <img src="img/hero/sun.svg" alt="">
                </div>
           
                
            <!-- features-area -->
            <section class="features-area pd-tb-120">
                <div class="icon-bg feature bg-img" data-background="img/feature/feature-icon-bg.svg"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                            <!-- features-area area-title -->
                            <div class="area-title wow fadeInUp animated">
                                <h2>Welcome Admin</h2>
                                <!--<p>A cornerstone of our program is our belief in children’s natural creativity. We know children get great pleasure from being involved in the arts, and so we encourage this at every age. Children learn skills and gain immense self-esteem when given diverse opportunities to create. Art is an integral part of our program, and we provide a wide array of materials for creating.</p>-->
                            </div>
                        </div>
                    </div>
        <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                            <br><br><br>
        
       <div class="row">
           <div class="col-lg-8 offset-lg-2 text-center">
        <button class="btn bg-gradient" name="" id="school" onclick="add()">Add Franchisee </button></div></div><br><br>
        
        <div class="row">
            <div class="col-lg-8 offset-lg-2 text-center">
        <button class="btn bg-gradient" name="" id="franchise" onclick="franchise()">Franchisee details</button></div></div><br><br>
        <div class="row">
            <div class="col-lg-8 offset-lg-2 text-center">
        <button class="btn bg-gradient"  name="" id="contact" onclick="contact()">Contact details</button></div></div><br><br>
        <div class="row">
        <div class="col-lg-8 offset-lg-2 text-center">
             <a class="button button1" href="login.jsp">Back</a>
        </div></div>
        <script>
            function franchise(){
               location.href="franchise.jsp";
            }
             function contact(){
               location.href="cdetails.jsp";
            }
             function add(){
               location.href="add.jsp";
            }
            
            
        </script>
                        </div></div></div>
         <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="js/vendor/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.meanmenu.min.js"></script>
    <script src="js/scrollIt.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/aos.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/scripts.js"></script>
            </section>
    </body>
</html>
