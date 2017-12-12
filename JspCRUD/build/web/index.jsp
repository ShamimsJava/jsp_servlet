<%-- 
    Document   : index
    Created on : Dec 9, 2017, 6:36:42 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login Here</h1>
        <form method="post" action="login.jsp">
            Username
            <input type="text" name = "uname" value=""><br><br>
            Password
            <input type="password" name = "pass" value=""><br><br>
            <input type="submit" value="Login">
            <input type="reset" value="Reset">
        </form><br>
        Yet Not Registered!! <a href="reg.jsp">Register Here</a>
    </body>
</html>
