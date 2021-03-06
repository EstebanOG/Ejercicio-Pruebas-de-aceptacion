class Calculadora:

    def sumar(self, valor1, valor2):
        return valor1+valor2

    def restar(self, valor1, valor2):
        return valor1-valor2

    def multiplicar(self, valor1, valor2):
        return valor1*valor2

    def dividir(self, valor1, valor2):
        if valor2 == 0:
            return 'None'
        return valor1/valor2

    def potencia(self, valor1, valor2):
        return pow(valor1, valor2)

    def factorial(self, valor):
        if valor < 0:
            return 'None'
        elif valor == 0:
            return 1
        else:
            return valor * self.factorial(valor - 1)