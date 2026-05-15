// Enunciado: Leia 5 temperaturas de servidores e informe em cada leitura se esta em faixa segura.
programa
{
	funcao inicio()
	{
		inteiro contador
		real temperatura
		// Aplicacao pratica: monitoramento manual de rack durante indisponibilidade do painel automatico.

		contador = 1

		enquanto (contador <= 5)
		{
			escreva("Digite a temperatura do servidor ", contador, ": ")
			leia(temperatura)

			se (temperatura > 70)
			{
				escreva("ALERTA: temperatura acima do limite")
			}
			senao
			{
				escreva("OK: temperatura em faixa segura")
			}

			contador = contador + 1
		}
	}
}
