programa
{
	
	funcao inicio()
	{
		const inteiro a = 8, b = 4
		inteiro i, h
		cadeia nome[a], prod[b]
		real m[a][b]

		para(i = 0; i < a; i++)
		{
				escreva("Insira o nome da loja: ")
				leia(nome[i])
		}
		escreva("\n")
		para(i = 0; i < b; i++)
		{
				escreva("Insira o nome do produto: ")
				leia(prod[i])
		}
		escreva("\n")
		para(i = 0; i < a; i++)
		{
			para(h = 0; h < b; h++)
			{
				escreva("Insira o valor do produto '",prod[h],"' da loja ",nome[i],": ")
				leia(m[i][h])
			}
		}
		escreva("\nProdutos com preço abaixo de R$ 120,00: ")
		para(i = 0; i < a; i++)
		{
			para(h = 0; h < b; h++)
			{
				se(m[i][h] < 120)
				{
					escreva("\nProduto '",prod[h],"' - Loja ",nome[i])
				}
			}
		}
		
	}
}
