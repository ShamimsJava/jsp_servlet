<%-- 
    Document   : config
    Created on : Dec 11, 2017, 9:10:44 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Config</title>
    </head>
    <body>
        <h1>Config</h1>
        <%
            out.print("Welcome Mr. " + request.getParameter("fname"));
        %><br>
        <%
            out.print("Getting the init parameter: " + config.getInitParameter("myname"));
        %>
    </body>
</html>
