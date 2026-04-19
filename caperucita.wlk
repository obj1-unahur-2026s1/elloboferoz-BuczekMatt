object caperucita {
    const pesoInicialDeCaperucita = 60
    method peso() {
      return pesoInicialDeCaperucita + canasta.peso()
    }
}

object canasta {
    var cantDeManzanas = 6
    method modificarCantDeManzanas(unNumero) {
      cantDeManzanas = unNumero
    }
    method AumentarODisminuirManzanas(numeroDeManzanas) {
    cantDeManzanas = cantDeManzanas + numeroDeManzanas
  }
    method peso() {
      return cantDeManzanas* manzanas.peso()
    }
}
object manzanas {
    method peso() = 0.2 
}
object abuelita {
    const pesoAbuelita = 50
    method peso() {
      return pesoAbuelita
    }
}