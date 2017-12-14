<%-- 
    Document   : dateScriptlet
    Created on : Dec 14, 2017, 10:11:36 PM
    Author     : Shamim
--%>

<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Professional JSP 2.1</title>
    </head>
    <body style="font-family: verdana; font-size:10pt;">
        <%
            DateFormat df = DateFormat.getInstance();
            Date today = new Date();
        %>        
        <h2>Today's Date is <%= df.format(today)%></h2>
    </body>
</html>
