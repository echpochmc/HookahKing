<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<footer>
    <div>
        <a type="button" class="btn btn-info btn-lg helper" data-toggle="modal" data-target="#myModal">Есть вопрос?</a>
    </div>
    <!-- Modal -->
    <div id="myModal" class="modal fade" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">Напишите ваш вопрос</h4>
                </div>
                <div class="modal-body">
                    <form action="#" method="post">
                        <div class="form-group">

                            <label for="question">Email</label>
                            <input class="form-control" id="email" type="email" placeholder="Напишите Ваш адрес электронной почты"
                                   name="email" required>

                            <label for="theme">Тема</label>
                            <input class="form-control" id="theme" type="text" placeholder="Напишите тему вопроса" required
                                   name="theme">

                            <label for="question">Вопрос</label>
                            <input class="form-control" id="question" type="text" placeholder="Напишите ваш вопрос" required
                                   name="question">
                        </div>

                        <div class="modal-footer">
                            <button type="submit" class="btn btn-default" id="send-message">Отправить</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</footer>
