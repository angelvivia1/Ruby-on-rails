class Animal
	def setNombre(nombre)
		@miNombre=nombre
	end
	def getNombre
			return @miNombre
	end

	def hacersonido
			puts "Hace sonido"
	end
end

mianimal = Animal.new
mianimal.hacersonido
puts "Teclea el nombre del animal"
mianimal.setNombre(gets.chomp)
puts "El nombre del animal es:#{mianimal.getNombre}" 
