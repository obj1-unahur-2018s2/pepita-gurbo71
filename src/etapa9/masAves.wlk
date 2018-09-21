import comidas.*

object pepon {
	// aca falta un atributo
	var energia = 0
	method energia() { return energia }
	method comer(cosa, gramos) {energia += (cosa.energiaPorGramo() * gramos)/2 }  // implementar
	method volar(kms) {energia -= kms * 0.5 + 1}           // implementar
	method haceLoQueQuieras() {self.volar(1)}
	}   // implementar

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos

class Paloma {
	var km=0
	var cuanto=0
	method comer(cosa, gramos) {cuanto += gramos}  // implementar
	method volar(kms) {km += kms} 
	method kmsRecorridos(){ return km}
	method gramosIngeridos() {return cuanto}   
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { console.println("No hace nada")}   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
