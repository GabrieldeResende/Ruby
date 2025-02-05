class Televisao
  def turn_on
    puts("Ligado")
  end
  def shutdown
    puts("Desligado")
  end
end

televisao = Televisao.new
televisao.turn_on
televisao.shutdown

class Animal
  def dormir
    puts("Zzzzzzzzzz")
  end
  def pular
    puts("boig boing")
  end
  def comer
    puts("Comendo")
  end
end

class Gato < Animal
  def miar
    puts("Miau")
  end
end

gato = Gato.new
gato.comer

class Objeto
  def escrever
    puts("Escrevendo")
  end
end

class Lapis < Objeto
  def escrever
    puts("Escrevendo a lapis")
  end
end

class Caneta < Objeto
  def escrever
    puts("Escrevendo a Caneta")
  end
end

class Teclado < Objeto
  def initialize
    
  end
end


lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

lapis.escrever
caneta.escrever
teclado.escrever