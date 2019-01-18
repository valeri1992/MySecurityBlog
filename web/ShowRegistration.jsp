<%-- 
    Document   : ShowRegistration
    Created on : Jan 18, 2019, 12:51:33 PM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Регистрация</title>
    </head>
    <body>
        <h1>Пожалуйта,зарегистрируйтесь!</h1>
         <form action="registration" method="POST">
            <div id="loginBox">
                <p><strong>Имя:</strong>
                    <input placeholder="Введите имя" type="text" size="20" name="name"></p>
            <br>
            <p><strong> Фамилия:</strong>
                   <input  placeholder="Введите фамидию" type="text" size="20" name="surname"></p><br>
                <p><strong>Email:</strong>
                    <input placeholder="Введите email" type="text" size="20" name="email"></p>
            <br>
                <p><strong>Login:</strong>
                    <input placeholder="Введите login" type="text" size="20" name="login"></p>
            <br>
                <p><strong>Пароль:</strong>
                    <input  type="text" size="20" name="password1"></p>
            <br>
             <br>
                <p><strong> Повторите Пароль:</strong>
                    <input  type="text" size="20" name="password2"></p>
            
            <div>
            </form>
    </body>
</html>
