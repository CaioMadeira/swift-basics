import UIKit

var animais = [String:String]()
//declaracao do dicionario eh semelhante ao array porem nos coclhetes eh necessario por a [chave:tipo]

animais["urso"] = "Animal branco que hiberna"
animais["cachorro"] = "Melhor amigo do homem"

print ( animais["urso"]!) //ao colocar o sinal '!' garantimos ao swift que o indice "urso" existe.Caso voce nao bote, o app mostrara o termo 'optional' indicando n saber da existencia do indice


