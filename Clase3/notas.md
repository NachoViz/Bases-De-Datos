# SGBD 

* **Clave foránea:** `ID_Alumno` -> Tabla de alumno.
* **Inconsistencia:** `perez` ===> `parez` *(error)*.
* **Registros indeseables:** Se previenen y cubren usando **Procesos de Normalización**.

---

## Diagrama de Entidad-Relación (DER)

Es una técnica gráfica que permite diseñar una Base de Datos (BD) evitando esquemas indeseables. 

**¿Como cuáles?** * **Redundancia:** Cuando se unen datos independientes innecesariamente.
* **Anomalías de actualización:** Por ejemplo, un valor nulo en la clave primaria.
* *(Viñeta en blanco en tus apuntes originales)*

### Modelo Entidad - Interrelación
* Es una herramienta de alto nivel para el **modelado conceptual** de datos.
* Tiene un carácter **no formal**.
* Captura el contenido semántico de un dominio específico para luego convertirlo en un modelo relacional.

---

### Elementos del DER

* **Entidad**
* **Atributos:** Las características de esa entidad.
* **Conjunto de Entidades:** Agrupación de entidades que comparten los mismos atributos.
* **Clave única:** Hay una por cada entidad.
* **Dominio:** Cada atributo tiene uno (el tipo y rango de valores permitidos).
* **Interrelaciones `{Representadas con un ROMBO}`:** Son los vínculos semánticos entre conjuntos de entidades (pueden conectar 2 o más entidades). También pueden tener atributos propios.

---

### Tipos de Atributos (Para el diagrama gráfico)

Existen solamente 4 tipos principales:

1.  **Atributo clave o identificatorio:** Línea simple con círculo pintado.
2.  **Atributo de identificación alternativa:** Podría también ser clave (línea simple con círculo medio pintado).
3.  **Atributos simples:** Línea simple y círculo vacío.
4.  **Atributos opcionales:** Línea de puntos y círculo vacío.

---

### Tipos de Interrelaciones (Cardinalidad)

También se le conoce como **Cardinalidad** *(regla mnemotécnica: me paro de un lugar y miro hacia el otro para evaluar la relación)*.

1.  **1 a 1** (Uno a uno)
2.  **1 a N** (Uno a muchos)
3.  **N a M** (Muchos a muchos)

### 
