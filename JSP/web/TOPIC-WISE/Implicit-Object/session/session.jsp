<%-- 
    Document   : session
    Created on : Dec 11, 2017, 9:51:31 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Session</title>
    </head>
    <body>
        <h1>Session Implicit Object</h1>
        <%
            String name = "Shamim";
            out.print(name+" ");
            session.setAttribute("myname", name);
            out.print(session.getAttribute("myname"));
        %><br>
        <%
            out.print("Your inputed name is: " + request.getParameter("fname"));
            session.setAttribute("firstname", request.getParameter("fname"));
        %><br>
        <a href="session2.jsp">Go to second page</a>
    </body>
</html>
