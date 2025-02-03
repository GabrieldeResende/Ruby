puts("Digite uma opção")
puts("1 - Soma")
puts("2 - Subtração")
puts("3 - Divisão")
puts("4 - Multiplicação")
puts("0 - Sair")

opcao = gets.chomp.to_i
loop do
  case opcao
  when 1
    print("Digite um numero: ")
    num1 = gets.chomp
    print("Digite outro numero: ")
    num2 = gets.chomp
    total = num1.to_i + num2.to_i
    print("Total: #{total}")
    break
  when 2 
    print("Digite um numero: ")
    num1 = gets.chomp
    print("Digite outro numero: ")
    num2 = gets.chomp
    total = num1.to_i - num2.to_i
    print("Total: #{total}")
    break
  when 3
    print("Digite um numero: ")
    num1 = gets.chomp
    print("Digite outro numero: ")
    num2 = gets.chomp
    total = num1.to_i / num2.to_i
    print("Total: #{total}")
    break
  when 4
    print("Digite um numero: ")
    num1 = gets.chomp
    print("Digite outro numero: ")
    num2 = gets.chomp
    total = num1.to_i * num2.to_i
    print("Total: #{total}")
    break
  else
    puts("Invalido")
    break
  end
end