class Loja
  def initialize(produto, preco, peso)
    @produto = produto
    @preco = preco
    @peso = peso
  end

  def comprar
    puts("Voce comprou o produto: #{@produto} pelo valor de #{@preco} e com #{@peso}g de peso")
  end
end
