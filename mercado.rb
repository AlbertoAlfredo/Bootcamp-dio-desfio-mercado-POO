class Loja
    def initialize(produto, preco)

        @produto = produto
        @preco = preco.to_f

    end
    def comprar
        puts "Você comprou o produto: %s pelo valor de %.2f" % [@produto, @preco]
    end
end
