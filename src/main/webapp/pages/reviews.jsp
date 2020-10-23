<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Отзывы наших покупателей</title>
    <%@include file="../config/head.jsp" %>
    <link rel="stylesheet" href="https://bootstraptema.ru/plugins/2015/bootstrap3/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
</head>
<body>
    <%@include file="../includes/header-authorised.jsp"%>

    <div class="reviews">
        <div class="reviews-title">
            <div class="reviews-title-text">
                Отзывы наших покупателей
            </div>
        </div>

        <div class="reviews-text">
            Тут вы можете поделиться своими впечатлениями о нашем интернет-магазине,
            а также ознакомиться с остальными отзывами о нас.
        </div>

        <section class="container">
            <div class="row">

                <div class="col-md-12">
                    <div class="panel">
                        <div class="panel-body">
                            <textarea class="form-control" rows="2" placeholder="Добавьте Ваш отзыв" name="comment"></textarea>
                            <div class="mar-top clearfix">
                                <button class="btn btn-sm btn-primary pull-right" type="submit"><i class="fa fa-pencil fa-fw"></i> Добавить</button>
                                <a class="btn btn-trans btn-icon fa fa-video-camera add-tooltip" href="#"></a>
                                <a class="btn btn-trans btn-icon fa fa-camera add-tooltip" href="#"></a>
                                <a class="btn btn-trans btn-icon fa fa-file add-tooltip" href="#"></a>
                            </div>
                        </div>
                    </div>

                    <% for (int i = 0; i < 3; i++) {%>
                    <div class="panel">
                        <div class="panel-body">
                            <!-- Содержание Новостей -->
                            <!--===================================================-->
                            <div class="media-block">
                                <a class="media-left" href="#"><img class="img-circle img-sm" alt="Профиль пользователя" src="https://bootstraptema.ru/snippets/icons/2016/mia/1.png"></a>
                                <div class="media-body">
                                    <div class="mar-btm">
                                        <a href="#" class="btn-link text-semibold media-heading box-inline">Максим</a>
                                        <p class="text-muted text-sm"><i class="fa fa-mobile fa-lg"></i> - 19-06-2016</p>
                                    </div>
                                    <p>Секция с комментариями для сайта с подключенным Bootstrap!!!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <%}%>
                </div>
            </div>
        </section>
    </div>
</body>
</html>
