<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Моя корзина</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>
    <%@include file="../includes/header-authorised.jsp"%>

    <div class="basket">
        <div class="basket-title">
            <div class="basket-title-text">
                Моя корзина
            </div>
        </div>

        <div class="orders">
            <%for (int i = 0; i < 3; i++) {%>
            <table class="order">
                <tr class="order-title">
                    <th>Товар</th>
                    <th>Кол-во</th>
                    <th>Цена</th>
                    <th>Удалить</th>
                </tr>

                <tr>
                    <td class="order-image-zone">
                        <img src="https://donkalian.ru/image/cache/catalog/tobaco/yallayl/minimamaj/164.970-1000x1000.jpg"
                             class="order-image" alt="">
                        <div>Must have Melonade 25гр.</div>
                    </td>

                    <td class="count">3</td>

                    <td class="price">350р</td>

                    <td>
                        <a href="#" class="deleteButton">
                            <img src="../img/delete.jpg" alt="#" class="deleteButton-image">
                        </a>
                    </td>
                </tr>
            </table>
            <%}%>
        </div>

        <div class="order-price">
            Стоимость вашего заказа: 1050 руб.
        </div>

        <div class="delivery-cost">
            Стоимость доставки: 300 руб.
        </div>

        <div class="total-order-price">
            Итого к оплате: 1350 руб.
        </div>

        <a href="#" class="checkout-button">
            Оформить заказ
        </a>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
