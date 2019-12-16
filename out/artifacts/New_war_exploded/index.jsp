<!DOCTYPE HTML>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Anketa</title>
</head>
<body>
<form action="/anketa" method="POST">
    Имя: <input type="text" name="name"><br>
    Фамилия: <input type="text" name="lastname"><br>
    Возраст: <input type="text" name="age"><br>
    Какого Вы пола?<br>
    <input type="radio" name="gender" value="male" checked> М <br>
    <input type="radio" name="gender" value="female"> Ж <br>
    Состоите ли вы в браке?<br>
    <input type="radio" name="marriage" value="yes" checked> Да <br>
    <input type="radio" name="marriage" value="no"> Нет <br>
    Есть ли у вас домашние питомцы?<br>
    <input type="radio" name="pet" value="have" checked> Да <br>
    <input type="radio" name="pet" value="haven"> Нет <br>
    <input type="submit"/>
</form>
</body>
</html>