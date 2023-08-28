//Remiseras 

import clientas.*

object roxana {
	
	method precioViaje(cliente, kilometros) {
		return cliente.pesosPorKilometro() * kilometros
	}
}

object gabriela {
	
	method precioViaje(cliente, kilometros) {
		return cliente.pesosPorKilometro() * 1.2 * kilometros
	}
}

object mariela {
	
	method precioViaje(cliente, kilometros) {
		return 50.max(cliente.pesosPorKilometro() * kilometros)
	}
}

object juana {
	
	method precioViaje(cliente, kilometros) {
		if (kilometros <= 8) {
			return 100 * kilometros
		} else {
			return 200 * kilometros
		}
	}
}

object lucia {
	var remiseraQueReemplaza 
	
	method remiseraQueReemplaza() {
		return remiseraQueReemplaza
	}
	
	method remiseraQueReemplaza(remisera) {
		remiseraQueReemplaza = remisera
	}
	
	method precioViaje(cliente, kilometros) {
		return remiseraQueReemplaza.precioViaje(cliente, kilometros)
	}
}

