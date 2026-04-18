import feroz.*
import caperucita.*
import cazador.*
import lugares.*

object historia {

  method inicio(){
    feroz.correr(bosque)
    feroz.conversar(caperucita)
  }

  method ferozVaCasaDeAbuelita(){
    feroz.correr(casaAbuelita)
    feroz.comer(abuelita)
    feroz.disfrazarse(abuelita)
  }

  method caperucitaEnElBosque(){
    caperucita.perderManzanaCaperucita()
    caperucita.irHasta(casaAbuelita)
  }

  method muerteDeCaperucita() {
    feroz.comer(caperucita)
    cazador.irHasta(casaAbuelita)
  }

  method final1() {
    cazador.pelear(89)
    feroz.atacar(cazador)
    cazador.recuperarVida(manzana)
    cazador.matar(feroz)
  }

 method final2() {
  cazador.serAmigo(feroz)
  cazador.comer(manzana)
  feroz.comer(manzana)
 }

}
