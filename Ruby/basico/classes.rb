#Ruby é uma linguagem considerada puramente orientada à objetos
#Poque no Ruby tudo são objetos

#classe possui atributos e métodos
#Caracteristicas e ações

#Carro(nome, marca, modelo, cor, quantidade de portas)
#metodos: ligar, buzinar, parar etc...

class Carro
  attr_accessor :nome #le e atribui valor

  def ligar
    puts "O carro está pronto para iniciar o trajeto"
  end
end

civic = Carro.new
civic.nome = "Civic"

puts civic.nome
civic.ligar
