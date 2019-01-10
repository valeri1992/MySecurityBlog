<%-- 
    Document   : login
    Created on : Jan 10, 2019, 9:04:03 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Авторизация</title>
    </head>
    <body>
        <h1>Войдите под своим Login!</h1>
        <form action="j_security_check" method="POST">
            Login:<br>
            <input type="text" name="j_username">
            <br>
            Password:<br>
            <input type="password" name="j_password"><br><br>
            <input type="submit" value="GO"
            </form>
    </body>
</html>
