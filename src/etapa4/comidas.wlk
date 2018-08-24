
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }
}

// despues, agregar mijo y canelones

/*
 * el mijo da 5 joules por gramo
 */ 
object mijo {
	var energia = 5
	method energiaPorGramo() { return energia }
	method mojarse() { energia=15 }
	method secarse() { energia=20 }
}

/*
 * el canelones da 20 joules por gramo
 */ 
object canelones {
	var energia = 20
	method energiaPorGramo() { return energia }
	method agregarSalsa() {
		energia+=5
	}
	method agregarQueso() {
		energia+=7
	}
	method sacarSalsa() {
		if (energia > 20) {energia-=5}console.println("No se puede quitar salsa")
	}
	method sacarQueso() {
		if (energia > 25) {energia-=7}console.println("No se puede quitar Queso")
	}
	method AgregarQuesoySalsa() {
		energia+=12
	}
}