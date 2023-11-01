class Cuenta:
    def __init__(self):
        self.__saldo = 100

    def muestraSaldo(self):
        print(f"Saldo: {self.__saldo}€")

    def liquidarIntereses(self):
        self.__saldo = self.__saldo + self.__saldo / 100 * 10

mi_cuenta = Cuenta()
mi_cuenta.muestraSaldo()
mi_cuenta.liquidarIntereses()
mi_cuenta.muestraSaldo()
