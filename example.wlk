object tito{
  var peso = 70
  var bebidaConsumida = terrere
  var dosis = 10
  method peso() = peso
  method cambiarPEso(nuevoPeso) {peso=nuevoPeso} 
  method consumir(cantidad, bebida) {
    bebidaConsumida = bebida 
    dosis = cantidad
  }
// method bebidaConsumida() = bedidaConsumida
  method velocidad() {
    return bebidaConsumida.rendimientoQueOtorga(dosis)
    * 490 / peso
    
  }
}
object pepe{
  var peso = 80
  var bebidaConsumida = whizky
  var dosis = 10
  var edad = 30
  method edad() = edad
  method peso() = peso
  method cambiarPEso(nuevoPeso) {peso=nuevoPeso} 
  method consumir(cantidad, bebida) {
    bebidaConsumida = bebida 
    dosis = cantidad
  }
// method bebidaConsumida() = bedidaConsumida
  method velocidad() {
    return bebidaConsumida.rendimientoQueOtorga(dosis)
    * 490 / peso
    
  }
}

object whizky {
  method rendimientoQueOtorga(dosisDeWhisky) = 0.9 ** dosisDeWhisky
}

object terrere {
  method rendimientoQueOtorga(dosisDeTerrere) = 0.1 ** dosisDeTerrere
}
object cianuro {
  method rendimientoQueOtorga(dosisDeCianuiro){
    return if (tito.peso() > 70) tito.peso() * 0.01 + dosisDeCianuiro else 0
  }  
}
