<%-- 
    Document   : gallery
    Created on : 19 Mar, 2022, 7:07:44 PM
    Author     : sayal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
    <body class="gallery-page">
        
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
                                <li><a href="classes.jsp">Franchise</a></li>
                                <li><a href="gallery.jsp" class="active">Gallery</a></li>
                                <li><a href="Contactus.jsp">contact us</a></li>
                                <a class="button" href="Contactus.jsp">Admission Open!</a>
                                
                            </ul>
                        </nav>
                        <div class="mean-menu"></div>
                    </div>
                </div>
            </div>
        </header>

        <main>
            <section class="hero-area hero-gallery ip-hero bg-img d-flex align-items-center" data-background="img/gallery/gallery-page-hero-bg.svg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-10 offset-lg-1 text-center">
                            <div class="hero-content wow fadeInUp animated">
                                <h2>Our Gallery</h2>
                                <h3>Smile Please</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

              <div class="gallery-area pd-tb-120">
                <div class="icon-bg gallery bg-img" data-background="img/gallery/gallery-icon-bg.svg"></div>
                <div class="container">
                   
                    <div class="row">
                        <div class="col-lg-7 wow fadeInLeft animated">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p8.jpeg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p9.jpeg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p4.jpg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p5.jpg"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5 d-none d-lg-block d-xl-block wow fadeInRight animated">
                            <div class="row">
                                <div class="col-lg-12 col-md-12">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image big bg-img" data-background="img/gallery/v1.gif"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-5 d-none d-lg-block d-xl-block wow fadeInLeft animated">
                            <div class="row">
                                <div class="col-lg-12 col-md-12">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image big bg-img" data-background="img/gallery/vv2.gif"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-7 wow fadeInRight animated">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/diwali7.jpeg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p12.jpeg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/gday3.jpeg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p6.jpg"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-7 wow fadeInLeft animated">
                            <div class="row">
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p7.jpg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p12.jpeg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p10.jpeg"></div>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6">
                                    <div class="single-gallery-image-wrap">
                                        <div class="single-gallery-image bg-img" data-background="img/gallery/p11.jpeg"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5 d-none d-lg-block d-xl-block wow fadeInRight animated">
                            <div class="row">
                                <div class="col-lg-12 col-md-12">
                                    <div class="single-gallery-image-wrap">
                                     <div class="single-gallery-image big bg-img" data-background="img/gallery/v3.gif"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>            

            <section class="enroll-area bg-img d-flex align-items-center" data-background="img/enroll/enroll-bg.png">
                <div class="icon-bg enroll bg-img" data-background="img/enroll/enroll-icon-bg.svg"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 offset-lg-5 text-center">
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
                <div class="enroll-image">
                    <img src="img/enroll/enroll-image-children.svg" alt="" class="wow fadeInLeft animated">
                </div>
            </section>
        </main>

        <footer>
            <div class="footer-top wow fadeInUp animated">
                <div class="icon-bg footer bg-img" data-background="img/footer/footer-icon-bg.svg"></div>
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
