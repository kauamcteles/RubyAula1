# Saída de dados na tela --> Aparecer um comando na tela.
# Usuário digite seu nome.

print "Digite seu nome:  "

# Aplicação vai permitir preencher tudo o que vai ser solicitado.
# gets.chomp

nome = gets.chomp 

print "Digite seu sobrenome:  "
sobrenome = gets.chomp

# Saída final.
# Para chamar um dado em Ruby é utilizado #{variavel}
puts "Oi, #{nome} #{sobrenome}, seu belo homi."

