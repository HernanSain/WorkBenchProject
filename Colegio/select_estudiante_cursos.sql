use colegio;
select estudiantes.estudiante , cursos.curso from estudiantes 
inner join cursos_estudiantes on estudiantes.id_estudiante = cursos_estudiantes.id_estudiante 
inner join cursos on cursos_estudiantes.id_curso = cursos.id_curso;