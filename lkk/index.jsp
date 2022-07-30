<%-- 
    Document   : index
    Created on : 19 Mar, 2022, 7:07:29 PM
    Author     : sayal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    <link rel="stylesheet" href="css/custom-animation.css">
    <!-- <link rel="stylesheet" href="css/aos.css"> -->
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
    <body class="home-page">
        
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

       

        <!-- header-area start -->
        <header class="header-area">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-3 col-md-6 col-9">
                        <!-- logo -->
                        <div class="logo">
                           
                            <a href="index.jsp"><img src="img/shape/logo.png"  alt=""></a>
                       
                    </div>
                    </div>
                    <div class="col-lg-9 col-md-6 col-3 text-right">
                        <!-- main-menu -->
                        <nav id="menu" class="main-menu">
                            <ul>
                                <li><a href="index.jsp" class="active">Home</a></li>
                                <li><a href="about-us.jsp">About Us</a></li>
                                <li><a href="classes.jsp">Franchise</a></li>
                                <li><a href="gallery.jsp">Gallery</a></li>
                                <li><a href="Contactus.jsp">contact us</a></li>
                               <a class="button" href="Contactus.jsp">Admission Open!</a>
                                 
                            </ul>
                             
                        </nav>
                        <!-- responsive menu -->
                        <div class="mean-menu"></div>
                    </div>
                </div>
            </div>
        </header>
        <!-- header-area end -->

        <main>
            <!-- hero-area -->
                        <section class="hero-area bg-img" data-background="img/hero/homebackground1.png"  >
                            
               <div class="container">
                    <div class="row">
                        <div class="col-lg-10 offset-lg-1 text-center">
                            <div class="hero-content wow fadeInUp animated">
                               <h2>Little Kids Kingdom</h2>
                                
                            </div>
                        </div>
                    </div>
                </div>
                <!-- sun-image with animation -->
                <div class="sun-image">
                    <img src="img/hero/sun.svg" alt="">
                </div>
            </section>
                
            <!-- features-area -->
            <section class="features-area pd-tb-120">
                <div class="icon-bg feature bg-img" data-background="img/feature/feature-icon-bg.svg"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                            <!-- features-area area-title -->
                            <div class="area-title wow fadeInUp animated">
                                <h2>Vision & Mission</h2>
                                <!--<p>A cornerstone of our program is our belief in children’s natural creativity. We know children get great pleasure from being involved in the arts, and so we encourage this at every age. Children learn skills and gain immense self-esteem when given diverse opportunities to create. Art is an integral part of our program, and we provide a wide array of materials for creating.</p>-->
                            </div>
                        </div>
                    </div>

                    <!-- single-feature -->
                    <div class="row align-items-center pd-b-100">
                        <div class="col-lg-6 ch-order">
                            <div class="feature-image wow fadeInLeft animated">
                                <img src="img/feature/feature-1.svg">
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="feature-content content wow fadeInRight animated">
                                <h2 class="content-title">Education</h2>
                                <p>Your child will learn in a safe, warm and accepting environment. Our atmosphere enables children to respect themselves and others. Through diverse creative experiences, we enhance children’s ability to socialize with others, be creative, express themselves and develop. We provide a high quality educational program, one which we are always improving.</p>
                                <!--<a href="#" class="btn">Learn More</a>-->
                            </div>
                        </div>
                    </div>

                   
                </div>
            </section>

            <!-- classes-area -->
            <section class="classes-area pd-tb-150 bg-img" data-background="img/classes/classes-bg.png">
                <div class="icon-bg classes bg-img" data-background="img/classes/classes-icon-bg.svg"></div>
                <div class="container wow fadeInUp animated">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                            <!-- classes-area area-title -->
                            <div class="area-title">
                                <h2>CLASSES</h2>
                                <!--<p>Our classes are carefully crafted to meet the development needs of the each and every child. Our educators and support staff are highly professional and trained.</p>-->
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <!-- single-class -->
                        <div class="col-lg-4 col-md-4">
                            <div class="single-class text-center">
                                <div class="class-image-wrap">
                                    <img src="img/classes/class-1.svg" alt="">
                                </div>
                                <div class="class-content">
                                    <h5>Day Care</h5>
                                    <!--<p>Age 1 to 3</p>-->
                                </div>
                            </div>
                        </div>
                        <!-- single-class -->
                        <div class="col-lg-4 col-md-4">
                            <div class="single-class text-center">
                                <div class="class-image-wrap">
                                    <img src="img/classes/class-2.svg" alt="">
                                </div>
                                <div class="class-content">
                                    <h5>Nursery</h5>
                                    <p>Age 3 to 4</p>
                                </div>
                            </div>
                        </div>
                        <!-- single-class -->
                        <div class="col-lg-4 col-md-4">
                            <div class="single-class text-center">
                                <div class="class-image-wrap">
                                    <img src="img/classes/class-3.svg" alt="">
                                </div>
                                <div class="class-content">
                                    <h5>LKK Junior</h5>
                                    <p>Age 3 to 4</p>
                                </div>
                            </div>
                        </div>
                         <div class="col-lg-4 col-md-4">
                            <div class="single-class text-center">
                                <div class="class-image-wrap center">
                                    <img src="img/classes/class-3.svg" alt="">
                                </div>
                                <div class="class-content">
                                    <h5>LKK Senior</h5>
                                    <p>Age 4 to 5</p>
                                </div>
                            </div>
                        </div>
                         <div class="col-lg-4 col-md-4">
                            <div class="single-class text-center">
                                <div class="class-image-wrap center">
                                    <img src="img/classes/class-1.svg" alt="">
                                </div>
                                <div class="class-content">
                                    <h5>PlayGroup</h5>
                                    <p>July and August</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- review-area -->
            <section class="review-area pd-tb-100 bg-img" data-background="img/feature/feature-bg.svg">
                <div class="icon-bg review bg-img" data-background="img/review/review-icon-bg.svg"></div>
                <div class="container wow fadeInUp animated">
                    <div class="row">
                        <div class="col-lg-10 offset-lg-1 text-center">
                            <!-- review-area area-title -->
                            <div class="area-title">
                                <h2>Reviews</h2>
                               
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 col-12 text-center">
                            <!-- review-carousel -->
                            <div class="review-carousel">
                                <!-- single-review -->
                                <div class="single-review">
                                    <div class="review-body">
                                        <div class="review-text">
                                            <p>A cornerstone of our program is our belief in children’s natural creativity.</p>
                                        </div>
                                        <div class="review-author">
                                            <!--<h4>-MRS. ANNY</h4>-->
                                            <!--<img src="img/review/review-author-1.jpg" alt="">-->
                                        </div>
                                    </div>
                                </div>
                                <!-- single-review -->
                                <div class="single-review">
                                    <div class="review-body">
                                        <div class="review-text">
                                            <!--<p>A cornerstone of our program is our belief in children’s natural creativity.</p>-->
                                        </div>
                                        <div class="review-author">
                                            <!--<h4>-MRS. Maria</h4>-->
                                            <!--<img src="img/review/review-author-2.jpg" alt="">-->
                                        </div>
                                    </div>
                                </div>
                                <!-- single-review -->
                                <div class="single-review">
                                    <div class="review-body">
                                        <div class="review-text">
                                            <!--<p>A cornerstone of our program is our belief in children’s natural creativity.</p>-->
                                        </div>
                                        <div class="review-author">
                                            <!--<h4>-MRS. Linda</h4>-->
                                            <!--<img src="img/review/review-author-3.jpg" alt="">-->
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- review-carousel-thumbnail -->
                            <div class="review-carousel-thumbnail">
                                <ul class="review-carousel-thumbnail-slider inline-block">
                                    <li>
                                        <!--<img src="img/review/review-author-1.jpg" alt="">-->
                                    </li>
                                    <li>
                                        <!--<img src="img/review/review-author-2.jpg" alt="">-->
                                    </li>
                                    <li>
                                        <!--<img src="img/review/review-author-3.jpg" alt="">-->
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- enroll-area -->
            <section class="enroll-area bg-img" data-background="img/enroll/enroll-bg.png">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 offset-lg-5 text-center">
                            <!-- enroll-content -->
                            <div class="enroll-content wow fadeInRight animated">
                                <h3>Rolling admissions <br>now open</h3>
                                <p>Get in touch with us to discuss it:</p>
                                <form action="#" class="enroll-form">
                                    <!--<input type="email" placeholder="Your Email">-->
                                    <a class="button" >Enroll now!</a>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- enroll-image -->
                <div class="enroll-image">
                    <img src="img/enroll/enroll-image-children.svg" alt="" class="wow fadeInLeft animated">
                </div>
                <!-- iconic-background -->
                <div class="icon-bg enroll bg-img" data-background="img/enroll/enroll-icon-bg.svg"></div>
            </section>
        </main>

        <footer>
            <!-- footer-top -->
            <div class="footer-top wow fadeInUp animated">
                <div class="icon-bg footer bg-img" data-background="img/footer/footer-icon-bg.svg"></div>
                <div class="container">
                    <div class="row">
                        <div class="co-lg-12 text-center">
                            <!-- footer-content -->
                            <div class="footer-content">
                                <div class="footer-logo">
                                    
                                    <img src="img/shape/logo.png" width="424" height="436" >
                                </div>
                                <h3>Little Kids Kingdom Is Committed To Caring For The World, One Family At A Time</h3>
                                <img src="img/footer/footer-children.svg" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- footer-bottom -->
            <div class="footer-bottom">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-8 col-md-12">
                            <div class="copyright-text">
                               <!-- <p>Copyright © 2020 School & Kindergarten | Powered by <a href="https://themespell.com/" target="_blank">Themespell</a></p>-->
                            </div> 
                        </div>
                        <div class="col-lg-4 text-right">
                            <!-- footer-social -->
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
            <div class="shape-animation">
                <span class="shape shape-c5-1 "></span>
                <span class="shape shape-c6-2 "></span>
                <span class="shape shape-c6-3 "></span>
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