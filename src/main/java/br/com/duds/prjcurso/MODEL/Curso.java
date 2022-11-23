package br.com.duds.prjcurso.MODEL;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import javax.persistence.*;

@Entity
@Table(name = "curso")

public class Curso {

    @Id

    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String nomecurso;
    private String periodo;
    private String duracao;

    @OneToMany(mappedBy = "curso")
    private List<Aluno> alunos = new ArrayList<>();


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNomecurso() {
        return nomecurso;
    }

    public void setNomecurso(String nomecurso) {
        this.nomecurso = nomecurso;
    }

    public String getPeriodo() {
        return periodo;
    }

    public void setPeriodo(String periodo) {
        this.periodo = periodo;
    }

    public String getDuracao() {
        return duracao;
    }

    public void setDuracao(String duracao) {
        this.duracao = duracao;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Curso curso = (Curso) o;
        return id.equals(curso.id);
    }

    @Override
    public int hashCode() {
        return Objects.hash(id);
    }
}
