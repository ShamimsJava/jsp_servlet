<%-- 
    Document   : implicitObject
    Created on : Dec 9, 2017, 9:59:15 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>9 Implicit Object</title>
    </head>
    <body>
        <h1>There are 9 implicit objects in jsp</h1>
        <%-- 1. 'out' which type is JspWriter--%>
        <% out.print("Todays date and time is: "+ new java.util.Date());%><br><br>
        
        <%-- 2. 'request' which type is HttpServletRequest--%>
        <form action="welcome.jsp">
            Username
            <input type="text" name="username">
            <input type="submit" value="Submit">
        </form><br><br>
        <%--
            <%
                String n = request.getParameter("username");
                out.print("Welcome Mr. "+n);
            %>
        --%>
        
        <%-- 3. 'response' which type is HttpServletResponse--%>
        <p><a href="google.jsp">Look status bar</a></p><br><br>
        <%--
            <%response.sendRedirect("http://www.google.com");%>
        --%>
        
        
    </body>
</html>
