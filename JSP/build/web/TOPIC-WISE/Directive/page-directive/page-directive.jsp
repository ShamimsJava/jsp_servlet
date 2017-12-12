<%-- 
    Document   : page-directive
    Created on : Dec 11, 2017, 7:21:16 PM
    Author     : Shamim
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page extends="org.apache.jasper.runtime.HttpJspBase" %>
<%@page info="Home Page JSP" %>
<%@page buffer="16kb" %>
<%@page language="java" %>
<%@page isELIgnored="true" %>
<%@page isThreadSafe="false" %>
<%@page isErrorPage="false" %>
<%@page autoFlush="false" %>
<%@page session ="false" %>
<%@page trimDirectiveWhitespaces ="true" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Todays date and time</h1>
        <%= new Date()%><br>
    </body>
</html>
