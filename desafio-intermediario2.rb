# Desafio: Intermediario 2 - Tiago Koakoski - 16/02/2023
precoDoGas = gets.to_i
imposto = 0.1
impostoCobrado = gets.to_i
impostoVariavel = gets.to_f

#TODO: Faça o cálculo do preço do gás de acordo com as entradas
#utilizando estruturas condicionais
if impostoCobrado == 1
  imposto = imposto + impostoVariavel/100
end
puts "O preço do gás nesse mês é de R$#{(precoDoGas*(1+imposto)).round}"