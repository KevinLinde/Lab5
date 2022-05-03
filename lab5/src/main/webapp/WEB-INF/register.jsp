<%-- 
    Document   : Register
    Created on : May 2, 2022, 12:19:31 p.m.
    Author     : Kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post"> 
            <input type="hidden" name="action" value="register">
            <label>Username:</label>
            <input type="text" name="name" id="name">
            <button type="submit">Register Name</button>
        </form>
    </body>
</html>
