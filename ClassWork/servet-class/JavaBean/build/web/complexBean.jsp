<%-- 
    Document   : complexBean
    Created on : Dec 18, 2017, 12:03:05 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="person" class="com.shamim.bean.Person">
    <jsp:setProperty name="person" property="*"></jsp:setProperty>
</jsp:useBean>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and Complex</title>
        <style>
            body, td {font-family: verdana; font-size: 10pt;};
        </style>
    </head>
    <body>
        <h2>EL and Complex JavaBeans</h2>
        <table border="1">
            <tr>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>${person.address.line1}</td>
                <td>${person.adress.town}</td>
                <td>${person.address.phoneNumbers[0].std} ${person.address.phoneNumbers[0].number}</td>
                <td>${person.address.phoneNumbers[1].std} ${person.address.phoneNumbers[1].number}</td>
            </tr>
        </table>
    </body>
</html>
