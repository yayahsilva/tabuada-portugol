programa
{
	
	funcao inicio()
	
	{
	inteiro MULTI = 7
	inteiro multi = 0
	
		escreva("****Tabuada**** \n \n")
		 tabuada(MULTI, multi)
		 
	}
	
	funcao tabuada(inteiro MULTI, inteiro multi) 
	{
		para (multi = 0; multi <= 100; multi +=3) {
			escreva(MULTI, "x", multi," = ",MULTI * multi, "\n")
			numeroPar(multi, MULTI)
		}
		
	}
	
	funcao numeroPar(inteiro multi, inteiro MULTI)
	{
		
		se (MULTI * multi % 2 == 0) 
		{
		escreva("esse número é par \n \n")
		}
	}

		
			
		
			
		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */