<%-- 
    Document   : checkout
    Created on : Dec 15, 2017, 12:44:20 PM
    Author     : Shamim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checkout JSP Page</title>
    </head>
    <body>
        <jsp:include page="cart.jsp"/>
        
        <br>Please Click Confirm to check out<br>
        <form action="ConfirmAction">
            <input type="submit" value="Confirm">
        </form>
    </body>
</html>
