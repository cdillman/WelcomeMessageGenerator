<%-- 
    Document   : welcomeForm
    Created on : Feb 16, 2014, 4:33:32 AM
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
        <h1>Welcome Message Generator</h1>
        
        <form id='welcomeForm' method="POST" action="welcome">
            <input type="text" name="name" value="" />
            <button id="button"> Submit</button>
        </form>
    </body>
</html>
