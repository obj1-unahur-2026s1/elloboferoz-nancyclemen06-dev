import lugares.*

object feroz {
    var peso = 10
    var ubicaciónActual = bosque

  method peso() {return peso}

  method ubicaciónActual() {return ubicaciónActual }

  method estaSaludable() {return (peso > 20) && (peso < 150)}

  method comer(comida) { peso = peso + comida.peso() / 10 }

  method correr(ubicación) { ubicaciónActual = ubicación
                             peso = peso - 1 }
  method conversar(persona) {}

  method disfrazarse(persona) {}

  method atacar(persona) { persona.recibirDaño() }

  method morir() {peso = 0 }

  method sufrirCrisis() {peso = 10}
}

