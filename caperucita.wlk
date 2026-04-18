//Caperucita
import lugares.*

object caperucita {
 var ubicaciónActual = bosque

    method peso() {return 60}

    method ubicaciónActual() {return ubicaciónActual}

    method irHasta(ubicación) { ubicaciónActual = ubicación }

    method canasta() { canasta }
}
object abuelita {
    method peso() {return 50}
}

object canasta {
    var cantidadDeManzanasActual = 6

    method cantidadDeManzanas() {return cantidadDeManzanasActual}

    method peso() {return manzana.peso() * cantidadDeManzanasActual}

    method perderManzana() { cantidadDeManzanasActual = cantidadDeManzanasActual - 1}
}

object manzana {
    method peso() {return 0.2}
}