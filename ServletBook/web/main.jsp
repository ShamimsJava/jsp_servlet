<%-- 
    Document   : main
    Created on : Dec 15, 2017, 2:39:02 AM
    Author     : Shamim
--%>

<%@page import="com.shamim.webapplication.Product"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Main JSP Page</title>
    </head>
    <body>
        <%
            HashMap products = (HashMap) application.getAttribute("products");
            //List the products, clickable to add to cart
            Iterator it = products.values().iterator();
            out.println("<table>");
            while (it.hasNext()) {
                out.println("<tr>");
                Product product = (Product) it.next();
        %>
    <td>
        <a href="CartAction?add=true&id=<%=product.getId()%>"><%= product.getName()%></a>
    </td>
    <td>
        <%=product.getPrice()%>
    </td>
</tr>
<%}%>
</table>
</body>
</html>
