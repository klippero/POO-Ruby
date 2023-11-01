class Bonobus:
    def __init__(self):
        self.__viajes = 10
    
    def info(self):
        print(f'viajes disponibles: {self.__viajes}')

mi_bonobus = Bonobus()
mi_bonobus.info()
