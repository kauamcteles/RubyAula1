# Usuário vai digitar 1 número
# Pedir ao usuário o número
# .to_i Converter string para inteiro
print "Digite um número inteiro: "
num1 = gets.chomp.to_i
# Usuário vai digitar outro número
print "Digite um outro número inteiro: "
num2 = gets.chomp.to_i
# Aplicação vai somar esses dois números
soma = num1 + num2
# Resultado vai aparecer na tela
puts "O resultado da sua soma será: #{soma}"