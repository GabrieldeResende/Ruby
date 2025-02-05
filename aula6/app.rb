require_relative('./produto')
require_relative('./loja')

produto = Produto.new
produto.nome = "Forma de bolo"
produto.preco = 36.00
produto.peso = 200

produto1 = Produto.new
produto1.nome = "Bolo"
produto1.preco = 10.00
produto1.peso = 500


Loja.new(produto.nome, produto.preco, produto.peso).comprar
Loja.new(produto1.nome, produto1.preco, produto1.peso).comprar

