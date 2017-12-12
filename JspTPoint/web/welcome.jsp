<%-- 
    Document   : welcome
    Created on : Dec 9, 2017, 8:55:28 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <%
            String name = request.getParameter("uname");
            out.print("welcome " + name);
        %> <br><br>

        <%
            out.print("welcome " + request.getParameter("uname"));
        %> <br><br>

        <%= ("welcome " + request.getParameter("uname"))%> <br><br>

        Current Time: <%= java.util.Calendar.getInstance().getTime()%>  <br><br>

        Current Time: <%= new java.util.Date()%> <br><br>
        <p>-----------------------------------------------------------------</p>
        <h2>Result from implicitObject.jsp</h2>
        <%
            String n = request.getParameter("username");
            out.print("Welcome Mr. " + n);
        %><br><br>

        
    </body>
</html>
