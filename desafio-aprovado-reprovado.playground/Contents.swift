func calculaMedia(_ notas: [Double]) -> Double {
    var resultado = 0.0
    var quantidade = notas.count
    
    for nota in notas {
       resultado += nota
    }
    
    return resultado / Double(quantidade)
}

print(calculaMedia([10, 9.8, 8.9]))
