# Departamentos y municipios de Colombia en SQL

Este repocsitorio contiene dos archivos SQL con los departamentos y municipios de Colombia.

#Información de la tablas
Tabla departamentos:
1. [id_departamento - int(2)] => Los IDs de esta tabla corresponden al código de cada departamento asignado por el DANE, por lo que no son consecutivos.
2. [departamento - varchar(255)]

Tabla municipios:
1. [id_municipio - int(6)]
2. [municipio - varchar(255)]
3. [estado - int(1)] => Campo que su puede emplear para valiadar si el municipio está activo o por alguna razón ya no existe.
4. [departamento_id - int(2)] => Llave foránea para la relación con la tabla departamentos.
- El campo departamento_id está indexado para optimización de las consultas.

#Para las dos tablas:
- Charset: UTF8MB4
- Tipo de almacenamiento: InnoDB

#Sobre los datos
- Los datos fueron tomados de la información estadística del DANE año 2012
- Scripts generados por Sequel Pro.
