package com.ratmirdudin.myschedule.repositories;

import com.ratmirdudin.myschedule.models.Group;
import com.ratmirdudin.myschedule.models.Schedule;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ScheduleRepository extends JpaRepository<Schedule, Long> {

    @EntityGraph(attributePaths = {"timepair", "teacher", "subject"})
    List<Schedule> findAllByGroup(Group group);
}
