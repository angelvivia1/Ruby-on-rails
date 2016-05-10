class Cosa

		attr_reader :descripcion
		attr_writer :descripcion

		def initialize (descripcion)
			@descripcion = descripcion

		end

end



tu_cosa = Cosa.new("esta bien")
p(tu_cosa)

tu_cosa.descripcion="Mas o menos"
puts "descripcion: #{tu_cosa.descripcion}      "
## concatena pero pasa
tu_cosa.descripcion << "  pero pasa"
puts "descripcion = #{tu_cosa.descripcion}"