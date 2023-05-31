enum Moeda: Int {
    case UmCentavo = 1
    case CincoCentavos = 5
    case DezCentavos = 10
    case VinteCincoCentavos = 25
    case CinquentaCentavos = 50

    static func somaMoedas(_ moedas: [Self]) -> Int {
        var resultado = 0
        for moeda in moedas {
            resultado += moeda.rawValue
        }
        return resultado
    }
}


let moedas: [Moeda] = [.CincoCentavos, .UmCentavo, .CincoCentavos, .VinteCincoCentavos, .CincoCentavos, .DezCentavos]

Moeda.somaMoedas(moedas)
