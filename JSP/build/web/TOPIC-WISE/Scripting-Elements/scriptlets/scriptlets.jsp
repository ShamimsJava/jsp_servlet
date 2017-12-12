<%-- 
    Document   : scriptlets
    Created on : Dec 11, 2017, 5:20:23 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Declarations</title>
    </head>
    <body>
        <h1>Example of Declarations</h1>
        <!--Declarations-->
        <%!
            int x;
            int y;
            int sum = x + y;

            private int calculate(int x, int y) {
                return x * y;
            }
        %>
        
        <!--Scriptlets-->
        <%
            x = 10;
            y = 12;
            int product = x*y;
            out.println("The product is: "+product);
            out.println("The value of calling method: "+calculate(10,20));
        %><br><br>
        
        <!--Expressions-->
        <%= "The value of calling method from expression: "+calculate(12,15)%>
    </body>
</html>
