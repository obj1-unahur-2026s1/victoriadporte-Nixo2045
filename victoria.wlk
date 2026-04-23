import disciplinas.*

object victoria {

  var property altura = 170
  var property cantidadDeEntrenadores = 4
  var property disciplina = tenis

  method edad() = 25
  method presupuesto() = self.presupuestoPropio() + self.disciplina().presupuestoBase()  
  method elementoParaDisciplina() = self.disciplina().elemento()
  method presupuestoPropio() = cantidadDeEntrenadores * comiteOlimpico.valorDeCadaEntrenador() +
                              self.elementoParaDisciplina().costo(self)

}

object comiteOlimpico {

  method valorDeCadaEntrenador() = 10


}
