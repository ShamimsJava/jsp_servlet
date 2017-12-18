<%-- 
    Document   : arithmetic
    Created on : Dec 18, 2017, 10:02:36 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic</title>
        <style>
            body, td {font-family: verdana; font-size: 10pt;};
        </style>
    </head>
    <body>
        <h2>EL Arithmetic</h2>
        <table border="1">
            <tr>
                <td><b>Concept</b></td>
                <td><b>EL Expression</b></td>
                <td><b>Result</b></td>
            </tr>
            <tr>
                <td>Literal</td>
                <td>${'${'}10}</td>
                <td>${10}</td>
            </tr>
            <tr>
                <td>Addition</td>
                <td>${'${'}10+10}</td>
                <td>${10+10}</td>
            </tr>
            <tr>
                <td>Subtraction</td>
                <td>${'${'}10-10}</td>
                <td>${10-10}</td>
            </tr>
            <tr>
                <td>Multiplication</td>
                <td>${'${'}10*10}</td>
                <td>${10*10}</td>
            </tr>
            <tr>
                <td>Division</td>
                <td>${'${'}10/3}</td>
                <td>${10/3}</td>
            </tr>
            <tr>
                <td>Modulus</td>
                <td>${'${'}10%3}</td>
                <td>${10%3}</td>
            </tr>
            <tr>
                <td>Div by 0</td>
                <td>${'${'}10/0}</td>
                <td>${10/0}</td>
            </tr>
            <tr>
                <td colspan="3"><a href="index.jsp">Go to index page</a></td>
            </tr>
        </table>
    </body>
</html>
