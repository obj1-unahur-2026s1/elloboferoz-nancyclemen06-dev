//Caperucita
import lugares.*

object caperucita {
 var ubicaciónActual = bosque
 var canastaActual = canasta

    method peso() {return canastaActual.peso() + 60 }

    method ubicaciónActual() {return ubicaciónActual}

    method irHasta(ubicación) { ubicaciónActual = ubicación }

    method perderManzanaCaperucita() { canastaActual.perderManzana() }

    method canasta() { return canastaActual.cantidadDeManzanas() }

    method morir() {}
}

object abuelita {
    method peso() {return 50}
    method morir() {}
}

object canasta {
    var cantidadDeManzanasActual = 6

    method peso() {return manzana.peso() * cantidadDeManzanasActual }
    method perderManzana() { cantidadDeManzanasActual = cantidadDeManzanasActual - 1}
    method cantidadDeManzanas() {return cantidadDeManzanasActual}
}

object manzana {
    method peso() {return 0.2}
}