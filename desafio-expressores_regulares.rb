# Desafio: Expressoes Regulares - Tiago Koakoski - 23/02/2023
puts 'Digite um numerdo de celular: (xx) x xxxx-xxxx'

number = gets.chomp

if number.match(/\(\d{2}\)\s\d\s\d{4}-\d{4}/)
  puts "Seu Whatsapp é #{number}"
else
  puts "Digitado incorretamente, utilizar modelo (xx) x xxxx-xxxx"
end