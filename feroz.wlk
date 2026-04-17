object feroz {
    var pesoInicial = 10

  method peso() {return pesoInicial}

  method estaSaludable() {return (pesoInicial > 20) && (pesoInicial < 150)}

  method comer(comida) {return pesoInicial == pesoInicial + (comida * 0.10) }

  method correr() {return pesoInicial == pesoInicial - 1}

  method sufrirCrisis() {return 10}

}