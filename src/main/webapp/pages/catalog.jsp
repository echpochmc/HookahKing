<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Каталог товаров</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>

    <%@include file="../includes/header-authorised.jsp"%>

    <div class="catalog-title">
        <div class="catalog-title-text">
            Каталог товаров
        </div>
    </div>

    <div class="catalog-content">
        <div class="dropdown">
            <div class="btn sort" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Сортировать по:
            </div>
            <div class="dropdown-menu" aria-labelledby="dropdownMenu2">
                <a href="#" class="dropdown-item">Цене</a>
                <a href="#" class="dropdown-item">Рейтингу</a>
                <a href="#" class="dropdown-item">Крепости</a>
                <a href="#" class="dropdown-item">Бренду</a>
            </div>
        </div>

        <div class="catalog-products">
            <%for (int i = 0; i < 50; i++) {%>
            <div class="product-card">
                <form action="#" method="post">
                    <img src="https://donkalian.ru/image/cache/catalog/tobaco/yallayl/minimamaj/164.970-1000x1000.jpg"
                         class="product-image" alt="">

                    <div class="product-title">
                        Must have Melonade 25гр.
                    </div>

                    <div class="product-characteristics">
                        <div>Страна: Индия</div>
                        <div>Производиель: Must have</div>
                    </div>

                    <div class="price-and-count">
                        <div class="product-price">350р</div>
                        <div class="product-count">
                            Кол-во:
                            <label>
                                <input class="product-count-field" value="1" name="count_1">
                            </label>
                        </div>
                    </div>

                    <button class="add-to-basket-button">Добавить в корзину</button>
                </form>
            </div>
            <%}%>
        </div>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
