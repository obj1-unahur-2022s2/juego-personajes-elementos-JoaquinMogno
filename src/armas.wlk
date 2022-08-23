
object ballesta {
	var cantidadDeFlechas = 10
	method estaCargada(){ return cantidadDeFlechas > 0} //getter
	
	method usarArma(){
		cantidadDeFlechas -= 1
	}
	method potenciaDelArma() = 4
	
}
object jabalina {
	var estaCargada = true
	method estaCargada() = estaCargada
	method usarArma(){estaCargada = false} 
	method potenciaDelArma() = 30
}
