// Enunciado: Controle tentativas de login com no maximo 3 erros usando enquanto e se/senao.
programa
{
	funcao inicio()
	{
		inteiro tentativas
		cadeia senha
		logico autenticado
		// Aplicacao pratica: bloqueio basico de acesso em terminal local quando o SSO esta indisponivel.

		tentativas = 0
		autenticado = falso

		enquanto (tentativas < 3 e autenticado == falso)
		{
			escreva("Digite a senha: ")
			leia(senha)

			se (senha == "1234")
			{
				autenticado = verdadeiro
				escreva("Acesso liberado")
			}
			senao
			{
				tentativas = tentativas + 1
				escreva("Senha incorreta. Tentativas usadas: ", tentativas)
			}
		}

		se (autenticado == falso)
		{
			escreva("Acesso bloqueado")
		}
	}
}
