<%@ page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<html>
<head>
    <title>Добро пожаловать!</title>
    <link rel="stylesheet" href="resources/css/index.css"/>
    <link rel="stylesheet" href="resources/css/style.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body style="background-image: url(resources/images/back.jpg);">
<div id="page">
    <h1 style="margin-top:10px"><a href="https://www.dungeonsanddragons.ru" class="logo">D&<span>D</span></a></h1>
    <div class="container">
        <div class="row center-content">
            <div class="col-sm-2"></div>
            <div class="col-sm-8">
                <h2>
                    Добро пожаловать, странник!<br>

                </h2>
                <br>
                <h2><a href="auto.jsp">Войти</a></h2>
            </div>
            <div class="col-sm-2"></div>
        </div>
        <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
        <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    </div>
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
        <jsp:include page="templates/footer.jsp"/>
</div>
</body>
</html>