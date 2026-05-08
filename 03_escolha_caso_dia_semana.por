// Enunciado: Leia um numero de 1 a 7 e mostre o dia da semana correspondente.
programa
{
	funcao inicio()
	{
		inteiro dia
		// Aplicacao pratica: converter codigo numerico de escala em nome do dia para exibicao em painel de turnos.

		escreva("Digite um numero de 1 a 7: ")
		leia(dia)

		escolha (dia)
		{
			caso 1:
				escreva("Domingo")
			pare
			caso 2:
				escreva("Segunda-feira")
			pare
			caso 3:
				escreva("Terca-feira")
			pare
			caso 4:
				escreva("Quarta-feira")
			pare
			caso 5:
				escreva("Quinta-feira")
			pare
			caso 6:
				escreva("Sexta-feira")
			pare
			caso 7:
				escreva("Sabado")
			pare
			caso contrario:
				escreva("Valor invalido")
		}
	}
}

