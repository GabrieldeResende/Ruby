dia = "sabado"

if dia.downcase == "domingo"
  puts("Especial")
elsif dia.downcase == "sabado"
  puts("Quase especial")
else
  puts("Normal")
end

num = 15

unless num >= 20
  puts("Maior")
else 
  puts("X é menor ou igual que 15")
end

puts("Digite o mes do seu nascimento: ")
birth = gets.chomp.to_i

case birth
  when 1..3
    puts("Primeiro Trimestre")
  when 4..6
    puts("Segundo Trimestre e Primeiro semestre")
  when 7..9
    puts("Terceiro Trimestre")
  when 10..12 
    puts("Quarto Trimestre e Segundo Semestre")
  else 
    puts("Invalido")
  end

linguagens = ["Ruby", "Python", "React", "Angular"]
count = 1

for linguagem in linguagens
  puts(linguagem)
  puts(count)
  count = count + 1
end

num2 = 1

while num2 <= 10
  puts(num2)
  num2 += 1
end

puts("--------------------------")

count2 = 0

loop do
  puts(count2)
  if count2 == 10
    break
  end
  count2 += 1
end

6.times{print("Ola")}
6.times{puts("Ola")}

4.times do
  print("Oi")
end

4.times do
  puts("Oi")
end

20.times do | contador |
  puts("#{contador}")
end

20.times do | contador |
  print("#{contador}")
end