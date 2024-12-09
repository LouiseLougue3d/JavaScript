var num = [1, 2, 3]
num[3] = 8
num.sort()
console.log(num)
console.log(`O vetor tem ${num.length} posições.`)
console.log(`O primeiro valor do vetor é ${num[0]}`)
console.log(`O terceiro valor do vetor é ${num[2]}`)

var posição = num.indexOf(7)
if (posição == -1) {
    console.log('O valor não foi encontrado.')
} else {
    console.log(`O valor está na posição ${posição}.`)  
}
