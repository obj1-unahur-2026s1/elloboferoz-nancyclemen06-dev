
object cazador {
    var energiaInicial = 100
    var fuerzaInicial = 150

    method energia() { return energiaInicial }

    method fuerza() { return fuerzaInicial }

    method pelear(fuerzaGolpe) { fuerzaInicial = (fuerzaInicial - fuerzaGolpe).max(0) 
                                 energiaInicial = (energiaInicial - fuerzaGolpe).max(0)
                               }
    
    method recuperarEnergia(comida) { energiaInicial = energiaInicial + (comida * 0.30) }

    method matar(perosna) { persona.morir() }
}