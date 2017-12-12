<%-- 
    Document   : browser-version
    Created on : Dec 11, 2017, 8:32:57 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Browser Version</title>
    </head>
    <body>
        <h1>Browser Version</h1>
        <strong>Request User-Agent</strong>: <%=request.getHeader("User-Agent") %>
    </body>
</html>
