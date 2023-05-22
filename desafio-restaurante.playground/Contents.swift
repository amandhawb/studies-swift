func calculaConta(_ valorTotal: Double, _ numeroDePessoas: Int) -> Double{
    let valorComATip = (valorTotal / 10) + valorTotal;
    
    let valorParaCadaPessoa = valorComATip / Double(numeroDePessoas)
    
    return valorParaCadaPessoa
}

let retorno = calculaConta(120.0 , 4);

print(retorno)
