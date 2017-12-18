<%-- 
    Document   : logic
    Created on : Dec 18, 2017, 11:16:50 AM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL Logic</title>
        <style>
            body, td {font-family: verdana; font-size: 10pt;};
        </style>
    </head>
    <body>
        <h2>EL Logic</h2>
        <table border="1">
            <tr>
                <td><b>Concept</b></td>
                <td><b>EL Logic</b></td>
                <td><b>Result</b></td>
            </tr>
            <tr>
                <td>And</td>
                <td>${'${'}true and true}</td>
                <td>${true and true}</td>
            </tr>
            <tr>
                <td>&&</td>
                <td>${'${'}true && false}</td>
                <td>${true && false}</td>
            </tr>
            <tr>
                <td>||</td>
                <td>${'${'}true || true}</td>
                <td>${true || true}</td>
            </tr>
            <tr>
                <td colspan="3"><a href="index.jsp">Go to index page</a></td>
            </tr>
        </table>
    </body>
</html>
