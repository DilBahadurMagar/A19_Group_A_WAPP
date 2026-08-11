document.addEventListener("DOMContentLoaded", function () {

    var toggle = document.querySelector(".ll-navbar-toggle");
    var navigation = document.querySelector(".ll-navbar-collapse");

    if (!toggle || !navigation) {
        return;
    }

    toggle.addEventListener("click", function () {

        var isOpen = navigation.classList.toggle("show");

        toggle.setAttribute(
            "aria-expanded",
            isOpen ? "true" : "false"
        );
    });
});