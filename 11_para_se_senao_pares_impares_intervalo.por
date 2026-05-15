// Enunciado: Leia inicio e fim de um intervalo e conte quantos numeros pares e impares existem.
programa
{
	funcao inicio()
	{
		inteiro inicio, fim, numero, pares, impares
		// Aplicacao pratica: analise rapida de lotes numericos para distribuicao equilibrada de tarefas.

		escreva("Digite o inicio do intervalo: ")
		leia(inicio)
		escreva("Digite o fim do intervalo: ")
		leia(fim)

		pares = 0
		impares = 0

		para (numero = inicio; numero <= fim; numero = numero + 1)
		{
			se (numero % 2 == 0)
			{
				pares = pares + 1
			}
			senao
			{
				impares = impares + 1
			}
		}

		escreva("Quantidade de pares: ", pares)
		escreva("Quantidade de impares: ", impares)
	}
}
