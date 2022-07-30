<%-- 
    Document   : classes
    Created on : 19 Mar, 2022, 7:08:06 PM
    Author     : sayali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!doctype html>
<html class="no-js" lang="">
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
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/custom-animation.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
      .button {
        background-color: #1c87c9;
        -webkit-border-radius: 60px;
        border-radius: 60px;
        border: none;
        color: #eeeeee;
        cursor: pointer;
        display: inline-block;
        font-family: sans-serif;
        font-size: 20px;
        padding: 5px 15px;
        text-align: center;
        text-decoration: none;
      }
      @keyframes glowing {
           0% {
          background-color:  #c8362e;
          box-shadow: 0 0 3px  #c8362e;
        }
        50% {
          background-color: #21c7ed;
          box-shadow: 0 0 15px #21c7ed;
        }
        100% {
          background-color: #2ba805;
          box-shadow: 0 0 3px #2ba805;
        }
      }
      .button {
        animation: glowing 1300ms infinite;
      }
    </style>
</head>
    <body class="classes-page">
        
        <!-- Preloader Start -->
        <div class="preloader-wrap">
             <div class="preloader">
              <div class="preloader-top">
                <div class="preloader-top-sun">
                  <div class="preloader-top-sun-bg"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-0"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-45"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-90"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-135"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-180"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-225"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-270"></div>
                  <div class="preloader-top-sun-line preloader-top-sun-line-315"></div>
                </div>
              </div>
              <div class="preloader-bottom">
                <div class="preloader-bottom-line preloader-bottom-line-lg"></div>
                <div class="preloader-bottom-line preloader-bottom-line-md"></div>
                <div class="preloader-bottom-line preloader-bottom-line-sm"></div>
                <div class="preloader-bottom-line preloader-bottom-line-xs"></div>
              </div>
            </div> 
        </div>
        <!-- preloader end -->

       

        <header class="header-area">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-3 col-md-6 col-9">
                        <div class="logo"> 
                            <a href="index.html"><img src="img/shape/logo.png" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-9 col-md-6 col-3 text-right">
                        <nav id="menu" class="main-menu">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li><a href="about-us.jsp">About Us</a></li>
                                <li><a href="classes.jsp" class="active">franchise</a></li>
                                <li><a href="gallery.jsp">Gallery</a></li>
                                <li><a href="Contactus.jsp">contact Us</a></li>
                                <a class="button" href="Contactus.jsp">Admission Open!</a>
                                
                            </ul>
                        </nav>
                        <div class="mean-menu"></div>
                    </div>
                </div>
            </div>
        </header>

        <main>
<!--            <section class="hero-area hero-classes ip-hero bg-img d-flex align-items-center" data-background="img/about/about-us-page-hero-bg.svg">-->
              <section class="hero-area hero-classes ip-hero bg-img d-flex align-items-center" data-background="img/hero/13.jpg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-10 offset-lg-1 text-center wow fadeInUp animated">
                            <div class="hero-content">
                                <h2>Franchisee</h2>
                                <h3></h3>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section class="classes-area pd-t-100">
                <div class="container">



                    <div class="row align-items-center pd-b-100 wow fadeInUp animated">
                        
                     <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="contact-form-wrap wow fadeInLeft animated">
                                <form action="#" class="contact-form" method="post">
                                    <h2 <span style="color: #0d6efd;"> interested to start our new franchisee! </span> </h2>
                                    <input type="text" name="name" id="name" placeholder="NAME" required>
                                    <input type="email" name="email" id="email" placeholder="EMAIL" required>
                                    <input type="text" name="mobile" id="mobile" placeholder="PHONE NUMBER" required>
                                    <input type="text" name="city" id="city" placeholder="CITY NAME" required>
                                    <input type="text" name="state" id="state" placeholder="STATE" required>
                                    
                                    <button class="btn"name="submit"  id="submit">Submit</button><br><br>
                                    <a class="button" href="list.jsp">List of Franchisee</a>
                                    <%
                  java.util.Date date=new java.util.Date();
             java.sql.Date sqlDate=new java.sql.Date(date.getTime());
             java.sql.Time sqlTime=new java.sql.Time(date.getTime());                      
