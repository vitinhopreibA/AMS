const botao = document.getElementById("tema");

//carregar preferencia
if (localStorage.getItem("tema") === "dark") {
    document.body.classList.add("dark");
}

//altera tema
botao.addEventListener("click", () => {
    document.body.classList.toggle("dark");
    if (document.body.classList.contains("dark")) {
        localStorage.setItem("team", "dark");
} else {
    localStorage.setItem("team", "light");      
}
});