<%-- 
    Document   : comments
    Created on : Dec 11, 2017, 4:59:15 PM
    Author     : Shamim
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Comments</title>
    </head>
    <body>
        <h1>HTML comments</h1>
        <!--This is html comments-->
        <h1>JSP comments</h1>
        <%--This is jsp comments--%>
        <h2>JSP expressions and HTML comments can not work together.</h2>
        <!--HTML comment generated <%= new Date()%>-->
    </body>
</html>
