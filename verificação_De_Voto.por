programa {
  funcao inicio() {

    //Algoritmo voto obrigat�rio
    //Verificar a idade de uma pessoa e se o voto � obrigat�rio
    //Voto � obrigatorio para pessoas de 18 a 64 anos
    //Verifica��o de voto opcional 
    
    cadeia idade
    cadeia votoOpcional

    escreva("Insira sua idade")
    leia(idade)


    se(idade >= 18 e idade < 64) escreva("Voto obrigat�rio") 
    senao(escreva("Seu voto n�o � obrigat�rio"))

    se(idade >= 16 e idade < 18 ou idade > 64 ) {
    escreva("Seu voto � opcional")       
    }

    se(idade < 16 ) escreva("Voc� n�o pode votar!!")
      



  }
}
