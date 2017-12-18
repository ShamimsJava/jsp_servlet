<%-- 
    Document   : implicit
    Created on : Dec 18, 2017, 12:29:31 PM
    Author     : J2EE-33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="sessionperson" class="com.shamim.bean.Person" scope="session"></jsp:useBean>
<jsp:useBean id="requestperson" class="com.shamim.bean.Person" scope="request"></jsp:useBean>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit Variables</title>
    </head>
    <body>
        <h1>Implicit Variables</h1>
        <table border="1">
            <tr>
                <td>Concept</td>
                <td>Code</td>
                <td>Output</td>
            </tr>
            <tr>
                <td>PageContext</td>
                <td>${'${'}pageContext.request.requestURI}</td>
                <td>${pageContext.request.requestURI}</td>
            </tr>
            <tr>
                <td>SessionScope</td>
                <td>${'${'}sessionScope.sessionperson.name}</td>
                <td>${sessionScope.sessionperson.name}</td>
            </tr>
            <tr>
                <td colspan="3"><a href="http://localhost:8080/ElExpression/index.jsp">Go to Index Page</a></td>
            </tr>
        </table>
    </body>
</html>
