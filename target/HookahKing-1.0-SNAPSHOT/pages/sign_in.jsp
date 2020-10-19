<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Войти</title>
    <%@include file="../config/head.jsp" %>
</head>
<body>

    <%@include file="../includes/header-not-authorised.jsp"%>

    <div class="singIn-content">
        <div class="singIn-header">
            Войти
        </div>

        <div class="singIn-window">
            <form action="#" method="post">
                <div class="singIn-login">
                    Логин
                    <label>
                        <input class="singIn-login-field">
                    </label>
                </div>

                <div class="singIn-password">
                    Пароль
                    <label>
                        <input class="singIn-password-field">
                    </label>
                </div>

                <div class="singIn-button-zone">
                    <label>
                        <input type="checkbox" name="remember_me" checked="checked">
                        Запомнить меня
                    </label>

                    <button class="singIn-button">Войти</button></div>
            </form>
        </div>
    </div>

    <%@include file="../includes/footer.jsp"%>
</body>
</html>
