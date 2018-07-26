<%-- 
    Document   : testView
    Created on : 26 juil. 2018, 11:42:53
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
        <%= new java.util.Date()%>
       
        
        <br><br>
        <%= request.getAttribute("test") %>
          
                
    </body>
</html>
