require_relative 'produto'
require_relative 'mercado'

product = Produto.new
product.name = "Banana"
product.price = 5.0

Mercado.new(product.name, product.price).buy