if(request.getParameter("submit")!=null){
    String name=request.getParameter("name");
     String email=request.getParameter("email");
       String mobile=request.getParameter("mobile");
       String city=request.getParameter("city");
       String state=request.getParameter("state");
                            Connection con =null;
                            PreparedStatement pst =null;
                            ResultSet rs =null;
                            Class.forName("com.mysql.jdbc.Driver");
                            con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
                            String query="insert into franchise(name,email,mobile,city,state,date,time) values(?,?,?,?,?,?,?)";
                            pst=con.prepareStatement(query);
                            pst.setString(1,name);
                             pst.setString(2,email);
                             pst.setString(3,mobile);
                              pst.setString(4,city);
                               pst.setString(5,state);
                               pst.setDate(6, sqlDate);
                               pst.setTime(7, sqlTime);
                             pst.executeUpdate();
%>
<script>
    alert("You'll be notified by a call shortly..");
</script>
<%}%>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-6 align-right">
                            <div class="position-relative h-100">
                               <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3719.3520890413356!2d79.19827231476667!3d21.217882385896292!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd4c9722bcca627%3A0x227f8020c9a413a8!2sLittle%20Kids%20Kingdom!5e0!3m2!1sen!2sin!4v1648880558989!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                            </div>
                        </div>
                    </div>



                </div>
            </section>
                                 <section class="classes-area pd-t-100">
                                     <div class="container">
                                       <div class="row">
                                         <h2 style="text-align:center;">What You<span style="color:deeppink;"> Need?</span></h2>             
                                           <p style="clear:both;"></p>
                                               <br>
                                              <div class="col-md-12">

                                  <p><b>Area :-</b> Franchisees Area required would be 1000 to 1500 square
                                      feet, Residential Area, Ground Floor, Independent House,
                                       Good Locality.</p>
                                     <p><b>Investment :-</b> The total investment would be Rs. 3 to 7 lakhs inclusive of the
                                      Franchisee Fee and Depending on the city & location on infrastructure.</p>
                                            <p><b>Agreement :-</b> Agreement period will be 5 years.</p>
                                      <p><b>Renewal :-</b> Renewal charges after 5 years will be 50% of the initial
                                         Franchisee Fee paid.& Renewal Will be for Life time.</p>
                                      <p><b>Restriction :-</b> Area Restriction is 2 Kms. i.e. no other Little Kids Kingdom centre in next
                                      2 Kms radius.</p>
                                         <br>
                                 <p style="background:#A6CE39; text-align:center; font-family:'Metrophobic'; font-size:20px; padding:10px;">For More Information Contact Us On :- +91 8888583338</p>
                                  </div>
                               <p style="clear:both;"></p>
                                </div>
                         </div>
                                 </section>

            <section class="enroll-area bg-img d-flex align-items-center" data-background="img/enroll/enroll-bg.png">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 offset-lg-5 text-center">
                            <div class="enroll-content wow fadeInRight animated">
                                <h3>Rolling admissions <br>now open</h3>
                                <p>Get in touch with us to discuss it:</p>
                                <form action="#" class="enroll-form">
                                    
                                   <a class="button" >Enroll now!</a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="enroll-image">
                    <img src="img/enroll/enroll-image-children.svg" alt="" class="wow fadeInLeft animated">
                </div>
            </section>
                                
        </main>

        <footer>
            <div class="footer-top bg-img wow fadeInUp animated" data-background="img/footer/footer-bg.svg">
                <div class="container">
                    <div class="row">
                        <div class="co-lg-12 text-center">
                            <div class="footer-content">
                                <div class="footer-logo">
                                    <img src="img/shape/logo.png" width="424" height="436" > 
                                </div>
                                <h3>Little Kids Kingdom is committed to caring for the world, one family at a time!</h3>
                                <img src="img/footer/footer-children.svg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8">
                            <div class="copyright-text">
                                <p>Copyright </p>
                            </div>
                        </div>
                        <div class="col-lg-4 text-right">
                            <div class="footer-social">
                                <ul class="social">
                                    <li><a href="https://www.facebook.com/Little-Kids-Kingdom-125240489735872/"><i class="fab fa-facebook-f"></i></a></li>
                                    <li><a href=""><i class="fab fa-twitter"></i></a></li>
                                    <li><a href="https://instagram.com/little_kids_kingdom?utm_medium=copy_link"><i class="fab fa-instagram"></i></a></li>
                                    <li><a href="https://www.youtube.com/channel/UCBoH6jZMYH1j0D1yZc8IRyg"><i class="fab fa-youtube"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
	<!-- JS here -->
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
</body>
</html>
