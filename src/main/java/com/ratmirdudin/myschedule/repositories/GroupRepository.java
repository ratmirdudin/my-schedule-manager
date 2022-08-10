package com.ratmirdudin.myschedule.repositories;

import com.ratmirdudin.myschedule.models.Group;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface GroupRepository extends JpaRepository<Group, Long> {
}
