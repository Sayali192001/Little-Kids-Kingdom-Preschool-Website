<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<%
if(request.getParameter("submit")!=null){
    String br=request.getParameter("branch");
     String add=request.getParameter("address");
     
                            Connection con =null;
                            PreparedStatement pst =null;
                            ResultSet rs =null;
                            Class.forName("com.mysql.jdbc.Driver");
                            con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
                            String query="insert into list(branch,address) values(?,?)";
                            pst=con.prepareStatement(query);
                            pst.setString(1,br);
                             pst.setString(2,add);
                              
                              pst.executeUpdate();
%>
<script>
    alert("Record Saved...");
</script>
<%}%>
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
    body{
    background-color:   antiquewhite;
   overflow: scroll;
    }
    h1{
        color: #F50057;
    }
    th{
        color: #FFD700;
        color: scrollbar;
    }
    
    input{
        color: #7202bb;
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
    <body> <div class="container">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 text-center">
                           <br><br> 
        <h2>Student Registration System</h2>
        <br><br><br>
        <div class="row">
                        <div class="col-lg-6 col-md-6">
                            <div class="contact-form-wrap  wow fadeInLeft animated">
                                <form action="#" class="contact-form" method="post">
                                    <input type="text" name="branch" id="branch" placeholder="Branch" required >
                                    <input type="text" name="address" id="address" placeholder="Address" required>
        
        
                    </div>
                        </div>
        
                     </br>
                      <div align="right"> 
                          <input type="submit" name="submit" id="submit" value="Submit" class="btn btn-info"><div class="row"></div><br>
                          <a class="button button1" href="admin.jsp">Back</a><br><br>
<!--                           <script>
            function back(){
               location.href="admin.jsp";
            }
                                
                           </script>-->
                      </div>
                    </div>
                </form>
                 
                </br>
                </div>
                         <div align="left">
                <div class="col-8">
            <div class="panel-body">
                <div class="btn bg-gradient  ">
                <table id="tbl-student" class="table table-responsive" cellpadding="12" width="100%" >
                            <thead>
                                <tr>
                                    <th>Branch</th>
                                    <th>Address</th>
                                    <th>Edit</th>
                                    <th>Delete</th>
                                </tr>
                            </thead>
                            <%
                            Connection con =null;
                            PreparedStatement pst =null;
                            ResultSet rs =null;
                            Class.forName("com.mysql.jdbc.Driver");
                            con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
                            String query1="select * from list";
                            Statement st=con.createStatement();
                            rs=st.executeQuery(query1);
                            while(rs.next())
                            {
                                int id=rs.getInt("sid");
                                %>
                                <tr>
                                    <td><%=rs.getString("branch")%></td>
                                    <td><%=rs.getString("address")%></td>
                                    <td><a href="update.jsp?id=<%=id %>">Edit</a> </td>
                                     <td><a href="delete.jsp?id=<%=id %>">Delete</a></td>
                                </tr>
                                <%
                            }
                            %>
                        </table>
                </div>
                </div>
            </div>
        </div>
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
