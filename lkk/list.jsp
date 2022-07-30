<%-- 
    Document   : admin
    Created on : 27 Apr, 2022, 4:43:07 PM
    Author     : sayal
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%!            
        Connection con=null;
        PreparedStatement pst=null;
        ResultSet rs=null;
         %>
     
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
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/custom-animation.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
        <style>
            
      
     
body {
    
   
   overflow: scroll;
   
  
  font-family: cursive;
}
th{
    color: tomato; 
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
    <body >
        <div class="sun-image">
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
                                <h2>Franchise List</h2>
                              
                            </div>
                        </div>
                    </div>
        
                            
        
    </div>
                         

 
</section>
  
<!--<table style="border: solid black" id="tbl-student" class="table table-responsive table-bordered" cellpadding="0" width="100%" >-->
<div class="col-8">
    <div class="col-lg-8 offset-lg-2 table-center">
            <div class="panel-body">
                <div class="btn bg-gradient">
                <table id="tbl-student" class="table table-responsive" cellpadding="0" width="100%" >

                    <thead>
                        <tr style="border:  yellow"  >
                            <th >BRANCH</th>
                               <th>ADDRESS</th>
                                <!--<th>MAIL</th>-->
                                 <!--<th>CONTACT</th>-->
                                  
                          </tr>
                    </thead>
                   
                
                      <% 
                        
                        Class.forName("com.mysql.jdbc.Driver");
             con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
            String q ="select * from list";
            pst =con.prepareStatement(q);
             rs= pst.executeQuery();
             while(rs.next())
             {
                 int id=rs.getInt("sid");

                     
                 
                 %>
                 
                 <tr>
                     <td><%=rs.getString("branch")%> </td>
                     <td> <%=rs.getString("address") %></td>
                 </tr>  
                       
                       <% } %>
                     
            
                </table></div></div></div></div>
                        <div align="center"> 
                           <a class="button button1" href="classes.jsp">Back</a><br><br>
                        </div>
                       
                       </html>
                       </body>
                         