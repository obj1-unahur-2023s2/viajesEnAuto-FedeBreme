//Clientes

object ludmila {

	method pesosPorKilometro() {
		return 18
	}
	
}

object anaMaria {
	var estaEconomicamenteEstable = true
	
	method estaEconomicamenteEstable(){
		return estaEconomicamenteEstable
	}
	
	method nuevaEconomia(nuevoEstado) {
		estaEconomicamenteEstable = nuevoEstado
	}
	
	method pesosPorKilometro() {
		if (estaEconomicamenteEstable) {
			return 30
		} else {
			return 25
		}
	}
}

object teresa {
	var pesosPorKilometro = 22
	
	method pesosPorKilometro() {
		return pesosPorKilometro
	}
	
	method pesosPorKilometro(nuevoValor) {
		pesosPorKilometro = nuevoValor
	}
	
}

object melina {
	var clientaParaQuienTrabaja 
	
	method clientaParaQuienTrabaja() {
		return clientaParaQuienTrabaja
	}
	
	method clientaParaQuienTrabaja(clienta) {
		clientaParaQuienTrabaja = clienta
	}
	
	method precioViaje(kilometros) {
		return clientaParaQuienTrabaja.pesosPorKilometro() - 3
	}
}