import objetos.*

object rosa {
	method leGusta(unaCosa){return unaCosa.peso() <= 2000}
}

object luisa {
	method leGusta(unaCosa){return unaCosa.material().brilla()}
}

object estefania {
	method leGusta(unaCosa){return unaCosa.color().esFuerte()}
}

object juan {
	method leGusta(unaCosa){return not unaCosa.color().esFuerte() || unaCosa.peso().between(1200,1800)}
}
