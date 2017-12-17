<%-- 
    Document   : cart
    Created on : Dec 15, 2017, 12:09:00 PM
    Author     : Shamim
--%>

<%@page import="com.shamim.webapplication.Product"%>
<%@page import="java.util.Iterator"%>
<%@page import="com.shamim.webapplication.Cart"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart JSP Page</title>
    </head>
    <body>
        <%Iterator items = ((Cart) session.getAttribute("cart")).getItems();%>
        <h1>Current Cart Contents: </h1>
        <table>
            <%while (items.hasNext()) {%>
            <tr>
                <%Product p = (Product) items.next();%>
                <td><%= p.getName()%></td>
                <td><%= p.getPrice()%></td>
            </tr>
            <%}
            %>
        </table>
    </body>
</html>
