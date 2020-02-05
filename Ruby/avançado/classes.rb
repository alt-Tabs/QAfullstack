class Conta
  attr_accessor :saldo, :nome

  def initialize(nome) #metodo construtor (executa automaticamente qnd há um "new")
    self.saldo = 0.0
    self.nome = nome
  end

  def deposita(valor)
    self.saldo += valor #self invoca um objeto dentro da propria classe (analogo do this)
    #puts "Depositando a quantia de " + valor.to_s + " reais." #.to_s = to string
    puts "Depositando a quantia de #{valor} reais na conta de #{self.nome}"
  end
end

c = Conta.new("Tabata")

c.deposita(100.00)
puts c.saldo

c.deposita(10.00)
puts c.saldo
puts c.nome
