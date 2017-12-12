<%-- 
    Document   : request
    Created on : Dec 11, 2017, 8:30:30 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Request</title>
    </head>
    <body>
        <h1>Request Object</h1>
        <%= "Your first name is: "+ request.getParameter("fname")%><br>
        <%= "Your last name is: "+ request.getParameter("lname")%>
    </body>
</html>
