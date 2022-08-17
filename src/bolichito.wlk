import objetos.*
import personas.*

object bolichito {
	var objetoEnMostrador = munieco
	var objetoEnVidriera = pelota
	
	method objetoEnMostrador()= objetoEnMostrador//Getter
	method objetoEnMostrador(unObjeto) {objetoEnMostrador = unObjeto}//Setter
	
	method objetoEnVidriera() = objetoEnVidriera//Getter
	method objetoEnVidriera(unObjeto) {objetoEnVidriera = unObjeto}//Setter
	
	method esBrillante(){return objetoEnMostrador.material().brilla() && objetoEnVidriera.material().brilla()}
	
	method esMonocromatico(){return objetoEnMostrador.color() == objetoEnVidriera.color()}
	
	method estaDesequilibrado(){return objetoEnMostrador.peso() > objetoEnVidriera.peso()}
	
	method tieneAlgoDeColor(color){return objetoEnMostrador.color() == color || objetoEnVidriera.color() == color}
	
	method puedeMejorar(){return self.estaDesequilibrado() || self.esMonocromatico()}
	
	method puedeOfrecerleAlgoA(persona){return persona.leGusta(objetoEnMostrador) || persona.leGusta(objetoEnVidriera)}
}
