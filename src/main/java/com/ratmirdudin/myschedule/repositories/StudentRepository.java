package com.ratmirdudin.myschedule.repositories;

import com.ratmirdudin.myschedule.models.Student;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface StudentRepository extends JpaRepository<Student, Long> {
    @EntityGraph(attributePaths = {"group"})
    Optional<Student> findById(Long id);
}
