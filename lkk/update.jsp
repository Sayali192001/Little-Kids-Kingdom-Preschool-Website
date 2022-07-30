

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
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/custom-animation.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <style>
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
body{
    background-color: royalblue;
}
    </style>
    </head>
    <body>
         <%
                    String sid=request.getParameter("id");
                    Connection con=null;
                    ResultSet rs=null;
                    PreparedStatement pst=null;
                    Class.forName("com.mysql.jdbc.Driver");
                    con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
                    pst=con.prepareStatement("select * from list where sid=?");
                    pst.setString(1,sid);
                     rs=pst.executeQuery();
                    rs.next();
                  %>  
        <section class="features-area pd-tb-120">
                <div class="icon-bg feature bg-img" data-background="img/feature/feature-icon-bg.svg"></div>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                             
                            <div class="area-title wow fadeInUp animated">
                            
        
               
                   <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                           <br><br> 
        <h1>Student Registration System!</h1>
        <br><br><br>
        <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="contact-form-wrap  wow fadeInLeft animated">
                                <form action="#" class="contact-form" method="post">
                                    <input type="text" name="branch" id="branch" placeholder="Branch" value=<%=rs.getString("branch")%> required >
                                    <input type="text" name="address" id="address" placeholder="Address"value=<%=rs.getString("address")%> required>
        
        
                    </div>
                        </div>
        
                     
                      <div align="center"> 
                           <input type="submit" name="submit" id="submit" value="Submit" class="btn btn-info"><div class="row"></div><br>
                           <a class="button button1" href="add.jsp">Back</a><br><br>

                   </div>
                  </div>
        </div>
                        </div></div>
                      </div></div>
        
                   <div align="right">
                       <%
                       if(request.getParameter("submit")!=null)
                               {
//                                    String n=request.getParameter("name");
                                String br=request.getParameter("branch");
                                String add=request.getParameter("address");
                                con=null;
                                pst=null;
                                Class.forName("com.mysql.jdbc.Driver");
                    con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
                    String id=request.getParameter("id");
                    int mid=Integer.parseInt(id);
                    String query="update list set  branch=?,address=? where sid=?";
                    pst=con.prepareStatement(query);
//                    pst.setString(1,n);
                     pst.setString(1,br);
                     pst.setString(2,add);
                      pst.setInt(3,mid);
                      pst.executeUpdate();
                    %>
                    <script>
                        alert("Record Updated...");
                    </script>
                    <%
                               }
                    %>  
                    </div>
                </form>               
            
        </div>
        </div></div></div></div>
        </section>
    </body>
</html>
