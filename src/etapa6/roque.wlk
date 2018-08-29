/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import pepita.*
import comidas.*
import masAves.*

object roque {
	var _ave=null
	method tuPupiloEs(ave) {_ave=ave } // implementar
	method entrenar() {
		_ave.volar(10)
		_ave.comer(alpiste, 300)
		_ave.volar(5)
		_ave.haceLoQueQuieras()
	}  // implementar
	method pupiloActual(){
		return _ave
	}
}