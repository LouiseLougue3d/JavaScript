var valores = [1, 8, 5, 9]
valores.sort()

/* for(var posição = 0; posição < valores.length; posição++) {
    console.log(`A posição ${posição} tem o valor ${valores[posição]}.`)
} */

for(var posição in valores) {
    console.log(`A posição ${posição} tem o valor ${valores[posição]}.`)
}