programa {
	funcao inicio() {
		inteiro vm
		real tempo
		escreva("Para calcular os gastos de combustivel na viagem, determine o tempo gasto na viagem (em horas): ")
		leia(tempo)
		escreva("E agora, determine a velocidade média do carro durante essa viagem: ")
		leia(vm)
		inteiro distancia = tempo * vm
		escreva("A quantidade gasta foi ", distancia/12, " litros.")
	}
}
