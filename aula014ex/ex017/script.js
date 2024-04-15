function tabuada() {
    var num = document.getElementById('txtnum')
    var tab = document.getElementById('seltab')
    if (num.value.length == 0) {
        window.alert('Por favor, digite um número.')
    } else {
        var n = Number(num.value)
        tab.innerHTML = ''
        for(contador = 1; contador <= 10; ) {
            var item = document.createElement('option')
            item.text = `${n} x ${contador} = ${n*contador}`
            tab.appendChild(item)
            contador++      
        }   
    }
}