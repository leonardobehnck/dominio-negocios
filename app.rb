require_relative 'loja.rb'
require_relative 'produto.rb'

produto = Produto.new
  puts 'Digite o nome do produto:'
  produto.nome = gets.chomp
  puts 'Digite o valor do produto:'
  produto.preco = gets.chomp

  Loja.new(produto.nome, produto.preco).comprar