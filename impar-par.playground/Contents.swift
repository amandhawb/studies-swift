var numero = 10

switch numero {
case _ where numero % 2 == 0: print("Número é par.")
case _ where numero % 2 != 0: print("Número é ímpar.")
default: break
}
