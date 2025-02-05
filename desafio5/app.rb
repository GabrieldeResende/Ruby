require_relative('./mercado')
require_relative('./produto')

produto = Produto.new
produto.nome = "Farinha"
produto.preco = 20.00

Mercado.new(produto.nome, produto.preco).comprar