class Libro {
	var property titulo
	var property autor
	var property paginas
	var property tapa
	var property isbn
	var property genero
	var property precio
	var property paginaActual 
	
	method goTo(pagina) {
		paginaActual=pagina
		
	}
	
	method buscar(texto) {
		return texto
		
	}
	
}

object biblioteca {
	var _libros = []
	var dosTorres=new Libro()
	var comunidadDelAnilloa=new Libro()
	var elAlquimista=new Libro()
	
	method agregar(obj) { _libros.add(obj) }
	method tomarLibro(num) { return _libros.get(num) }
}


