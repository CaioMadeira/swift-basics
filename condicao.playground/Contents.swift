import UIKit

//estruturas condicionais ( if e else )
// else if 

var preco: Int
var preco2: Int
var preco3: Int
var resultado: String

preco = 120

resultado = "Nenhuma categoria"

if preco >= 100 && preco <= 200 || preco >= 200 && preco <= 300{ // o controle de fluxo controla o valor da string
 
    resultado = "Carros Populares"

}
else {
    
    resultado = "Carros medios"


    
    
}
print(resultado)
