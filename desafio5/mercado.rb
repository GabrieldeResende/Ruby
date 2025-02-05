class Mercado
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

  def comprar
    puts("Você escolheu o produto: #{@nome} e comprou por #{@preco}")
  end
end
