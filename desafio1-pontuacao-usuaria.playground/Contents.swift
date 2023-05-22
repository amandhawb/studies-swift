let pergunta = "Qual é o valor de 8 x 2"

let respostaCorreta = 8 * 2

let respostaDaUsuaria = 16

var pontuacao = 0

if(respostaDaUsuaria == 16) {
    pontuacao += 1
} else {
    pontuacao -= 1
}

print("A pontuação da pessoa usuária é: \(pontuacao)")
