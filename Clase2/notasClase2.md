### Dada la relacion 
	Productos(ID, Nombre, Categoria, Precio)  -> DF entre ID+Nombre
						  -> Multiplicacion por la cantidad de tuplas
						  -> Clave : (candidatas: ID y Nombre) si ambas son candidatas , `por el concepto de minimalidad`: Ambas aseguran unicidad, podriamos elegir una sola.
	Empleados_Proyectos(DNI, NumProyecto, Hs, NombreEmpleado, NombreProyecto, UbicacionProyecto)
		Determinar al menos 3 dependencias funcionales 
			DF1 : NumProyecto -> {UbicacionProyecto, NombreProyecto}
			DF2 : DNI -> {Nombre}
			DF3 : (DNI,NumProyecto) -> {Hs}
## En un SGBD **RELACIONAL** 
Adopta un Modelo sugerido Relacional (Teorico)
	- Relacion -> Con su esquema de relacion que definen sus diferentes atributos
	- Tupla -> Representa cada ocurrencia de este esquema de relacion
	- Atributo -> Cada una de las partes que compone a cada Tupla
Modelo Fisico
	- TABLAS
	- REGISTROS de las tablas
	- CAMPOS O COLUMNAS componen los registros

### Proceso de Normalizacion 
