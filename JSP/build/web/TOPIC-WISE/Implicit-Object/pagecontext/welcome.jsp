<%-- 
    Document   : welcome
    Created on : Dec 11, 2017, 10:14:40 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>PageContext</title>
    </head>
    <body>
        <h1>PageContext Implicit Object</h1>
        <%
            String name = request.getParameter("uname");
            out.print("Welcome " + name);

            pageContext.setAttribute("user", name, PageContext.SESSION_SCOPE);
        %> 
        <a  href = "second.jsp" > second jsp page</a >  
    </body>
</html>
