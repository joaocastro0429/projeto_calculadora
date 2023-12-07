resultado=''

loop do 
    puts resultado
    puts "Selecione uma opcao"
    puts "1 - soma"
    puts "2 - subtracao"
    puts "3 - mutiplicaçao"
    puts "4 - divisao"
    puts "0- sair"

    print "Digite sua escolha:"

    # eescolha 
    opcao=gets.chomp.to_i

    case opcao
    when opcao=1
        print "Digite o primeiro numero"
        num1=gets.chomp.to_i
        print "Digite o segundo  numero"
        num2=gets.chomp.to_i
         soma=num1+num2
         puts soma

    
    when opcao=2
        print "Digite o primeiro numero"
        num1=gets.chomp.to_i
        print "Digite o primeiro numero"
        num2=gets.chomp.to_i
        subtracao=num1-num2
        puts subtracao

    when opcao=3
        print "Digite o primeiro numero"
        num1=gets.chomp.to_i
        print "Digite o primeiro numero"
        num2=gets.chomp.to_i
        mutiplicacao=num1*num2
        puts mutiplicacao

   when opcao=4
        print "Digite o primeiro numero"
        num1=gets.chomp.to_i
        print "Digite o primeiro numero"
        num2=gets.chomp.to_i
        divisao=num1/num2
        puts divisao

    when opcao = 0 
        break
     end
   system "clear"


end   


