programa {
  funcao inicio() {
    //Declarando Vari�veis 
    cadeia  letra 
    inteiro a, b, c, soma 
    //Solicitando dados  
    escreva("\nDigite um n�mero, direcionado � A:  ")
    leia(a)
    escreva("\nDigite um n�mero, direcionado � B:  ")
    leia(b)
    escreva("\nDigite um n�mero, direcionado � C:  "  )
    leia(c)

    limpa ()

    //Calcular 
    soma = a + b 

   
      //Exibir dados 
      escreva("\n==EXIBINDO DADOS==")
      escreva("\nDigito A:", a)
      escreva("\nDigito B:", b)
      escreva("\nDigito C:", c)
      escreva("\nResultado:", soma)
      
   //Verificar estrutura condicional 
   se (soma > c){
    escreva("\nMaior que C")
   }
   se (soma < c){
    escreva("\nMenor que C")
   }
   se (soma == c){
    escreva("\nIgual a C")
   }

  }
}
