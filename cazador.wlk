import lugares.*

object cazador {
    var vida = 100
    var ubicaciónActual = bosque

    method vida() { return vida }

    method ubicaciónActual() {return ubicaciónActual}

    method pelear(fuerzaGolpe) {vida = (vida - fuerzaGolpe).max(0)}
    
    method recuperarVida(comida) { vida = vida + (comida.peso() * 5) }

    method matar(persona) { persona.morir() }

    method irHasta(ubicación) { ubicaciónActual = ubicación }

    method serAmigo(persona) {}

    method comer(comida) {vida = vida + comida.peso()}

    method recibirDaño() { vida = vida - 10 }
}