import elementos.*

object tenis {

    var cantidadDeHinchas = 5

    method elemento() = raqueta
    method presupuestoBase() = 200 + 3 * cantidadDeHinchas

}

object judo {

    var cantidadDeMedallasGanadas = 3

    method elemento() = trajeDeYudo
    method presupuestoBase() = 160 * cantidadDeMedallasGanadas 

}