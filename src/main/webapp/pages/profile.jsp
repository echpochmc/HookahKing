<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Личный кабинет</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>
    <%@include file="../includes/header-authorised.jsp"%>

    <div class="profile-title">
        <div class="profile-title-text">
            Личный кабинет
        </div>
    </div>

    <div class="profile-content">
        <form class="profile">
            <table class="profile-fields">
                <tr class="profile-firstName-zone">
                    <td>
                        <div class="profile-firstName-field">Марсель</div>
                    </td>
                    <td>Имя</td>
                </tr>

                <tr class="profile-secondName-zone">
                    <td>
                        <div class="profile-secondName-field">Сидиков</div>
                    </td>
                    <td>Фамилия</td>
                </tr>

                <tr class="profile-phone-zone">
                    <td>
                        <div class="profile-phone-field">79274286071</div>
                    </td>
                    <td>Номер телефона</td>
                </tr>

                <tr class="profile-birthday-zone">
                    <td>
                        <div class="profile-birthday-field">17.05.2001</div>
                    </td>
                    <td>Дата рождения</td>
                </tr>

                <tr class="profile-address-zone">
                    <td>
                        <div class="profile-address-field">Казань, Фабричная 4, кв.11</div>
                    </td>
                    <td>Адрес доставки</td>
                </tr>
            </table>

            <button class="profile-button">
                Редактировать профиль
            </button>
        </form>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
