<%-- 
    Document   : franchise
    Created on : 8 May, 2022, 11:27:29 AM
    Author     : sayal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
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
         body{
    background-color: #4b44f2; 
  
    
   
   overflow: scroll;
   
    }
    th{
        color:  #ffffff;
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
    <body>
        <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                            <br><br>
        <h1> Contact Details </h1>
                        </div>
                         </div> </div>
<div class="col-8">
    <div class="col-lg-10 offset-lg-2 table-center">
            <div class="panel-body">
                <div class="btn bg-danger">
                <table id="tbl-student" class="table table-responsive" cellpadding="0" width="100%" >
                    <thead>
                        <tr>
                            <th> Student name</th>
                            <th> Email </th>
                            <th>Class</th>
                            <th>Mobile no</th>
                            <th> Message</th>
                        </tr>
                    </thead>
                    <%
                        Connection con=null;
                        PreparedStatement pst=null;
                        ResultSet rs=null;
                        Class.forName("com.mysql.jdbc.Driver");
                        con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
                       Statement st=con.createStatement();
                       ResultSet rs1=st.executeQuery("select * from kids");
                       while(rs1.next()){
//                           int id=rs1.getInt("SR NO");
                           %>
                      
                       <tr class="bg bg-warning">
                           <td><%=rs1.getString("name")%></td>
                           <td ><%=rs1.getString("email")%></td>
                           <td><%= rs1.getString("class")%></td>
                           <td><%= rs1.getString("mobile")%></td>
                           <td><%= rs1.getString("message")%></td>
                          <td><%= rs1.getString("date")%></td>
                          <td><%= rs1.getString("time")%></td>
                       </tr> 
                       <%
                       }
                       %>
                </table>
                
            </div>
                </div>
                
        </div>
        </div>
    <div align="center">
                <a class="button button1" href="admin.jsp">Back</a>
                </div>
</body>
</html>

   
