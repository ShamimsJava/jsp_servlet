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
        <title>Response</title>
    </head>
    <body>
        <h1>Response Object</h1>
        <%
            response.sendRedirect("http://www.google.com");
        %>
    </body>
</html>
