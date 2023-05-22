var nota1: Double = 9.2
var nota2: Double = 8.9
var nota3: Double = 9.8

var mediaDasNotas: Double = (nota1 + nota2 + nota3) / 3

print("A media da pessoa estudante é: \(mediaDasNotas).")

var numero = 20

switch numero {
case 0 ... 10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
case 0 ..< 0: ("O número é menor do que 0")
default: print("Número é maior do que 20")
}
