$(function () {
    $('#mystuff').change(function () {
        opt = $('#mystuff :selected').val();
        if (opt === "opt3") {
            $('#result').css("display","block");
        } else {
            $('#result').css("display","none");
        }
    })
});