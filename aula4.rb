require("os")

def calc(num1, num2)
  num1 / num2
end

puts(calc(5,2))

def oi(nome, sobrenome)
  print("Oi #{nome} #{sobrenome}")
end

puts(oi("Gabriel", "Resende"))

def meu_SO
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "None"
  end
end

print("Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional é #{meu_SO}")

