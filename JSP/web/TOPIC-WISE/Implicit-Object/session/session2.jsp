<%-- 
    Document   : session2
    Created on : Dec 11, 2017, 9:57:12 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Session 2</title>
    </head>
    <body>
        <h1>Session 2</h1>
        <%
            out.print(session.getAttribute("myname"));
        %><br>
        <%
            out.print(session.getAttribute("firstname"));
        %>
    </body>
</html>
