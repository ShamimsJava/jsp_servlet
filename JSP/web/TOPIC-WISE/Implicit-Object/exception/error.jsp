<%-- 
    Document   : error
    Created on : Dec 11, 2017, 10:26:04 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>  
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Sorry an exception occured!</h3>   
        Exception is: <%= exception%>  
    </body>
</html>
