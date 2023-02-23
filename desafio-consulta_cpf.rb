# Desafio: Consulta CPF - Tiago Koakoski - 16/02/2023
require 'cpf_cnpj'

puts "Digite o CPF para consulta: "
cpf = CPF.new(gets.chomp)

if cpf.valid?
  puts "O cpf #{cpf.formatted} é válido"
else
  puts "O cpf #{cpf.formatted} é inválido"
end