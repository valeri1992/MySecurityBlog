<%-- 
    Document   : admin
    Created on : Jan 10, 2019, 9:15:48 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Страница администратора</title>
    </head>
    <body>
        <h1>ADMIN PANELL! ${info}!</h1>
        <a href="login.jsp"> Logout</a>
        <a href="index.html">Главная страница</a>
        <a href="logout">Выйти</a>
        <br>
        <form action="editRole" method="POST">
            
        </form>
<h1>Список пользователей</h1>
        <select name="userId">
             <c:forEach var="groupuser" items="${listGroupuser}">
                <option value=""${groupuser.usersLogin.login}> ${groupuser.usersLogin.login} ${groupuser.usersLogin.person.name}</option>
            </c:forEach>
        </select>
            <br>
            <input type="submit"  name="makeAdmin" value="Сделать админом"><br>
            <input type="submit"  name="rmAdmin" value="Сделать  обычным пользователем"><br>
    </body>
</html>
