package com.ratmirdudin.myschedule.controllers;

import com.ratmirdudin.myschedule.services.ScheduleService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/schedule")
public class ScheduleController {
    private final ScheduleService scheduleService;

    @GetMapping("/student/{studentId}")
    public ResponseEntity<?> getAllSchedulesByStudentId(@PathVariable Long studentId) {
        return ResponseEntity.ok(scheduleService.getAllSchedulesByStudentId(studentId));
    }
}
