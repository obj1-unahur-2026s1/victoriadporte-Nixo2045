object raqueta {

    method costo(unDeportista) = 3000.min(100 * unDeportista.edad()) 

}

object trajeDeYudo {

    method costo(unDeportista) = 50 * unDeportista.altura()

}