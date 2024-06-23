Algoritmo SumarTresNumeros
    // Declaración de variables
    Definir suma Como Real
    Definir numero Como Real
    Definir i Como Entero
    
    // Inicializar la variable suma en 0
    suma <- 0
    
    // Utilizar la estructura PARA para pedir y sumar tres números
    Para i <- 1 Hasta 3 Hacer
        // Pedir al usuario que ingrese un número
        Escribir "Ingrese el número ", i, ": "
        Leer numero
        // Sumar el número ingresado a la variable suma
        suma <- suma + numero
    FinPara
    
    // Mostrar el resultado de la suma
    Escribir "La suma de los tres números ingresados es: ", suma
FinAlgoritmo
