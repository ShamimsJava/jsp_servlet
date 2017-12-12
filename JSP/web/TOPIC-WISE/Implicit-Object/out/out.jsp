<%-- 
    Document   : out
    Created on : Dec 11, 2017, 8:24:38 PM
    Author     : Shamim
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Out Implicit Object</title>
    </head>
    <body>
        <h1>Out Implicit Object</h1>
        <strong>Current Time is</strong>: <% out.print(new Date());%>
    </body>
</html>
