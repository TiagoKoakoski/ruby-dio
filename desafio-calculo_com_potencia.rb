array = []
puts "Digite o primeiro número: "
array << gets.chomp.to_i
puts "Digite o segundo número: "
array << gets.chomp.to_i
puts "Digite o terceiro número: "
array << gets.chomp.to_i

array.map! { |number| number**3 }
puts "Resultado: #{array}"