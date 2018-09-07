import comidas.*

/*
 * Agregar
 * - los objetos que representan a los posibles destinos
 * - la capacidad de Pepita de visitar un destino, modificando su energía.
 */
 
object pepita {
	var energia
	
	method energia() { return energia }
	method comer(cosa, gramos) { energia += cosa.energiaPorGramo() * gramos }
}

object patagonia {
	method energiaRevitalizadora(ave) {return 30}
}


/*object sierrasCordobesas {
 *	
 *}
 *
 *object marDelPlata {
 *	
 *}
 * /
 */