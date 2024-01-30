
let botao = document.getElementById(botao)
let navigation = document.getElementById(navigation)
let topBar =  document.getElementById(topBar)

function abrirMenuSanduiche () {
    this.botao.addEventListener("click", ()=>{
        if (botao)
        this.navigation.classList.toggle("expanded")
        this.navigation.classList.toggle("fixed")
        this.topBar.classList.toggle("expanded")
        this.topBar.classList.toggle("fixed")

    })
}