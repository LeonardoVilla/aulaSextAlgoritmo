// Enunciado: Leia um numero inteiro e informe se ele e par ou impar.
programa
{
	funcao inicio()
	{
		inteiro numero
		// Aplicacao pratica: distribuir chamados entre duas equipes usando o numero do ticket (ticket % 2).

		escreva("Digite um numero inteiro: ")
		leia(numero)

		se (numero % 2 == 0)
		{
			escreva("O numero e par")
		}
		senao
		{
			escreva("O numero e impar")
		}
	}
}

