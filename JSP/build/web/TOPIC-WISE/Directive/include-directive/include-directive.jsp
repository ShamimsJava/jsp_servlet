<%-- 
    Document   : include-directive
    Created on : Dec 11, 2017, 7:37:07 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Include Directive</title>
    </head>
    <body>
        <%@include file="header.html" %>
        <h2>Sample Text</h2>
        <p>This is the first article in the Java Web Applications tutorial and you will learn about core concepts of web application and how we can use Eclipse to create our first web application. This article provide details about web server, client, HTTP and HTML, URL, Web Container, Web Archive directory structure and Deployment descriptor configurations. This article also includes the “Hello World” servlet example.</p>
        <p>This is the first article in the Java Web Applications tutorial and you will learn about core concepts of web application and how we can use Eclipse to create our first web application. This article provide details about web server, client, HTTP and HTML, URL, Web Container, Web Archive directory structure and Deployment descriptor configurations. This article also includes the “Hello World” servlet example.</p>
        <%@include file="footer.html" %>
    </body>
</html>
