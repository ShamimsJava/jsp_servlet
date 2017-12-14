<%-- 
    Document   : dateBean_setProperty
    Created on : Dec 14, 2017, 10:35:20 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Professional JSP 2.1</title>
    </head>
    <body style="font-family: verdana; font-size: 20pt">
        <jsp:useBean id="date" class="com.shamim.DateFormatBean">
            <jsp:setProperty name="date" property="format" value="EEE, d MMM yyyy HH:mm:ss z"/>
        </jsp:useBean>
        <h2>Today's Date is <jsp:getProperty name="date" property="date"/></h2>
    </body>
</html>
