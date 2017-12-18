<%-- 
    Document   : templateText
    Created on : Dec 17, 2017, 9:38:52 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and Template Text</title>
        <style>
            body, td {font-family: verdana; font-size: 10pt;}
        </style>
    </head>
    <body>
        <h2>EL and Template Text</h2>
        <table border="1">           
            <tr>
            <form action="templateText.jsp" method="post">
                <td><input type="text" name="name"></td>
                <td><input type="submit"></td>
            </form>
            <tr>
                <td colspan="2">Hello ${param['name']}</td>
            </tr>
        </tr>
        <tr>
            <td colspan="2"><a href="index.jsp">Go to index page</a></td>
        </tr>
    </table>
</body>
</html>
