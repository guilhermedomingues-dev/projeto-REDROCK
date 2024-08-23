programa
{
	funcao inicio()
	{
		inteiro menu=1, contCarros=0, formaPag, contadorPix=0, contDebito=0, contCredito=0, contadorGas=0, contadorEta=0, contadorDie=0, faturamento=0
		cadeia placa, finalCompra, continuar
		real litros, valorFinal
		real gasolina=5.50, etanol=4.50, diesel=6.00,  custo=85/100, lucro=0, pix=5/100
		cadeia senhaTeste, senha = "redrock"

		enquanto(menu!=0){
			escreva("---BEM-VINDO AO REDROCK GAS---", "\n")
			escreva("1. GASOLINA", "\n")
			escreva("2. ETANOL", "\n")
			escreva("3. DIESEL", "\n")
			escreva("0. FIM DO DIA", "\n")
			escreva("------------------------------", "\n")
			escreva("Qual será o combustível: ")
			leia(menu)
			limpa()

			escolha(menu){

				caso 1: //GASOLINA
					contadorGas++
					escreva("---GASOLINA -> R$ 5,50---", "\n")
					escreva("LITROS: ")
					leia(litros)
					limpa()

          	enquanto(litros<0){
            			escreva("---GASOLINA -> R$ 5,50---", "\n")
					escreva("LITROS: ")
					leia(litros)
					limpa()
          }

					valorFinal=litros*gasolina
          			escreva("Valor da compra= R$", valorFinal, "\n")
          			escreva("------------------------------------------", "\n")
					escreva("Forma de pagamento: ", "\n")
					escreva("1. PIX", "\n")
					escreva("2. DÉBITO", "\n")
					escreva("3. CRÉDITO", "\n")
					escreva("\n", "Informe a Forma de pagamento: ")
					leia(formaPag)
					limpa()

					escolha(formaPag){
						caso 1: //PIX
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

              					valorFinal=valorFinal-(pix * valorFinal)

              					escreva("Recebeu um desconto de 5% por pagar no PIX", "\n")
							escreva("\n", "Valor da compra = R$", valorFinal, "\n")
							escreva("------------------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
							contadorPix=contadorPix+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare

						caso 2: //DÉBITO
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

							escreva("Valor da compra = R$", valorFinal, "\n")
							escreva("--------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
              					contDebito=contDebito+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare

						caso 3: //CRÉDITO
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

							escreva("Valor da compra = R$", valorFinal, "\n")
							escreva("--------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
              					contCredito=contCredito+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare
					}
				pare

				caso 2: //ETANOL
					contadorEta=contadorEta+1
					escreva("---ETANOL -> R$ 4,50---", "\n")
					escreva("LITROS: ")
					leia(litros)
					limpa()

          	enquanto(litros<0){
            			escreva("---ETANOL -> R$ 4,50---", "\n")
					escreva("LITROS: ")
					leia(litros)
					limpa()
          }

					valorFinal=litros*etanol
         				escreva("Valor da compra= R$", valorFinal, "\n")
          			escreva("------------------------------------------", "\n")
					escreva("Forma de pagamento: ", "\n")
					escreva("1. PIX", "\n")
					escreva("2. DÉBITO", "\n")
					escreva("3. CRÉDITO", "\n")
					escreva("\n", "Informe a Forma de pagamento: ")
					leia(formaPag)
					limpa()

					escolha(formaPag){
						caso 1: //PIX
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

              					valorFinal=valorFinal-(pix * valorFinal)

              					escreva("Recebeu um desconto de 5% por pagar no PIX", "\n")
							escreva("\n", "Valor da compra = R$", valorFinal, "\n")
							escreva("------------------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
							contadorPix=contadorPix+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare

						caso 2: //DÉBITO
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

							escreva("Valor da compra = R$", valorFinal, "\n")
							escreva("--------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
              					contDebito=contDebito+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare

						caso 3: //CRÉDITO
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

							escreva("Valor da compra = R$", valorFinal, "\n")
							escreva("--------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
              					contCredito=contCredito+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare
					}
				pare

				caso 3: //DIESEL
					contadorDie=contadorDie+1
					escreva("---DIESEL -> R$ 6,00---", "\n")
					escreva("LITROS: ")
					leia(litros)
					limpa()

          			enquanto(litros<0){
            			escreva("---DIESEL -> R$ 6,00---", "\n")
					escreva("LITROS: ")
					leia(litros)
					limpa()
          }

					valorFinal=litros*diesel
          			escreva("Valor da compra= R$", valorFinal, "\n")
          			escreva("------------------------------------------", "\n")
					escreva("Forma de pagamento: ", "\n")
					escreva("1. PIX", "\n")
					escreva("2. DÉBITO", "\n")
					escreva("3. CRÉDITO", "\n")
					escreva("\n", "Informe a Forma de pagamento: ")
					leia(formaPag)
					limpa()

					escolha(formaPag){
						caso 1: //PIX
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

              					valorFinal=valorFinal-(pix * valorFinal)

              					escreva("Recebeu um desconto de 5% por pagar no PIX", "\n")
							escreva("\n", "Valor da compra = R$", valorFinal, "\n")
							escreva("------------------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
							contadorPix=contadorPix+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare

						caso 2: //DÉBITO
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

							escreva("Valor da compra = R$", valorFinal, "\n")
							escreva("--------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
              					contDebito=contDebito+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare

						caso 3: //CRÉDITO
							escreva("Informe a placa do seu carro: ")
							leia(placa)
							limpa()
							contCarros=contCarros+1

							escreva("Valor da compra = R$", valorFinal, "\n")
							escreva("--------------------------------", "\n")
							escreva("Pagamento realizado com sucesso!", "\n")
              					contCredito=contCredito+1

							escreva("\n", "Para FINALIZAR A COMPRA pressione ENTER")
							leia(finalCompra)
							limpa()

							faturamento=faturamento+valorFinal
						pare
					}
				pare
				caso 0:
					escreva("Digite sua senha: ")
					leia(senhaTeste)
          limpa()
					se(senhaTeste != senha){
						escreva("Senha invalida!\n")
            escreva("\nAPERTE ENTER PARA CONTINUAR!")
            leia(continuar)
            limpa()
						menu = 1
					}
					
				pare
			}
		}

		// Calcular o lucro do dia
		lucro = faturamento - (custo * faturamento)

		// Resultado do dia
		escreva("---FIM DO DIA NO REDROCK GAS---", "\n")
		escreva("\n","*", contCarros, " VEÍCULOS ABASTECERAM NO REDROCK GAS HOJE", "\n")
		escreva("\n","*O faturamento do dia foi: R$", faturamento, "\n")
		escreva("\n","*O lucro do dia foi: R$", lucro, "\n")
		escreva("\n","*",contadorPix, " pagamentos foram feitos no PIX", "\n")
    escreva("\n","*",contDebito, " pagamentos foram feitos no Débito", "\n")
    escreva("\n","*",contCredito, " pagamentos foram feitos no Crédito", "\n")
		escreva("----------------------------------------------------------------")
    
	}
}