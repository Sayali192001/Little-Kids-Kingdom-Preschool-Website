<%-- 
    Document   : admin
    Created on : 1 May, 2022, 3:41:27 PM
    Author     : sayal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<html>
<head>    
    <title>Login Form</title>    
    <link rel="stylesheet" type="text/css" href="css/style.css">
     <link rel="shortcut icon" type="image/x-icon" href="img/icon.png">
    <style>body  
{  
    margin: 0;  
    padding: 0;  
    background-color:#6abadeba;  
    font-family: 'Arial';  
}  
.login{  
        width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 20 0 0 450px;  
        padding: 80px;  
        background: #23463f;  
        border-radius: 15px ;  
          
}  
h2{  
    text-align: center;  
    color: #277582;  
    padding: 20px;  
}  
label{  
    color: #08ffd1;  
    font-size: 17px;  
}  
#Uname{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
}  
#Pass{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
      
}  
#log{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 15px;  
    padding-left: 7px;  
    color: blue;  
  
  
}  
span{  
    color: white;  
    font-size: 17px;  
}  
a{  
    float: right;  
    background-color: grey;  
}  </style>
</head>    
<body>    
    <h2>Login Page</h2><br>    
    <div class="login">    
        <form id="login" action="login.jsp" method="get" >    
        <label><b>User Name     
        </b>    
        </label>    
        <input type="text" name="Uname" id="Uname" placeholder="Username">    
        <br><br>    
        <label><b>Password     
        </b>    
        </label>    
        <input type="Password" name="Pass" id="Pass" placeholder="Password">    
        <br><br>    
        <button type="button" name="log" id="log" onclick="validate()" >Log In Here</button>       
        <br><br>    
        <input type="checkbox" id="check">    
        <span>Remember me</span>    
        <br><br>    
        
        <script>
             function validate()
             {
                 var Uname=document.getElementById("Uname").value;
                 var Pass=document.getElementById("Pass").value;
                 if(Uname== "admin072022"&& Pass== "testing@191" )
                 {
                   
                  location.href="admin.jsp";
                  
                 }
                 else{
                     alert("wrong username or password!!!")
                    
                 }
             }
         </script>
                         
    </form>     
                   
</div> 
 
</body>    
</html>     