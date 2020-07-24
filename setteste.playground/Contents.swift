import UIKit

var lista = Set<String>()
//estruturas bem parecidas com array mas tem suas diferencas
lista.insert("pizza")
lista.insert("suco")
lista.insert("suco")

//nos arrays usamos append, no set usamos o insert, a diferenca e que n nos preocupamos com a ordem pois n existe uma ordenacao de items e os items nao podem se repetir
print(lista)
