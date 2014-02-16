<%-- 
    Document   : welcomeResult
    Created on : Feb 16, 2014, 4:56:05 AM
    Author     : Corbin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
           
            String msg = "Error ";
            Object objMsg = request.getAttribute("msg");
            msg = objMsg == null ? msg : objMsg.toString();
        %>
            
            
            
        <h1><%= msg %> </h1>
    </body>
</html>
