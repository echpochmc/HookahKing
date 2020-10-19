<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Подтверждение оплаты</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>
    <%@include file="../includes/header-authorised.jsp"%>

    <div class="payment-confirmation">
        <div class="payment-success">
            <img src="../img/check-mark%201.jpg" alt="" class="success-logo">

            <div class="payment-success-text">Ваш заказ успешно принят в обработку!
                Наш курьер обязательно свяжется с вами по поводу доставки </div>
        </div>

        <a href="#" class="to-main-button">
            На главную
        </a>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
