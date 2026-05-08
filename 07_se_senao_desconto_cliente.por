// Enunciado: Leia o valor de uma compra e aplique 10% de desconto se o valor for maior ou igual a 500.
programa
{
	funcao inicio()
	{
		real valor_compra, valor_final
		// Aplicacao pratica: regra simples de desconto para fechamento de venda no caixa.

		escreva("Digite o valor da compra: ")
		leia(valor_compra)

		se (valor_compra >= 500)
		{
			valor_final = valor_compra * 0.90
			escreva("Desconto aplicado. Valor final: ", valor_final)
		}
		senao
		{
			valor_final = valor_compra
			escreva("Sem desconto. Valor final: ", valor_final)
		}
	}
}