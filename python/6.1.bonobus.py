class Bonobus:
    def __init__(self):
        self.__viajes = 10

    def usar(self):
        self.__viajes = self.__viajes - 1

    def info(self):
        print(f"viajes disponibles: {self.__viajes}")

mi_bonobus = Bonobus()
mi_bonobus.info()
mi_bonobus.usar()
mi_bonobus.info()
