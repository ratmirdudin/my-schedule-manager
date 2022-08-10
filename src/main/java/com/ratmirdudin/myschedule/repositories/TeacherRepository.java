package com.ratmirdudin.myschedule.repositories;

import com.ratmirdudin.myschedule.models.Teacher;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TeacherRepository extends JpaRepository<Teacher, Long> {
}
