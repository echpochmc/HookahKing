<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Оплата</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>
<%@include file="../includes/header-authorised.jsp" %>
    <div class="payment-content">
        <form action="#" method="post">
        <label>
            Номер телефона
            <input value="79274286071" name="phone_number" required>
        </label>

        <label>
            Адрес доставки
            <input class="delivery-field" type="text" value="Фабричная 4, кв.11" name="delivery_address" required>
        </label>

        <div class="date-choose">
            Выберите удобное для вас время доставки:

            <div class="day">
                <label for="day">День:</label>
                <select class="form-control" id=day name="day">
                    <option>19 октября</option>
                    <option>20 октября</option>
                    <option>21 октября</option>
                    <option>22 октября</option>
                </select>
            </div>

            <div class="time">
                <label for="time">Время:</label>
                <select class="form-control" id=time name="time">
                    <option>9-13ч</option>
                    <option>13-17ч</option>
                    <option>17-21ч</option>
                </select>
            </div>
        </div>

        <div class="payment-way-choose">
            Выберите удобный для вас споссоб оплаты:

            <div class="select-payment-way">
                <select id="mystuff" class="select-payment-way-selector" name="payment_way">
                    <option value="opt1">Наличными при получении</option>
                    <option value="opt2">Банковской картой при получении</option>
                    <option value="opt3">Банковской картой онлайн</option>
                </select>
            </div>
        </div>

        <div id="result" class="payment-form-form">
            <div class="container">
                <div class="row">
                    <div class="creditCardForm">
                        <div class="payment">
                            <div class="payment-first-string">
                                <div class="form-group owner">
                                    <label for="owner">Owner</label>
                                    <input type="text" class="form-control" id="owner" name="owner">
                                </div>
                                <div class="form-group CVV">
                                    <label for="cvv">CVV</label>
                                    <input type="text" class="form-control" id="cvv" name="cvv">
                                </div>
                            </div>
                            <div class="form-group" id="card-number-field">
                                <label for="cardNumber">Card Number</label>
                                <input type="text" class="form-control" id="cardNumber" name="card_number">
                            </div>

                            <div class="payment-date">
                                <div class="form-group" id="expiration-date">
                                    <label>Expiration Date</label>
                                    <select name="month">
                                        <option value="01">January</option>
                                        <option value="02">February </option>
                                        <option value="03">March</option>
                                        <option value="04">April</option>
                                        <option value="05">May</option>
                                        <option value="06">June</option>
                                        <option value="07">July</option>
                                        <option value="08">August</option>
                                        <option value="09">September</option>
                                        <option value="10">October</option>
                                        <option value="11">November</option>
                                        <option value="12">December</option>
                                    </select>
                                    <select name="year">
                                        <option value="16"> 2016</option>
                                        <option value="17"> 2017</option>
                                        <option value="18"> 2018</option>
                                        <option value="19"> 2019</option>
                                        <option value="20"> 2020</option>
                                        <option value="21"> 2021</option>
                                    </select>
                                </div>
                                <div class="form-group bank-logos" id="credit_cards">
                                    <img src="https://bootstraptema.ru/snippets/form/2017/visa.jpg" id="visa">
                                    <img src="https://bootstraptema.ru/snippets/form/2017/mastercard.jpg" id="mastercard">
                                    <img src="https://bootstraptema.ru/snippets/form/2017/amex.jpg" id="amex">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <button class="pay-for-the-order-button">Оплатить заказ</button>
        </form>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
