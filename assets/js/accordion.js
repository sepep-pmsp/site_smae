function toggleMenu(header) {
    var content = header.nextElementSibling;
    if (content.style.display === "block") {
        content.style.display = "none";
    } else {
        content.style.display = "block";
        closeOtherMenus(header);
    }
}

function closeOtherMenus(currentHeader) {
    var headers = document.querySelectorAll(".menu-header");
    headers.forEach(function (header) {
        if (header !== currentHeader) {
            header.nextElementSibling.style.display = "none";
        }
    });
}