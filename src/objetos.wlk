/* objetos de colores */

object rojo {
	method esFuerte(){
		return true
	}
	
}

object verde {
	method esFuerte(){
		return true
	}
	
}

object celeste {
	method esFuerte(){
		return false
	}
	
}

object pardo {
	
	method esFuerte(){
		return false
	}
}

object naranja{
	method esFuerte(){
		return true
	}
}

/* Objetos de materiales */

object cobre{
	method brilla() = true
}

object lino{
	method brilla() = false
}

object vidrio{
	method brilla() = true
}

object madera{
	method brilla() = false
}

object cuero{
	method brilla() = false
}

/* Objetos a modelar */

object remera{
	method color() = rojo
	method material() = lino
	method peso() = 800
}

object pelota{
	method color() = pardo
	method material() = cuero
	method peso() = 1300
}

object biblioteca{
	method color() = verde
	method material() = madera
	method peso() = 8000
}

object munieco{//no acepta ñ
	var peso = 0
	method color() = celeste
	method material() = vidrio
	method peso() = peso
	method peso(unPeso) {peso = unPeso}
}

object placa{
	var peso = 0
	var color = rojo
	method color() = color
	method color(unColor){color = unColor}
	method material() = cobre
	method peso() = peso
	method peso(unPeso) {peso = unPeso}
}

object arito{
	method color() = celeste
	method material() = cobre
	method peso() = 180
}

object banquito{
	var color = naranja
	
	method color() = color
	method color(unColor){color = unColor}
	method material() = madera
	method peso() = 1700
}

object cajita{
	var objetoAdentro = arito
	method objetoAdentro() = objetoAdentro
	method objetoAdentro(unobjeto){objetoAdentro = unobjeto}
	method color() = rojo
	method material() = cobre
	method peso() = 400 + objetoAdentro.peso()
}