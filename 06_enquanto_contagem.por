// Enunciado: Leia um limite inteiro e exiba uma contagem de 1 ate esse valor usando enquanto.
programa
{
	funcao inicio()
	{
		inteiro limite, contador
		// Aplicacao pratica: gerar sequencia de atendimentos ou etiquetas numeradas ate um limite definido pelo operador.

		escreva("Contar ate qual numero? ")
		leia(limite)

		contador = 1

		enquanto (contador <= limite)
		{
			escreva(contador, " ")
			contador = contador + 1
		}
	}
}
