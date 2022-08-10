package com.ratmirdudin.myschedule.services;

import com.ratmirdudin.myschedule.repositories.ScheduleRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@RequiredArgsConstructor
public class ScheduleService {
    private final ScheduleRepository scheduleRepository;
}
