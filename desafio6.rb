def valid_phone?(phone)
  regex = /\A\(?\d{2}\)?\s?\d{4,5}-?\d{4}\z/
  phone.match?(regex)
end

puts valid_phone?("(11) 91234-5678") 
puts valid_phone?("11912345678")     
puts valid_phone?("12345")          
