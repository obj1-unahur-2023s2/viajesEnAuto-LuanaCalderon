import clientes.*
import remiseras.*

object oficina {
	var primeraOpcion
	var segundaOpcion
	
	method asignarRemiseras(remisera1, remisera2) {
		primeraOpcion=remisera1
		segundaOpcion=remisera2
	}
	
	method primeraRemisera() = primeraOpcion 
	method segundaRemisera() = segundaOpcion 
	method cambiarPrimerRemiserarPor(remisera) {remisera.primeraRemisera()}
	method cambiarSegundoRemiseraPor(remisera) {remisera.segundaRemisera()}
	method intercambiarRemiseras() { self.asignarRemiseras(segundaOpcion,primeraOpcion) }
	 method  remiseraElegidaParaViaje(cliente, km) = 
    	if (primeraOpcion.precioViaje(cliente,km) - segundaOpcion.precioViaje(cliente,km) > 30) 
 	    	segundaOpcion 
 	    else 
 	    	primeraOpcion
 
	
}

