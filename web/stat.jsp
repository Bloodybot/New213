<%@ page import="java.util.concurrent.atomic.AtomicInteger" %>
<%--
  Created by IntelliJ IDEA.
  User: 16079
  Date: 29.09.2019
  Time: 15:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Statistic</title>
</head>
<body>
<%
    AtomicInteger countMale = (AtomicInteger) request.getAttribute("male");
    AtomicInteger countFemale = (AtomicInteger) request.getAttribute("female");
    AtomicInteger countMarried = (AtomicInteger) request.getAttribute("married");
    AtomicInteger countSingle = (AtomicInteger) request.getAttribute("single");
    AtomicInteger countHavePet = (AtomicInteger) request.getAttribute("have");
    AtomicInteger countHavenPet = (AtomicInteger) request.getAttribute("haven");


%>
<body><b>Статистика ответов:<br>
<style>
    table{
        border-spacing: 0;
        border: 1px solid;
    }
    td{
        padding: 5px;
        border: 1px solid;
    }
</style>
<table>
    <tr>
        <td>Пол </td>
        <td>М </td>
        <td><%= countMale%> </td>
        <td>Ж </td>
        <td><%= countFemale%> </td>
    </tr>
    <br>
    <tr>
        <td>Брак </td>
        <td>В браке </td>
        <td><%= countMarried%> </td>
        <td>Не в браке </td>
        <td><%= countSingle%> </td>
    </tr>
    <tr>
        <td>Наличие питомцев </td>
        <td>Есть питомцы </td>
        <td><%= countHavePet%> </td>
        <td>Нет питомцев</td>
        <td><%= countHavenPet%> </td>
    </tr>
    <br>
</table>
</body>
</html>
