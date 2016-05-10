def saludar(numero3)
puts "tu suma es #{numero3}".center(50,' ')
puts "\n\n\tteclea para continuar"
gets.chomp 
system('cls')
end
puts "teclea un numero:"
numero1= gets.chomp.to_i
puts "teclea otro numero:"
numero2= gets.chomp.to_i
numero3= numero1+numero2

saludar(numero3)