programa {
  funcao inicio() {
    inteiro matriz [2] [2]
    inteiro linha , coluna
    para( linha=0 ; linha<2 ; linha++){
      para(coluna=0 ; coluna<2; coluna++){
        escreva("digite o valor da matriz : ", linha, coluna," ")
        leia(matriz [linha] [coluna])

      }
    }  
    escreva("a matriz �:")
    escreva("\n")

    para( linha=0 ; linha<2 ; linha++){
      para(coluna=0 ; coluna<2; coluna++){
         escreva( matriz [linha] [coluna]," " )
    }
    escreva("\n")
  }
}
  }
