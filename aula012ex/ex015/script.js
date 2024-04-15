function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.getElementById('res')
    if (fano.value.length == 0 || fano.value > ano) {
        window.alert('[ERRO!]Verifique os dados e tente novamente.')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var gênero = ''
        var img = document.createElement('img')
        img.setAttribute('id', 'foto')
        if (fsex[0].checked) {
            gênero = 'Homem'
            if (idade >= 0 && idade < 12) {
                img.setAttribute('src', 'boy.jpg')
            } else if (idade < 21) {
                img.setAttribute('src', 'man.jpg')
            } else if (idade < 50 ) {
                img.setAttribute('src', 'adultohomem.jpg')
            } else {
                img.setAttribute('src', 'oldman.jpg')
            }
        } else if (fsex[1].checked) {
            gênero = 'Mulher'
            if (idade >= 0 && idade < 12) {
                img.setAttribute('src', 'girl.jpg')
            } else if (idade < 21) {
                img.setAttribute('src', 'woman.jpg')
            } else if (idade < 50 ) {
                img.setAttribute('src', 'adultamulher.jpg')
            } else {
                img.setAttribute('src', 'oldwoman.jpg')
            }
        }    
    }
    res.style.textAlign = 'center'
    res.innerHTML = `Detectamos ${gênero} com ${idade} anos.`  
    res.appendChild(img)
}