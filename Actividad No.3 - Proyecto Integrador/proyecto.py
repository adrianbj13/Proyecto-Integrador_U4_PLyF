from pyswip import Prolog
prolog=Prolog()

#llamada a archivo .pl
prolog.consult("juegos.pl")


contador=0
Y= input ("inserte año del juego de 2008 a 2017 ")

print("Los juegos del año ",Y," son:")
for valor in prolog.query("resultado(X," + Y + ")"):
	contador= contador+1
	print("- ", contador , "-")
	print( valor["X"])

	input()