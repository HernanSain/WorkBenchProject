use colegio;
select cursos.curso, profesores.profesor from cursos left join profesores
on cursos.id_profesore = profesores.id_profesore;