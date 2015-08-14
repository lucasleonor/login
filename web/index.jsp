<%-- 
    Document   : index
    Created on : 11/08/2015, 08:41:15
    Author     : 31424635
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="frontcontroller" method="post">
            <input type="hidden" name="command" value="login">
            <p>Login: <input type="text" name="login" placeholder="Login"></p>
            <p>Senha: <input type="password" name="senha" placeholder="Senha"></p>
            <p><input type="submit" value="OK"></p>
        </form>
    </body>
</html>
