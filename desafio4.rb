require "cpf_cnpj"

print("Digite seu CPF: ")
cpf = gets.chomp

if CPF.valid?(cpf)
  puts("Valido")
else
  puts("Invalido")
end