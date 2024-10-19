programa
{
	//Calculo da Média
	funcao inicio()
	{
		real notaA, notaB, resultado
		cadeia nomeAluno //Ser descritivo - n

		escreva("========== Cálculo de Média - Inicializado ==========\n")
		escreva("Por favor informe o seu nome:")
		leia(nomeAluno)
		escreva("Informe a sua primeira nota:")
		leia(notaA)
		escreva("Informe a sua segunda nota:")
		leia(notaB)

		resultado = (notaA + notaB) / 2
		
		escreva(nomeAluno, " a sua nota é: ", resultado)
		
		escreva("\n========== Cálculo de Média - Finalizado ==========\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */