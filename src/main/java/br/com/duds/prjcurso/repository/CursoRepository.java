package br.com.duds.prjcurso.repository;

import br.com.duds.prjcurso.MODEL.Curso;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CursoRepository extends JpaRepository<Curso, Integer> {
}
