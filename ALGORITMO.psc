Proceso menu_de_opciones 
	//Realiza un algoritmo que tenga un menu de opciones, Sea un triangulo y 
	//se desea clacular el perimetro como opcion uno y el area la opcion dos.
	definir opciones Como Entero
	definir a,b,c,altura Como Real
	mostrar "MENU DE OPSCIONES"
	mostrar "1: CALCULAR EL PERIMETRO"
	mostrar "2: CALCULAR EL AREA"
	mostrar "SELECCIONE SU OPCION"
	leer opcion 
	Segun opcion hacer 
		1: mostrar "opcion calcular de perimetro"
			mostrar "introduzca los tres valores"
			leer a,b,c
			mostrar "EL PERIMETRO ES  :   ",a+b+c
		2:   mostrar "opcion calculo de area"
			mostrar "introduzca la base"
			leer base 
			mostrar "introduzca la altura"
			leer altura 
			mostrar "EL AREA ES :  ",(base*altura)/2
		De otro modo:
			mostrar "no corresponde el menu dado"
			
	FinSegun
FinProceso

