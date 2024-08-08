programa
{
//-------------------------------------------------------------------------------------------------------------------------
/* 
#############Isabella de Oliveira Pinheiro#############
#############LÓGICA DE PROGRAMAÇÃO - SERRATEC - 07/08/2024#############
*/
//-------------------------------------------------------------------------------------------------------------------------
	funcao inicio()
	{


		
//exercicio 1: perguntar o nome e o sobrenome e mostrar na tela

	cadeia nome, sobrenome
	
	escreva("Qual o seu nome? ")
	leia(nome)
	
	escreva("Qual o seu sobrenome? ")
	leia(sobrenome)
	
	escreva("Seu nome completo é ", nome, " ", sobrenome, ".\n")


//exercício 2:ler dois valores numéricos e mostrar a diferença entre eles

	inteiro numero1, numero2
	
	escreva("Digite um número de 1 a 100? \n")
	leia(numero1)
	
	escreva("Digite mais um número de 1 a 100? \n")
	leia(numero2)
	
	escreva("A diferença entre ", numero1, " e ", numero2, " é: ", numero1 - numero2, "\n")


//exercício 3: ler dois números nas variáveis numA e numB, nessa ordem, e os mostre na tela em ordem inversa

	inteiro numA, numB 
	
	escreva("Informe um número: \n")
	leia(numA)
	
	escreva("Informe outro número: \n")
	leia(numB)
	
	escreva("Os números invertidos são: ", numB, " e ", numA, "\n") 

//exercício 4: O sistema de avaliação possui uma primeira prova com peso 2, a segunda com peso 3 e a terceira com peso 5.
//Elabore um algoritmo que calcule a média final de um aluno desta disciplina.

	real prova1, prova2, prova3
	inteiro p1, p2, p3
	
	p1 = 2
	p2 = 3
	p3 = 5

	escreva("Informe a nota da primeira prova: \n") 
	leia(prova1)
	
	escreva("Informe a nota da segunda prova: \n") 
	leia(prova2)
	
	escreva("Informe a nota da terceira prova: \n") 
	leia(prova3)

	real numerador = (prova1 * p1) + (prova2 * p2) + (prova3 * p3)
	real media = numerador / (p1 + p2 + p3) 

	escreva("A média ponderada do aluno é: ", media, "\n")


// exercício 5: Crie um programa no qual o usuário deverá inserir os valores da altura, largura e profundidade
//de uma caixa d’água, em cm. No final, exiba o volume dessa caixa d’água. Dica: Volume = Altura x Largura x Profundidade

	real altura, largura, profundidade
	
	escreva("Informe a altura da sua caixa d'água em cm:  \n")
	leia(altura)
	
	escreva("Informe a largura da sua caixa d'água em cm:  \n")
	leia(largura)
	
	escreva("Informe a profundidade da sua caixa d'água em cm:  \n")
	leia(profundidade)

	real volume = altura * largura * profundidade
	
	escreva("O volume da caixa d'água é de ", volume, " cm³. \n")

// exercício 6: Crie um programa que peça para o usuário informar os valores da base e da altura de um 
//triângulo, em centímetros, e então mostre na tela o valor da área desse triângulo. Dica: Área do triângulo = Base x Altura / 2

	real base, altura2 
	
	escreva("Informe a base do triângulo: \n")
	leia(base)
	
	escreva("Informe a altura do triângulo: \n")
	leia(altura2)
	
	real triangulo
	triangulo = ((base * altura2) /2)
	
	escreva("\nO valor da área desse triângulo é de: ", triangulo, " cm.\n")



//exercício 7: 
//Escreva um algoritmo que leia a velocidade de um veículo em km/h, e então calcule e exiba na
//tela a velocidade convertida em m/s (metros por segundo).

	inteiro velocidade
	const inteiro conversaoKm = 3.6

	escreva("Qual a velocidade do veículo em km/h? \n") 
	leia(velocidade)
	
	escreva("A velocidade do veículo é de ", velocidade * conversaoKm, " m/s. \n")

//O algoritmo deve também informar quanto tempo irá levar uma viagem na velocidade média
//informada de São Paulo até o Rio de Janeiro
	






	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3061; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */