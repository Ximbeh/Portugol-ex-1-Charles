programa {
    
		funcao inicio() {
		real gastos
        inteiro gorjeta = 10
		escreva("Quanto foi gastos no restaurante?")
		leia(gastos)
		real total = gastos+gorjeta*gastos/100
		escreva("Junto a gorjeta, foram gastos: R$", total)
	}
}
