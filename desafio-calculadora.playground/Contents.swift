struct Calculadora {
    var numero1: Int
    var numero2: Int
    
    mutating func soma() -> Int {
        return numero1 + numero2
    }
    
    mutating func subtracao() -> Int {
        return numero1 - numero2
    }
    
    mutating func divisao() -> Int {
        return numero1 / numero2
    }
    
    mutating func multiplicacao() -> Int {
        return numero1 * numero2
    }
}

var calculadora = Calculadora(numero1: 20, numero2: 10)

print(calculadora.soma())
print(calculadora.subtracao())
print(calculadora.divisao())
print(calculadora.multiplicacao())
