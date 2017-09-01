<%-- 
    Document   : nameForm
    Created on : Aug 29, 2017, 9:04:14 PM
    Author     : jerem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Name Form | Basic Java Web Home Page</title>
    </head>
    <body>
        <h2>Name Entry:</h2>
        <div>
            <form method="POST" action="NameMessageController">

                Name: <input type="text" value="" name="userName">
                <input type="submit" name="submit" value="submit">
            </form>
        </div>
    </body>
</html>
