var idade = 16
console.log (`Você tem ${idade} anos.`)
if (idade < 16) {
    console.log('Não vota') //``quando tem interpolação, '' quando não tem
} else if (idade < 18 || idade > 65) {
    console.log('Voto opcional')
} else {
    console.log('Voto obrigatório')
}