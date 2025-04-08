object tom {
    var ultimoRatonComido = jerry
    var energia = 50
    var distanciaRecorrida = 0

    method comer(unRaton) {
      energia = energia + 12 + unRaton.peso()
      ultimoRatonComido = unRaton
    }

    method correr(metros) {
        energia = energia - metros * 0.5
        distanciaRecorrida = distanciaRecorrida + metros
    }

    method velocidadMaxima() {
        return 5 + energia/10 
    }

}

object jerry {
  var edad = 2

  method cumplirAnios() {
    edad += 1
  }

  method peso() {
    return edad *20
  }
}

object nibbles {
    method peso() {
        return 35
    }
  
}

object jorgito {
    // puede cambiar su peso a voluntad
    var peso = 30
    method peso() {
        return peso
    }

    method peso (nuevoPeso) {
        peso = nuevoPeso
    }
}
