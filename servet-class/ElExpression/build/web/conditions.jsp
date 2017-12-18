<%-- 
    Document   : conditions
    Created on : Dec 18, 2017, 10:38:27 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL Conditions</title>
        <style>
            body, td {font-family: verdana; font-size: 10pt;};
        </style>
    </head>
    <body>
        <h2>EL Conditions</h2>
        <table border="1">
            <tr>
                <td><b>Concept</b></td>
                <td><b>EL Conditions</b></td>
                <td><b>Result</b></td>
            </tr>
            <tr>
                <td>Numeric less than</td>
                <td>${'${'}1 &lt; 2}</td>
                <td>${1<2}</td>
            </tr>
            <tr>
                <td colspan="3"><a href="index.jsp">Go to index page</a></td>
            </tr>
        </table>
    </body>
</html>
