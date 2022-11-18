programa {
	funcao inicio() {
		real ValorHora, ValorAula, inss
		escreva("Vamos definir o salário de um professor, determine quantas aulas ele da por mes: ")
		leia(ValorHora)
		escreva("Agora, determine qual o valor (em reais) por aula dada: ")
		leia(ValorAula)
		escreva("Por ultimo, mas não menos importante, determine o valor de INSS: ")
	    leia(inss)
	    real total = ValorHora*ValorAula
	    escreva("O salario final é de: R$", total-inss*total/100)

	}
}