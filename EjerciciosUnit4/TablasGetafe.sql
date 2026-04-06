CREATE TABLE TITULACION(
  Cod_Titulacion INT PRIMARY KEY,
  Nombre VARCHAR(100),
  Creditos INT,
  Nota_minima DECIMAL(4,2),
  Campus VARCHAR(50)
);

CREATE TABLE CURSO(
  Cod_Tit_Curso INT PRIMARY KEY,
  Max_Alumnos INT
);

CREATE TABLE GRUPO(
  Cod_Grupo VARCHAR(10),
  Cod_Tit_Curso INT,
  Turno VARCHAR(10),
  PRIMARY KEY (Cod_Grupo,Cod_Tit_Curso),
  FOREIGN KEY (Cod_Tit_Curso) REFERENCES CURSO(Cod_Tit_Curso)
);

CREATE TABLE ASIGNATURA (
  Cod_Asig INT PRIMARY KEY,
  Nombre_Asig VARCHAR(50) , 
  Cod_Tit INT,
  Cod_Curso INT ,
  Horas_Semanal INT,
  FOREIGN KEY(Cod_Tit) REFERENCES TITULACION(Cod_Titulacion)
);

CREATE TABLE CLASIFICACION(
  Categoria VARCHAR(20) PRIMARY KEY,
  N_Horas_Max INT,
  Salario DECIMAL(10,2)
);

CREATE TABLE PROFESOR(
  Nombre VARCHAR(20) PRIMARY KEY , 
  Direccion VARCHAR(20),
  Categoria VARCHAR(20),
  Telefono INT,
  Email VARCHAR(20),
  Despacho VARCHAR(20),
  FOREIGN KEY(Categoria) REFERENCES CLASIFICACION(Categoria)
);

CREATE TABLE IMPARTIR(
  Cod_Asig INT ,
  Cod_Profesor VARCHAR(20),
  N_Horas INT,
  PRIMARY KEY(Cod_Asig,Cod_Profesor),
  FOREIGN KEY(Cod_Asig) REFERENCES ASIGNATURA(Cod_Asig), 
  FOREIGN KEY(Cod_Profesor) REFERENCES PROFESOR(Nombre)
);
