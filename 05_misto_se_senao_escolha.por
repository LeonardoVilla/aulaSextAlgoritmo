// Enunciado: Leia uma nota de 0 a 10, valide a entrada e converta para conceito (A, B, C, D ou E).
programa
{
	funcao inicio()
	{
		inteiro nota
		cadeia conceito
		// Aplicacao pratica: classificar nota de avaliacao de desempenho em conceito para relatorio de RH.

		escreva("Digite a nota de 0 a 10: ")
		leia(nota)

		se (nota < 0 ou nota > 10)
		{
			escreva("Nota invalida")
		}
		senao
		{
			escolha (nota)
			{
				caso 10:
				caso 9:
					conceito = "A"
				pare
				caso 8:
				caso 7:
					conceito = "B"
				pare
				caso 6:
					conceito = "C"
				pare
				caso 5:
					conceito = "D"
				pare
				caso contrario:
					conceito = "E"
			}

			escreva("Conceito final: ", conceito)
		}
	}
}

