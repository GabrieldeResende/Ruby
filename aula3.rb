# Array ------------------------------

livros = []

livros.push("Ruby")
livros.push("CSharp")
livros.push("Javascript")
puts(livros)

# livros.delete_at(0)
# livros.pop()
puts(livros)

# Hashes ---------------------------------

animais = Hash.new()
animais = {ave: "Tucano", mamifero: "Cachorro", Reptil: "Lagarto"}

puts(animais)

animais[:aves2] = "Papagaio"
puts(animais)

# Each ----------------------------------

cursos = ["Java", "Python", "Golang", "C"]

cursos.each do |curso|
  puts(curso)
end

cursos2 = {'Curso1' => 'Java', 'Curso2' => 'Python', 'Curso3' => 'Golang', 'Curso4' => 'C'}

cursos2.each do |key, value|
  puts("#{key} #{value}")
end

# Map -----------------------------------

numeros = [2,3,4,5]
puts("#{numeros}")

novo_numeros = numeros.map do |x|
  x * 5
end
puts("#{novo_numeros}")

numeros.map! do |x|
  x * 2
end

puts("#{numeros}")

# Select ---------------------------------

numeros2 = [1,2,3,4,5,6,7,8,9,10,11,12]

selecionados = numeros2.select do |par|
  (selecionados.to_i % 2) === 0
end
puts(selecionados)


numeros3 = {0 => "Zero", 1 => "Um", 2 => "Dois", 3 => "Tres"}

numerosMaioresZero = numeros3.select do |key, value|
  key > 0
end

puts(numerosMaioresZero)