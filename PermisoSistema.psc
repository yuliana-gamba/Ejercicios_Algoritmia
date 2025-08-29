Algoritmo PermisoSistema
	Definir rol Como Cadena
	Escribir "Ingrese su rol (admin/usuario):"
	Leer rol
	SI rol = "admin" ENTONCES
		Escribir "Acceso permitido"
	SINO
		Escribir "Acceso denegado"
	FINSI

	
FinAlgoritmo
