package com.ratmirdudin.myschedule.repositories;

import com.ratmirdudin.myschedule.models.Timepair;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TimepairRepository extends JpaRepository<Timepair, Long> {
}
