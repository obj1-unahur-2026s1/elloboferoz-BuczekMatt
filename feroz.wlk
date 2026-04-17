object feroz {
  const pesoInicial = 10
  var peso = pesoInicial
  method peso() {
    return peso
  }
  method AumentarODisminuirPeso(unPeso) {
    peso = peso + unPeso
  }
  method estaSaludable() {
  return peso >= 20 && peso <=150
}
method crisis() {
  peso = pesoInicial
}
method comer() {
  self.AumentarODisminuirPeso(alimento.peso()*0.1)
}
method correr() {
  self.AumentarODisminuirPeso( -1 )
}
}
object alimento{
  var peso = 20
  method cambiarDePesoDelAlimento(unPeso) {
    peso = unPeso
  }
  method peso() {
    return peso
  }
}