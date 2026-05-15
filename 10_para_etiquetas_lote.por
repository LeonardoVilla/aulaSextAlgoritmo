// Enunciado: Leia a quantidade de etiquetas e gere a numeracao de 1 ate o total usando para.
programa
{
	funcao inicio()
	{
		inteiro total, etiqueta
		// Aplicacao pratica: impressao sequencial de etiquetas em linha de separacao de pedidos.

		escreva("Quantidade de etiquetas do lote: ")
		leia(total)

		para (etiqueta = 1; etiqueta <= total; etiqueta = etiqueta + 1)
		{
			escreva("Etiqueta #", etiqueta)
		}
	}
}
