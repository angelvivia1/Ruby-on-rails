def saludar(numero3)
puts "tu area es  #{numero3}".center(50,' ')
puts "\n\n\tteclea para continuar"
gets.chomp 
system('cls')
end
puts "teclea tu base:"
base= gets.chomp.to_i
puts "teclea tu altura"
altura= gets.chomp.to_i
numero3= base*altura/2

saludar(numero3)