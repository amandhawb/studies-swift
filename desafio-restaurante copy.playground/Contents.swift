class Restaurante {
    var nome: String
    var tipoDeComida: String
    var numeroDePedidos: Int
    
    init(nome: String, tipoDeComida: String) {
        self.nome = nome
        self.tipoDeComida = tipoDeComida
        numeroDePedidos = 0
    }
    
    func recebePedido() {
        numeroDePedidos += 1
    }
    
    func calculaTotalPedidos() -> Double {
        let valorFixo = 35.00
        return valorFixo * Double(numeroDePedidos)
    }
}

var restaurante = Restaurante(nome: "Restaurante da Amandha", tipoDeComida: "Comida Italiana")

restaurante.recebePedido()
restaurante.recebePedido()

print(restaurante.calculaTotalPedidos())
