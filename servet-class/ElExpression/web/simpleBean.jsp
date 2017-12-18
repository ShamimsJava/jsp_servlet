<%-- 
    Document   : simpleBean
    Created on : Dec 18, 2017, 11:31:41 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="person" class="com.shamim.bean.Person" scope="request">
    <jsp:setProperty name="person" property="*"></jsp:setProperty>
</jsp:useBean>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and simple JavaBeans</title>
        <style>
            body, td {font-family: verdana; font-size: 10pt;};
        </style>
    </head>
    <body>
        <h2>EL and simple JavaBeans</h2>
        <table border="1">
            <tr>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
            <form action="simpleBean.jsp" method="post">
                <td><input type="text" name="name"></td>
                <td><input type="text" name="age"></td>
                <td><input type="submit"></td>
            </form>
            </tr>
        </table>
    </body>
</html>
