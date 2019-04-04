<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=utf-8" %>
<html>

<head>

    <title>Добро пожаловать!</title>
    <style><%@include file="resources/css/style.css" %></style>
</head>


<body style="background-image: url(resources/images/back.jpg);">

<div id="page">

    <h1 id="top">Добро Пожаловать!</h1>
    <hr>
    <ul class="dropdown">
        <li class="dropdown-top">
            <div class="dropdown-top">Выпадающий список
            </div>
            <ul class="dropdown-inside">
                <li>Элемент1</li>
                <li>Элемент2</li>
                <li>Элемент3</li>
            </ul>
        </li>
    </ul>
    <br>

    <form method="GET">
        <fieldset>
            <legend blick="on" id=90>Выберите X, Y и R:</legend>
            <table>
                X:<br>
                <tr><td align=center>
                    -5 <input type = "radio" name = "x" value =  "-5"><br>
                    -4 <input type = "radio" name = "x" value =  "-4"><br>
                    -3 <input type = "radio" name = "x" value =  "-3" ><br>
                    -2 <input type = "radio" name = "x" value =  "-2"><br>
                    -1 <input type = "radio" name = "x" value =  "-1"><br></td>
                    <td align=center>
                        1 <input type = "radio" name = "x" value =  "1"><br>
                        2 <input type = "radio" name = "x" value =  "2"><br>
                        3 <input type = "radio" name = "x" value =  "3"><br>
                        4 <input type = "radio" name = "x" value =  "4"><br>
                        5 <input type = "radio" name = "x" value =  "5"></td></tr>
                <tr><td colspan=2 align=center>
                    0 <input type = "radio" name = "x" value =  "0" checked><br></td></tr></table>
            <br><br>

            Y: <input type = "text" name = "y" placeholder =  "(-3...5)" id="check" maxlength="9"> <br> <br>
            <hr>
            R: <br>
            <input type = "radio" name = "r" value = "1" checked>1<br>
            <input type = "radio" name = "r" value = "1.5">1.5<br>
            <input type = "radio" name = "r" value = "2">2<br>
            <input type = "radio" name = "r" value = "2.5">2.5<br>
            <input type = "radio" name = "r" value = "3">3<br>
            <br>
            <input type = "submit" name = "submit" value = "Отправить" onclick="checkValue()"></fieldset>
    </form>






    <marquee behavior="scroll" direction="right" loop="400" scrollamount="5">
        <img src="resources/images/dragon.gif" alt="The dragon is missing and we're trying to catch it" />
    </marquee>


    <div class="leftbar-wrap">
        <a href="#page" class="left-controlbar">
            <span class="active-area">
                <span class="bar-desc"> Наверх</span>
            </span>
        </a>
    </div>
</div>
</body>

</html>

