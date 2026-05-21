const botao = document.getElementById("tema");

// carregar preferência
if (localStorage.getItem("tema") === "dark") {
  document.body.classList.add("dark");
  botao.textContent = "☀️"; // sol quando já começa no modo escuro
} else {
  botao.textContent = "🌙"; // lua no modo claro
}

// altera tema
botao.addEventListener("click", () => {
  document.body.classList.toggle("dark");

  if (document.body.classList.contains("dark")) {
    localStorage.setItem("tema", "dark");
    botao.textContent = "☀️"; // muda para sol
  } else {
    localStorage.setItem("tema", "light");
    botao.textContent = "🌙"; // muda para lua
  }
});
