require 'cpf_cnpj'

print "Digite seu CPF: "
cpf = gets.chomp

unless !CPF.valid?(cpf)
  puts "CPF válido!"
else
    puts "CPF inválido!"
end