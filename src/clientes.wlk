object ludmila {
	method precioPorKm() = 18
	
}

object anaMaria {
	var  economicamenteEstable = true
	
	method	economicamenteEstable() = economicamenteEstable
	method cambiarSituacionEconomica() { economicamenteEstable = false }
	method precioPorKm() = if(economicamenteEstable){ 30} else { 25}	
}


object teresa {
	var property precioPorKm = 22
	
}

object melina{
	var trabajaPara
	
	method trabajaPara(cliente){
		trabajaPara=cliente
	}
	
	method precioPorKm() = trabajaPara.precioPorKm() -3	
}