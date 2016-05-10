class Objeto
	
    attr_accessor :posicion_x,:posicion_y,:peso

	def Objeto(posicion_x = nil, posicion_y = nil, peso = nil)
		@posicion_x = posicion_x
		@posicion_y = posicion_y
		@peso = peso
	end

    
   



end

class Arma < Objeto

	attr_accessor :danar,:suceso,:fracaso
	
	def initialize(posicion_x=nil, posicion_y=nil, peso=nil,danar=nil,suceso=nil,fracaso=nil)
		super(posicion_x,posicion_y,peso)
		@danar = danar
		@suceso = suceso
		@fracaso = fracaso
	end
		


end

class Agente < Objeto

	attr_accessor :danar,:suceso,:fracaso
	
	def initialize(posicion_x=nil, posicion_y=nil, peso=nil,)
		super(dueno,puertas,ruedas)
		@tara = tara
		@carga = carga
	end

	

	
	def cargar(kilos)
		@carga+=kilos;
	end
end

mi_auto = Automovil.new("Juan Perez", 5, 4, false)
p(mi_auto)

mi_camioneta = Camioneta.new("Maria Sanchez", 2, 4, 1000, 0)
mi_camioneta.cargar(200)
puts "La camioneta tiene una carga de #{mi_camioneta.get_carga} kilos"
mi_camioneta.cargar(300)
puts "La camioneta tiene una carga de #{mi_camioneta.get_carga} kilos"


