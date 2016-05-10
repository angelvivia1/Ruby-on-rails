class Vehiculo

def initialize (dueno=nil,puertas=nil,ruedas=nil)

	@dueno = dueno
	@puertas = puertas
	@ruedas = ruedas
	
end

def caracteristicas

 return "Las caracteristicas del vehiculo son .."
end


def get_dueno
	return @dueno

  end

  def get_puertas
  	return @get_puertas
  	
  end

  def get_ruedas
  	return @ruedas
  	
  end

  def  set_dueno (dueno)
  	@dueno = dueno

  end


  def set_puertas(puertas)
  	@puertas = puertas

  end

  def set_ruedas(ruedas)
  	@ruedas = ruedas

  end


end


class Automivil < Vehiculo

def initialize (dueno=nil,puertas=nil,ruedas=nil,descapotable=nil)

super (dueno,puertas,ruedas)
@descapotable=descapotable
	
end



def get_descapotable
	return @descapotable

end


def  set_descapotable(descapotable)
	@descapotable = descapotable

end

def subir
 puts "subiendo"

end

def bajar

puts "Bajar"

end
end


class camioneta < Vehiculo


def initialize (dueno=nil,puertas=nil,ruedas=nil,tara = nil, carga=nil)

super (dueno,puertas,ruedas)
@tara=tara
@carga=carga

	
end



	def get_tara
			return @tara
		end


	def get_carga
			return @carga
		end

	def set_carga(carga)
			@carga=carga
		end

	def set_tara(tara)
			@tara=tara
		end

		end

mi_auto=Automivil.new ("juan perez",5,4,false)

p(mi_auto)
















