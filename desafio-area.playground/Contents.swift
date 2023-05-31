protocol Area {
    var area: Double { get }
}

struct Quadrado: Area {
    var lado: Double
    var area: Double {
        return lado * lado
    }
}

struct Triangulo: Area {
    var base: Double
    var altura: Double
    var area: Double {
        return (base * altura) / 2
    }
}

let quadrado = Quadrado(lado: 7)

let triangulo = Triangulo(base: 4, altura: 3)

quadrado.area
triangulo.area
