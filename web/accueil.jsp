<%-- 
    Document   : accueil
    Created on : 26 juil. 2018, 15:19:26
    Author     : thoma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%= request.getSession().getAttribute("pseudo") %>
    </body>
</html>
