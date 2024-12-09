var num = document.getElementById('txtnum')
var lista = document.getElementById('lista')
var resultado = document.getElementById('resultado')
var valores = []

function isNum(n) {
    if (Number(n) >= 1 && Number(n) <= 100) {
        return true
    } else {
        return false
    }
}

function inLista(n, lis) {
    if(lis.indexOf(Number(n)) != -1) {
        return true
    } else {
        return false
    }
}

function adicionar() {
    if(isNum(num.value) && !inLista(num.value, valores)) {
        valores.push(Number(num.value))
        var item = document.createElement('option')
        item.text = `Valor ${num.value} adicionado.`
        lista.appendChild(item) 
        resultado.innerHTML = ''
    } else {
        window.alert('Valor inválido ou já encontrado na lista.')
    }
    num.value = ''
    num.focus()
}

function finalizar() {
    if (valores.length == 0) {
        window.alert('Adicione valores antes de finalizar.')
    } else {
        var total = valores.length
        var maior = valores[0]
        var menor = valores[0]
        var soma = 0
        var média = 0
        for (var pos in valores) {
            soma += valores[pos]
            if (valores[pos] > maior) {
                maior = valores[pos]
            } 
            if (valores[pos] < menor) {
                menor = valores[pos]
            }
        }
        média = soma / total
        resultado.innerHTML = ''
        resultado.innerHTML += `<p> Ao todo, temos ${total} números cadastrados. </p>`
        resultado.innerHTML += `<p> O maior valor informado foi ${maior}. </p>`
        resultado.innerHTML += `<p> O menor valor informado foi ${menor}. </p>`
        resultado.innerHTML += `<p> A soma de todos os valores foi de ${soma}. </p>`
        resultado.innerHTML += `<p> A média de todos os valores foi foi ${média}. </p>`
    }
}

// ! quer dizer não