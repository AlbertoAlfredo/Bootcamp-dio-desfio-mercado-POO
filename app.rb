require_relative "produto.rb"
require_relative "mercado.rb"

produto1 = Produto.new
produto1.nome = "Macarrão"
produto1.preco = 2.50

Loja.new(produto1.nome, produto1.preco).comprar
