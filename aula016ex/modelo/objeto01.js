var amigo  = {
nome: 'Louise', 
sexo: 'F', 
peso: 46.5,
engordar(p=0) {
    console.log('Engordou.')
    this.peso += p
}}
amigo.engordar(2)
console.log(amigo)