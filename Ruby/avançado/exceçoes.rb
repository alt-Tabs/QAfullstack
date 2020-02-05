begin
  #Devo tentar alguma coisa
  file = File.open("./ola.txt")
  if file
    puts file.read
  end
rescue Exception => e #e é tipo um argumento
  #Obter um possivel erro
  puts e
end

#(try, catch do ruby)
