Algoritmo MostrarNumerosEnRango
    // Declarar variables para las posiciones inicial y final
    Definir posInicial, posFinal Como Entero
	
    // Solicitar al usuario que ingrese la posici�n inicial
    Escribir "Ingrese la posici�n inicial:"
    Leer posInicial
	
    // Solicitar al usuario que ingrese la posici�n final
    Escribir "Ingrese la posici�n final:"
    Leer posFinal
	
    // Verificar si la posici�n inicial es menor o igual que la posici�n final
    Si posInicial <= posFinal Entonces
        // Usar la estructura PARA para mostrar los n�meros en el rango
        Para i <- posInicial Hasta posFinal Con Paso 1 Hacer
            Escribir i
        FinPara
    Sino
        // Si la posici�n inicial es mayor que la final, mostrar un mensaje de error
        Escribir "Error: La posici�n inicial debe ser menor o igual que la posici�n final."
    FinSi
FinAlgoritmo
