// Enunciado: Leia 4 notas, calcule a media e informe se o aluno foi aprovado.
programa
{
	funcao inicio()
	{
		inteiro i
		real nota, soma, media
		// Aplicacao pratica: fechamento de boletim em rotina de secretaria academica.

		soma = 0

		para (i = 1; i <= 4; i = i + 1)
		{
			escreva("Digite a nota ", i, ": ")
			leia(nota)
			soma = soma + nota
		}

		media = soma / 4
		escreva("Media final: ", media)

		se (media >= 7)
		{
			escreva("Situacao: aprovado")
		}
		senao
		{
			escreva("Situacao: reprovado")
		}
	}
}
