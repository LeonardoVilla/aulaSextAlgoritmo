// Enunciado: Leia a quantidade atual em estoque e informe se e necessario repor o produto.
programa
{
	funcao inicio()
	{
		inteiro quantidade
		// Aplicacao pratica: alerta rapido de reposicao quando o item cai abaixo do nivel minimo.

		escreva("Digite a quantidade em estoque: ")
		leia(quantidade)

		se (quantidade < 20)
		{
			escreva("Reposicao necessaria")
		}
		senao
		{
			escreva("Estoque adequado")
		}
	}
}