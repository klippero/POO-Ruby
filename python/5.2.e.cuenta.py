class Cuenta:
    def __init__(self):
        self.__saldo = 100
 
    def muestraSaldo(self):
        print(f"Saldo: {self.__saldo}€")

mi_cuenta = Cuenta()
mi_cuenta.muestraSaldo()