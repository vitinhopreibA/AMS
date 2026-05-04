const botao = document.getElementById("tema");

//carregar preferência
if (localStorage.getItem("tema") === "dark"){
    document.body.classList.add("dark");
}

//alternar tema
botao.addEventListener("click",() => {
    document.body.classList.toggle("dark");

if (document.body.classList.contains("darki")){}
}

)