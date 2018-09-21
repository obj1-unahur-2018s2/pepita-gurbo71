/*
 * Copiar pepita.wlk y comidas.wlk desde etapa3
 */
import golondrina.*
import comidas.*
import masAves.*

object roque {
	var _aves=[]
	
	method agregarPupilo(ave) {
		_aves.add(ave)
	}
	
	method dejarPupilo(ave) {
		_aves.remove(ave)
	}
	
	method entrenar() {
		_aves.forEach({ c =>
					c.volar(10)
					c.comer(alpiste, 30)
					c.volar(5)
					c.haceLoQueQuieras()
		});
		
	}
	
	


	method pupiloActual(){
		return _aves
	}
}