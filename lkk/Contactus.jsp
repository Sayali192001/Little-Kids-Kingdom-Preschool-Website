<%-- 
    Document   : Contactus
    Created on : 18 Mar, 2022, 7:02:41 PM
    Author     : sayal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
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
    <body class="contact-page">
        
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
                                <li><a href="gallery.jsp">Gallery</a></li>
                                <li><a href="Contactus.jsp" class="active">Contact Us</a></li>
                                <a class="button" href="Contactus.jsp">Admission Open!</a>
                                
                            </ul>
                        </nav>
                        <div class="mean-menu"></div>
                    </div>
                </div>
            </div>
        </header>

        <main>
            <section class="hero-area hero-contact bg-img" data-background="img/hero/contactbg.jpeg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                            <div class="hero-content wow fadeInUp animated">
                                <h2>Get In Touch</h2>
                                <h3>Just Nock Us</h3>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="contact-form-wrap  wow fadeInLeft animated">
                                <form action="#" class="contact-form" method="post">
                                    <input type="text" name="name" id="name" placeholder="NAME" required>
                                    <input type="email" name="email" id="email" placeholder="EMAIL" required>
                                   
                                    <!--<input type="text"  name="class" placeholder="CLASS (Classes available-LKG,Nursery)" >-->
                                    
                                    <select id="classes" onchange="update()" style="background-color: #ffd700;  width: 100%; display: block;padding: 15px 25px;margin-bottom: 30px;    background-color: #FFD700;    border-radius: 12px;    border: 0;" id="class"  >
                                          <option value="Select Class">Select class</option>
                                         <option value="Day Care">Day Care</option>
                                         <option value="Nursery">Nursery</option>
                                          <option value="LKK Senior">LKK Senior</option>
                                           <option value="LKK Junior">LKK Junior</option>
                                           <option value="PlayGroup">PlayGroup</option>
                                    </select> 
                                     <input type="text" id="text" name="class" style="background-color: #FFD700; width: 30%" readonly="" hidden="">
                                   <script type="text/javascript">
			   function update(){
				var select = document.getElementById('classes');
				var option = select.options[select.selectedIndex];

				
				document.getElementById('text').value = option.text;
                            }
                            update();

			
		</script>
                <input type="text" name="mobile" id="mobile" placeholder="PHONE NUMBER" required>  
                                    <textarea placeholder="MESSAGE" name="message" style="background-color:#005cbf " required></textarea>
                                    <button class="btn" name="submit" id="submit">Submit</button>
                                   
                                    <%
         
                                         java.util.Date date=new java.util.Date();
             java.sql.Date sqlDate=new java.sql.Date(date.getTime());
             java.sql.Time sqlTime=new java.sql.Time(date.getTime());
        
                                        
                                        
if(request.getParameter("submit")!=null){
    String name=request.getParameter("name");
     String email=request.getParameter("email");
      String clss=request.getParameter("class");
       String mobile=request.getParameter("mobile");
        String message=request.getParameter("message");
                            Connection con =null;
                            PreparedStatement pst =null;
                            ResultSet rs =null;
                            Class.forName("com.mysql.jdbc.Driver");
                            con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
                            String query="insert into kids(name,email,class,mobile,message,date,time) values(?,?,?,?,?,?,?)";
                            pst=con.prepareStatement(query);
                            pst.setString(1,name);
                             pst.setString(2,email);
                             pst.setString(3,clss);
                             pst.setString(4,mobile);
                             pst.setString(5,message);
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
                                <div class="row">
                        <div class="col-lg-12 col-md-12">
                            <div class="contact-address text-center d-flex-box align-items-center wow fadeInRight">
                               <a href="callto:8888583338">8888583338</a>
                                <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>Main road, Bhaji mandi 
                                    near kishori baba dargah ,Kamptee 441001 </p>
                                <p ><a href="mailto: info@littlekidskingdom.in"> info@littlekidskingdom.in</a></p>
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
                                <!--<p>Copyright © 2020 School & Kindergarten | Powered by <a href="https://themespell.com/" target="_blank">Themespell</a></p>-->
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
                             <a  href="login.jsp">office use only</a>
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
