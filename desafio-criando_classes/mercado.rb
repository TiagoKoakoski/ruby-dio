class Mercado
  def initialize(product, price)
    @product = product
    @price = price
  end

  def buy
    puts "Voce comprou o produto #{@product} no valor de #{@price}"
  end
end