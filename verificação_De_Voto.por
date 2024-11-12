programa {
  funcao inicio() {

    //Algoritmo voto obrigatório
    //Verificar a idade de uma pessoa e se o voto é obrigatório
    //Voto é obrigatorio para pessoas de 18 a 64 anos
    //Verificação de voto opcional 
    
    cadeia idade
    cadeia votoOpcional

    escreva("Insira sua idade")
    leia(idade)


    se(idade >= 18 e idade < 64) escreva("Voto obrigatório") 
    senao(escreva("Seu voto não é obrigatório"))

    se(idade >= 16 e idade < 18 ou idade > 64 ) {
    escreva("Seu voto é opcional")       
    }

    se(idade < 16 ) escreva("Você não pode votar!!")
      



  }
}
