import lugares.*

object feroz {
    var pesoInicial = 10
    var ubicaciónActual = bosque

  method peso() {return pesoInicial}

  method ubicaciónActual() {return ubicaciónActual }

  method estaSaludable() {return (pesoInicial > 20) && (pesoInicial < 150)}

  method comer(comida) { pesoInicial = pesoInicial + comida.peso() / 10 }

  method correr(ubicación) { ubicaciónActual = ubicación
                             pesoInicial = pesoInicial - 1 }
  method conversar(persona) {}

  method disfrazarse(persona) {}

  method atacar(persona) { persona.recibirDaño() }

  method morir() {pesoInicial = 0 }

  method sufrirCrisis() {pesoInicial = 10}
}

