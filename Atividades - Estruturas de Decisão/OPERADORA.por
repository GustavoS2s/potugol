programa {
  funcao inicio() {
    
    const real PLANO_BASICO = 50
    const inteiro TEMPO_DO_PLANO_BASICO = 100
    const real VALOR_DO_TEMPO_ULTRAPASSADO = 2
    inteiro tempo_utilizado
    real total

    escreva("Seja Bem-vindo(a) \n")
    escreva("Vamos fazer a verifica��o do valor que dever� ser pago � operadora. \n")
    escreva("Informe a quantidade de minutos utilizados: \n")
    leia(tempo_utilizado)

    se(tempo_utilizado <= TEMPO_DO_PLANO_BASICO)
    {
      total = PLANO_BASICO
    }
    senao
    {
      total = PLANO_BASICO + (tempo_utilizado - TEMPO_DO_PLANO_BASICO) * VALOR_DO_TEMPO_ULTRAPASSADO
    }

    escreva("O valor a pagar �: R$ " + total)
  }
}

   
  }
}
