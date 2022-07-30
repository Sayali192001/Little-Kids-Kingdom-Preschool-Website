

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Page</title>
    </head>
    <body>
       <%
       String id=request.getParameter("id");
       int mid=Integer.parseInt(id);
       Class.forName("com.mysql.jdbc.Driver");
       Connection con=DriverManager.getConnection("jdbc:mysql://localhost/lkk_website","root","");
       String query="delete from list where sid=?";
       PreparedStatement pst=con.prepareStatement(query);
       pst.setInt(1,mid);
       pst.executeUpdate();
       %>
       <script>
           alert("Record Deleted...")
           </script>
           <% response.sendRedirect("add.jsp");%>
    </body>
</html>
