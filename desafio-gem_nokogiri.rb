# Desafio: gem Nokogiri- Tiago Koakoski - 23/02/2023
require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('example.com', 443) 
https.use_ssl = true
 
response = https.get("/")
 
file = Nokogiri::HTML(response.body)
puts file.at('p').content
