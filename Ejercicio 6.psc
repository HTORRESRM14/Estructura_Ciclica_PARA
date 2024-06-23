Algoritmo PromedioTresAsignaturas
    // Declarar variables
    Definir notas Como Real
    Definir promedio Como Real
    Dimension notas[3] // Arreglo para almacenar las tres notas
	
    // Solicitar al usuario que ingrese las notas de las tres asignaturas
    Escribir "Ingrese la nota de la primera asignatura:"
    Leer notas[1]
	
    Escribir "Ingrese la nota de la segunda asignatura:"
    Leer notas[2]
	
    Escribir "Ingrese la nota de la tercera asignatura:"
    Leer notas[3]
	
    // Calcular el promedio de las notas
    promedio <- (notas[1] + notas[2] + notas[3]) / 3
	
    // Mostrar en pantalla las notas ingresadas y el promedio
    Escribir "Las notas ingresadas son:"
    Escribir "Asignatura 1: ", notas[1]
    Escribir "Asignatura 2: ", notas[2]
    Escribir "Asignatura 3: ", notas[3]
    Escribir "El promedio de las tres asignaturas es: ", promedio
	
FinAlgoritmo
