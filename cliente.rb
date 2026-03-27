require_relative "validacao"

class Cliente
  include Validacao

  attr_accessor :nome, :email
  validar_por_presenca :nome, :email
end

cli = Cliente.new
puts cli.methods - Class.methods
puts "-----------"
puts cliente.methods - CLass.methods

cli.nome = "Geovanny"
cli.email = "geovanny@teste.com"
cli.validar!
