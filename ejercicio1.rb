
def saludar(nombre)
puts "hola #{nombre}".center(50,' ')
puts "\n\n\tteclea para continuar"
gets.chomp 
system('cls')
end
puts "teclea tu nombre:"
nombre= gets.chomp
saludar("Nery Castillo")