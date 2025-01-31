puts "Teste 2"

a = "Eu sou uma string"

d = ["Oi", 2, 1.55]

e = :teste

h = {
    curso: "Ruby",
    idioma: "Portugues",
    inicio: "Dezembro 22"
}

idade = 26

puts(h[:inicio])
puts(a.upcase)
puts(a.downcase)
puts(a.reverse.downcase)
puts("Gabriel tem #{idade} anos")

print("Digite seu nome: ")
nome = gets.chomp
puts("Nome: #{nome}")

print("Digite um numero: ")
num1 = gets.chomp.to_i
print("Digite outro numero: ")
num2 = gets.chomp.to_i 
soma = num1 + num2

puts("Total: #{soma}")