programa
{
	
	funcao inicio()
	{

		real nNOTAS[3]
		real nMEDIA = 0.0

		escreva("Digite sua primeira nota \n")
		leia(nNOTAS[1])
		
		escreva("Digite sua segunda nota \n")
		leia(nNOTAS[2])
		
		nMEDIA = (nNOTAS[1] + nNOTAS[2]) / 2

		se(nMEDIA >= 7)
			escreva("\n","Você foi aprovado com a média ",nMEDIA)
		senao
			escreva("\n","Você foi reprovado com a média ",nMEDIA)
		
				
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */