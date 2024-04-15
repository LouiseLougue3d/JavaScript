function contar() {
    var inicio = document.getElementById('txtinicio')
    var fim = document.getElementById('txtfim')
    var passo = document.getElementById('txtpasso')
    var resposta = document.getElementById('resposta')
    if (inicio.value.length == 0 || fim.value.length == 0 || passo.value.length == 0) {
        window.alert('ERRO! Faltam dados!')
        resposta.innerHTML('Impossível contar.')
    } else {
        resposta.innerHTML = 'Contando...'
        var início = Number(inicio.value)
        var fin = Number(fim.value)
        var pass = Number(passo.value)
        if (início < fin) {
            for (var contagem = início; contagem <= fin; contagem += pass) {
                resposta.innerHTML += ` ${contagem} -`
            }
        } else {
            for (var contagem = início; contagem >= fin; contagem -= pass) {
                resposta.innerHTML += ` ${contagem} -`     
            }
        }
        resposta.innerHTML += ` \u{1F3C1}`
    }
}

// \u{codigodoemojo} só funciona entre crases