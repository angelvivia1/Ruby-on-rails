#Autor:angel vivia


class Tesoro

    def initialize(nombre=nil,descripcion=nil)
        @nombre=nombre
        @descripcion=descripcion
        
    end
    
       
    
def get_nombre
     return @nombre
end
    
def 
    set_nombre(nombre)
    @nombre=nombre
    
end
        
def get_descripcion
        return @descripcion
end
  
def 
       set_descripcion(descripcion)
         @descripcion=descripcion
    
end

end    


mi_tesoro=Tesoro.new
mi_tesoro.set_nombre("Kiko")
mi_tesoro.set_descripcion("el del chavo")
print "Mi tesoro se llama #{mi_tesoro.get_nombre} y es #{mi_tesoro.get_descripcion}" 

tu_tesoro = Tesoro.new("Esperanza Gomez","Es la Mejor")
puts tu_tesoro.to_s
#muestra lo que hay en el objeto









