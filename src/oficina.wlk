//oficina

import remiseras.*
import clientas.*

object oficina {
	var remiseraUno
	var remiseraDos
	
	method remiseraUno() {
		return remiseraUno
	}
	
	method remiseraDos() {
		return remiseraDos
	}
	
	method asignarRemiseras(remisera1, remisera2) {
		remiseraUno = remisera1
		remiseraDos = remisera2
	}
	
	method cambiarPrimerRemiserarPor(remisera) {
		remiseraUno = remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera) {
		remiseraDos = remisera
	}
	
	method intercambiarRemiseras() {
		const intermedia = remiseraUno
		remiseraUno = remiseraDos
		remiseraDos = intermedia
		
	}
	
	method remiseraElegidaParaViaje(cliente, kilometros) { 
		if (remiseraUno.precioViaje(cliente, kilometros) - remiseraDos.precioViaje(cliente, kilometros) > 30) {
			return remiseraDos
		} else {
			return remiseraUno
		}
	}
	
	
}