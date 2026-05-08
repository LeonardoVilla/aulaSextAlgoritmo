// Enunciado: Crie uma calculadora simples com menu para somar, subtrair, multiplicar e dividir dois numeros.
programa
{
	funcao inicio()
	{
		inteiro opcao
		real a, b, resultado
		// Aplicacao pratica: oferecer operacoes basicas em sistema interno para calcular valores de orcamento e reajuste.

		escreva("=== Calculadora Simples ===")
		escreva("1 - Somar")
		escreva("2 - Subtrair")
		escreva("3 - Multiplicar")
		escreva("4 - Dividir")
		escreva("Escolha a opcao: ")
		leia(opcao)

		escreva("Digite o primeiro numero: ")
		leia(a)
		escreva("Digite o segundo numero: ")
		leia(b)

		escolha (opcao)
		{
			caso 1:
				resultado = a + b
				escreva("Resultado: ", resultado)
			pare
			caso 2:
				resultado = a - b
				escreva("Resultado: ", resultado)
			pare
			caso 3:
				resultado = a * b
				escreva("Resultado: ", resultado)
			pare
			caso 4:
				se (b != 0)
				{
					resultado = a / b
					escreva("Resultado: ", resultado)
				}
				senao
				{
					escreva("Nao e possivel dividir por zero")
				}
			pare
			caso contrario:
				escreva("Opcao invalida")
		}
	}
}

