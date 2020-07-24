import UIKit


class Animal {
    
    var cor = "branco"
    
    func dormir() -> String{
        
        return "A mimir"
    }
    
}

/*
A classe Cachorro e a classe Passaro Herdam os atributos da classe Animal
 */

class Passaro: Animal{
    
    var nome: String = "Loro"
    
    func Nome() -> String{
        return self.nome
    }
    
    
    
    
    func Piar() -> String {
        return "PIU!"
    }
        

}

class Papagaio: Passaro{
    func repetir() -> String {
        return "repetir"
    }
    
    
}

class Cachorro: Animal{
    
    var nome: String = "Tiberius"
    
    func Nome() -> String{
        return self.nome
    }
    
    
    
    func Latir() -> String {
        return "ROOF!"
    }
    
}


class Gato {
    
    //Atributos
    var nome: String
    var cor: String
    var altura: Float = 25
    var peso: Float = 3.9
    var idade: Int = 4
    var miado: String
    
    // com init iniciamos os atributos da classe assim definindo um valor a variavel
    init ( cor: String, miado:String, nome:String ){
        self.cor = cor // estamos dizendo q queremos usar a cor dentro da classe por isso usamos o self
        self.miado = miado
        self.nome = nome
    }
    

    
    
    //Metodos(msm procedimento de funcao)
    func Nome() -> String{
    
        return self.nome
    }
    
    
    func getCor() -> String{
        
        return self.cor
        
    }
    
    func getAltura() -> Float{
        
        return self.altura
    }
    
    func getPeso() -> Float{
        
        return self.peso
    }
    
    func getIdade() -> Int{
    
        return self.idade
    }
    
    func getMiado() -> String{
        
        return self.miado
    }
        
}


//criando o objeto - necessario para usar a classe'
var unidades = ["kg", "cm", "anos"]

print("------CLASSE GATO-------")
var tobiasgato = Gato(cor: "Branco", miado: "Meow", nome: "Tobias")
print("Nome:" + " " + tobiasgato.Nome())
print("Miado:" + " " + tobiasgato.getMiado())
print("Cor:" + " " + tobiasgato.getCor())
print("Altura:" + " " + (String(tobiasgato.getAltura()) + " " + unidades[1]))
print("Peso:" + " " + (String(tobiasgato.getPeso()) + " " + unidades[0]))
print("Idade:" + " " + (String(tobiasgato.getIdade()) + " " + unidades[2]))

print("----------------------")

/*criando objeto repare que a variavel cachorro e passaro imprimem a cor presente na classe Animal e herdada pelas respectivas classes dos animais
 */

print("------CLASSE CACHORRO-------")
 var cachorro = Cachorro()
print("Nome:" + " " + String(cachorro.nome))
print("Cor:" + " " + String(cachorro.cor))
print("Latido:" + " " + String(cachorro.Latir()))

print("------CLASSE PASSARO-------")

var passaro = Passaro()
print("Nome:" + " " + String(passaro.nome))
print("Cor:" + " " + String(passaro.cor))
print("Pio:" + " " + String(passaro.Piar()))

print("------CLASSE PAPAGAIO-------")

var papagaio = Papagaio()
print(String(papagaio.repetir()))
print(String(papagaio.cor))
