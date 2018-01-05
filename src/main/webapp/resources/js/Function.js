function check(input) {
    var reg = /^\.|\d+\..*\.|[^\d\.{1}]/g;
    input.value = input.value.replace(reg, '');
}

$(document).ready(function () {
    var body_tag_css = {
        "background": "url(/resources/images/goal.jpg) no-repeat center center fixed",
        "-webkit-background-size": "cover",
        "-moz-background-size": "cover",
        "-o-background-size": "cover",
        "background-size": "cover"
    }
    $("body").css(body_tag_css);
});