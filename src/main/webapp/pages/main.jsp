<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Главная</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>
    <%@include file="../includes/header-authorised.jsp"%>

    <div class="info">
        <div class="info-location">
            <div class="location-title">
                <div class="location-title-text">
                    Где мы находимся?
                </div>
            </div>

            <div class="location-text">
                Мы располагаемся по адресу Фабричная 4 Кировского района города Казани ПРЯМО НА ОКРАИНЕ города.
            </div>

            <div class="location-map">
                <img src="../img/map.png" class="mapImage">
            </div>
        </div>

        <div class="info-news">
            <div class="news-title">
                <div class="news-title-text">
                    Новости и акции
                </div>
            </div>

            <div class="news-slider">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="../img/banner1.png" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="../img/banner2.png" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="../img/banner3.jpg" class="d-block w-100" alt="...">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="footer">
        <div class="aboutUs">
            <div class="aboutUs-title">
                <div class="aboutUs-title-text">
                    Кто мы такие?
                </div>
            </div>

            <div class="about-us-text">
                <div class="about-us-text-text">
                    Мы - онлайн-магазин табаков для кальяна, представляющий самый актуальный на сегодняшний день
                    ассортимент. На нашем сайте вы сможете найти табак для кальяна абсолютно на любые вкус и крепость по
                    демократичным ценым. Мы сотрудничаем с большинством производителей популярнейших брендов табачной
                    продукции для кальяна.
                </div>
            </div>
        </div>

        <div class="image">
            <img src="../img/tobacco.png" class="tobaccoImage" alt="">
        </div>
    </div>

    <div class="help-zone">
        <%@include file="../includes/footer.jsp"%>
    </div>
</body>
</html>
