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
        <form action="login" method="POST">
            <div id="loginBox">
                <p><strong>Login:</strong>
                    <input placeholder="Введите логин" type="text" size="20" name="username"></p>
            <br>
            <p><strong> Password:</strong>
                   <input  placeholder="Введите пароль" type="password" size="20" name="password"></p><br>
            <p> <input type="submit" value="GO"></p>
            <div>
            </form>
    </body>
</html>
