Algoritmo MostrarNumerosEnRango
    // Declarar variables para las posiciones inicial y final
    Definir posInicial, posFinal Como Entero
	
    // Solicitar al usuario que ingrese la posición inicial
    Escribir "Ingrese la posición inicial:"
    Leer posInicial
	
    // Solicitar al usuario que ingrese la posición final
    Escribir "Ingrese la posición final:"
    Leer posFinal
	
    // Verificar si la posición inicial es menor o igual que la posición final
    Si posInicial <= posFinal Entonces
        // Usar la estructura PARA para mostrar los números en el rango
        Para i <- posInicial Hasta posFinal Con Paso 1 Hacer
            Escribir i
        FinPara
    Sino
        // Si la posición inicial es mayor que la final, mostrar un mensaje de error
        Escribir "Error: La posición inicial debe ser menor o igual que la posición final."
    FinSi
FinAlgoritmo
