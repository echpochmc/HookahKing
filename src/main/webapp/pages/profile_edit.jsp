<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Редактирование профиля</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>
    <%@include file="../includes/header-authorised.jsp"%>

    <div class="profile">
        <div class="profile-title">
            <div class="profile-title-text">
                Личный кабинет
            </div>
        </div>

        <div class="profile-content">
            <form method="post" action="#">
                <table class="profile-fields">
                    <tr class="profile-firstName-zone">
                        <td>
                            <label>
                                <input class="profile-edit-firstName-field" name="profile-edit-firstName">
                            </label>
                        </td>
                        <td>Имя</td>
                    </tr>

                    <tr class="profile-secondName-zone">
                        <td>
                            <label>
                                <input class="profile-edit-secondName-field" name="profile-edit-secondName">
                            </label>
                        </td>
                        <td>Фамилия</td>
                    </tr>

                    <tr class="profile-phone-zone">
                        <td>
                            <label>
                                <input class="profile-edit-phone-field" name="profile-edit-phone"
                                       pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$">
                            </label>
                        </td>
                        <td>Номер телефона</td>
                    </tr>

                    <tr class="profile-birthday-zone">
                        <td>
                            <label>
                                <input class="profile-edit-birthday-field" type="date" name="profile-edit-birthday"
                                       min="1900-01-01" max="2001-12-31" pattern="/^(?:(?:31(\/|-|\.)(?:0?[13578]|1[02]))\1|(?:(?:29|30)(\/|-|\.)(?:0?[1,3-9]|1[0-2])\2))(?:(?:1[6-9]|[2-9]\d)?\d{2})$|^(?:29(\/|-|\.)0?2\3(?:(?:(?:1[6-9]|[2-9]\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\d|2[0-8])(\/|-|\.)(?:(?:0?[1-9])|(?:1[0-2]))\4(?:(?:1[6-9]|[2-9]\d)?\d{2})$/">
                            </label>
                        </td>
                        <td>Дата рождения</td>
                    </tr>

                    <tr class="profile-address-zone">
                        <td>
                            <label>
                                <input class="profile-edit-address-field" name="profile-edit-address">
                            </label>
                        </td>
                        <td>Адрес доставки</td>
                    </tr>
                </table>

                <button class="profile-button">
                    Сохранить изменения
                </button>
            </form>
        </div>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
