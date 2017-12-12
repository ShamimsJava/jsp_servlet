<%-- 
    Document   : simplejsp
    Created on : Dec 9, 2017, 9:44:06 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple works in jsp</h1>
        <h2>
            <%
                int x = 12;
                int y = 13;
                int sum = x + y;
                out.print("The sum of x and y : " + sum);
            %>
        </h2>

    </body>
</html>
