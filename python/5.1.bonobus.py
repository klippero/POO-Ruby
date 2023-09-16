class Bonobus:
    def __init__(self):
        self.viajes = 10
    
    def info(self):
        print(f'viajes disponibles: {self.viajes}')

mi_bonobus = Bonobus()
mi_bonobus.info()
