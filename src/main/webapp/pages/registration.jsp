<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Регистрация</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>

    <%@include file="../includes/header-not-authorised.jsp"%>
    <div class="registration-content">
        <div class="registration-header">
            Регистрация
        </div>

        <div class="registration-window">
            <form action="#" method="post">
                <div class="secondary-fields">
                    <table>
                        <tr>
                            <td>Имя</td>
                            <td>
                                <label>
                                    <input class="firstName-field" name="firstName">
                                </label>
                            </td>
                        </tr>

                        <tr>
                            <td>Фамилия</td>
                            <td>
                                <label>
                                    <input class="secondName-field" name="secondName">
                                </label>
                            </td>
                        </tr>

                        <tr>
                            <td>Номер телефона</td>
                            <td>
                                <label>
                                    <input class="phone-field" name="phone" pattern="^((8|\+7)[\- ]?)?(\(?\d{3}\)?[\- ]?)?[\d\- ]{7,10}$">
                                </label>
                            </td>
                        </tr>

                        <tr>
                            <td>Адрес</td>
                            <td>
                                <label>
                                    <input class="address-field" name="address">
                                </label>
                            </td>
                        </tr>

                        <tr>
                            <td>Дата рождения</td>
                            <td>
                                <label>
                                    <input class="birthday-field" name="birthday" type="date"
                                           min="1900-01-01" max="2001-12-31" pattern="/^(?:(?:31(\/|-|\.)(?:0?[13578]|1[02]))\1|(?:(?:29|30)(\/|-|\.)(?:0?[1,3-9]|1[0-2])\2))(?:(?:1[6-9]|[2-9]\d)?\d{2})$|^(?:29(\/|-|\.)0?2\3(?:(?:(?:1[6-9]|[2-9]\d)?(?:0[48]|[2468][048]|[13579][26])|(?:(?:16|[2468][048]|[3579][26])00))))$|^(?:0?[1-9]|1\d|2[0-8])(\/|-|\.)(?:(?:0?[1-9])|(?:1[0-2]))\4(?:(?:1[6-9]|[2-9]\d)?\d{2})$/">
                                </label>
                            </td>
                        </tr>
                    </table>
                </div>

                <div class="primary-fields">
                    <table>
                        <tr>
                            <td>Логин</td>
                            <td>
                                <label>
                                    <input class="registration-login-field" name="login" minlength="5" maxlength="20" required>
                                </label>
                            </td>
                        </tr>

                        <tr>
                            <td>Пароль</td>
                            <td>
                                <label>
                                    <input class="registration-password-field" name="password" type="password" required
                                           pattern="^(?=.{10,}$)(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*\W).*$"
                                    title="Пароль должен иметь длину не менее 10 символов,
                                    содеражать латиницу верхнего и нижнего регистров,
                                    содержать цифры и специальные знаки">
                                </label>
                            </td>
                        </tr>
                    </table>
                </div>

                <button class="registration-button">
                    Зарегистрироваться
                </button>
            </form>
        </div>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
