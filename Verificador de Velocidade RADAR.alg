Algoritmo "Verificador de velocidade"

// VERIFICAÇÃO DE MULTA
funcao veloc ( velocidade:inteiro maxVia:inteiro multa:real ): inteiro
inicio


       se ( velocidade = maxVia) entao
        escreval("Velocidade da Via: " , maxVia)
        escreval("Velocidade do Veiculo: " , velocidade)
        escreval("Velocidade dentro do permitido!" )
        escreval("")      
      senao
           se (velocidade > maxVia) entao
            limpatela
            escreval("--- ATENÇÃO ---")
            escreval("Multa aplicada!!")
            escreval("Velocidade da Via: " , maxVia, " Km/h")
            escreval("Velocidade do Veiculo: " , velocidade, " Km/h")
            //CALCULO DA TAXA
            multa <- (velocidade - maxVia) * multa
            escreva("Valor da Multa R$ : ", multa )
     
            senao
            escreva("Velocidade abaixo da Via!!")
           
           fimse
      fimse

retorne falso
fimfuncao

// VERIFICAÇÃO DE VEICULOS
funcao veiculo ( moto : caractere carro : caractere caminhao : caractere)  : caractere
inicio

fimfuncao

// INICIO DO ALGORITMO

Var
velocidade , maxVia : inteiro
multaAplicada, multa: real
opcao : caractere

Inicio

multa <- 2.00 // NÃO ALTERAR



 
repita
    
    escreva("Velocidade da Via: ") 
    leia(maxVia)
      
    escreva("Velocidade: ")
    leia(velocidade)


    multaAplicada <- veloc(velocidade , maxvia, multa) //chamar função para calcular a multa
    escreva(multaAplicada)

     escreval("")
     escreval("Deseja continuar ? ( S / N ): ")
     leia(opcao) 
    
ate (opcao = "n")


escreval(" PROGRAMA ENCERRADO !!!")

  




Fimalgoritmo