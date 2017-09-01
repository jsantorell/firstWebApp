<%-- 
    Document   : response
    Created on : Aug 29, 2017, 9:28:52 PM
    Author     : jerem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>response | Basic Java Web Home Page</title>
    </head>
    <body>
        <h2>Your name is: </h2>
        
        <% 
            Object message = request.getAttribute("nameMsg");
            String name = "no Data";
            if(message != null){
            
            name = message.toString();
            }
            out.println("<p>" + name + "</p>");
        %>
        
    </body>
</html>
