<%-- 
    Document   : second
    Created on : Dec 11, 2017, 10:17:48 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Second Page</title>
    </head>
    <body>
        <%
            String name = (String) pageContext.getAttribute("user", PageContext.SESSION_SCOPE);
            out.print("Hello " + name);
        %>  
    </body>
</html>
