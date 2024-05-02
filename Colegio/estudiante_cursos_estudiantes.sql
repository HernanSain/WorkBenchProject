use colegio;
select estudiantes.estudiante, cursos_estudiantes.id_estudiante from estudiantes
inner join cursos_estudiantes where estudiantes.id_estudiante = cursos_estudiantes.id_estudiante;