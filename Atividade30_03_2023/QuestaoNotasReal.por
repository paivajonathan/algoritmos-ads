programa {
    
    funcao inicio() {
        
        inteiro valorSaque, qtdNotas1 = 0, qtdNotas2 = 0, qtdNotas5 = 0, qtdNotas10 = 0, qtdNotas100 = 0
        
        escreva("Digite o valor a ser sacado (valor inteiro):\n")
        leia(valorSaque)
        
        inteiro valorRestante = valorSaque
        
        se(valorRestante >= 100) {
            qtdNotas100 = valorRestante / 100
            valorRestante = valorRestante % 100
        }
        
        se(valorRestante >= 10) {
            qtdNotas10 = valorRestante / 10
            valorRestante = valorRestante % 10
        }
        
        se(valorRestante >= 5) {
            qtdNotas5 = valorRestante / 5
            valorRestante = valorRestante % 5
        }
        
        se(valorRestante >= 2) {
            qtdNotas2 = valorRestante / 2
            valorRestante = valorRestante % 2
        }
        
        se(valorRestante == 1) {
            qtdNotas1 = 1
        }
        
        escreva("\nQuantidade de notas:\n")
        escreva(qtdNotas100, " nota(s) de 100 reais\n")
        escreva(qtdNotas10, " nota(s) de 10 reais\n")
        escreva(qtdNotas5, " nota(s) de 5 reais\n")
        escreva(qtdNotas2, " nota(s) de 2 reais\n")
        escreva(qtdNotas1, " nota(s) de 1 real\n")
    }
    
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */