func primoOuNao(_ numero: Int) -> Bool {
    let comeco = 2
    for i in comeco..<numero {
        if numero % i == 0 {
            return false
        }
    }
    return true

}

var response = primoOuNao(7)
print(response)
