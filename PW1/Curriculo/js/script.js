const botao = document.getElementById("Tema")

         // carregar preferencia
         if (localStorage.getItem("Tema") === "dark") {
            document.body.classList.add("dark")
         }

         //alternar tema
         botao.addEventListener("click", () => {
            document.body.classList.toggle("dark")

            if (document.body.classList.contains("dark")) {
                localStorage.setItem("tema", "dark");
            } else {
                localStorage.setItem("tema", "light");
            }
         });
         