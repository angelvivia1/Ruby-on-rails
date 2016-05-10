class Animal

    def initialize(nombre,edad,genero)
		@miNombre=	nombre
		@miEdad=edad
		@miGenero=genero
	end

	def setNombre(nombre)
		@miNombre=nombre
	end
	def getNombre
			return @miNombre
	end
	def setEdad(edad)
		@miEdad=edad
	end
	def getEdad
			return @miEdad
	end
	def setGenero(genero)
		@miGenero=genero
	end
	def getGenero
			return @miGenero
	end

	def hacersonido
			puts "Hace sonido"
	end
end
mianimal = Animal.new ("Juan","17","Masculino")
mianimal.hacersonido
puts "Teclea tu nombre"
mianimal.setNombre(gets.chomp)
puts "Teclea tu edad"
mianimal.setEdad(gets.chomp)
puts "Teclea tu genero"
mianimal.setGenero(gets.chomp)

puts "Tu  nombre es:#{mianimal.getNombre}" 
puts "El edad  es:#{mianimal.getEdad}" 
puts "El genero   es:#{mianimal.getGenero}" 

