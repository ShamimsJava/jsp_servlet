<%-- 
    Document   : dateBean
    Created on : Dec 14, 2017, 10:27:08 PM
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
        <jsp:useBean id="date" class="com.shamim.DateFormatBean"></jsp:useBean>
        <h2>Today's Date is <%= date.getDate()%></h2>
    </body>
</html>
