package com.ratmirdudin.myschedule.services;

import com.ratmirdudin.myschedule.dtos.ScheduleDto;
import com.ratmirdudin.myschedule.dtos.TeacherDto;
import com.ratmirdudin.myschedule.dtos.TimepairDto;
import com.ratmirdudin.myschedule.exceptions.ResourceNotFoundException;
import com.ratmirdudin.myschedule.models.Schedule;
import com.ratmirdudin.myschedule.models.Student;
import com.ratmirdudin.myschedule.models.Teacher;
import com.ratmirdudin.myschedule.models.Timepair;
import com.ratmirdudin.myschedule.repositories.ScheduleRepository;
import com.ratmirdudin.myschedule.repositories.StudentRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
public class ScheduleService {
    private final ScheduleRepository scheduleRepository;
    private final StudentRepository studentRepository;

    public List<ScheduleDto> getAllSchedulesByStudentId(Long studentId) {
        Student student = studentRepository.findById(studentId).orElseThrow(
                () -> new ResourceNotFoundException("Student with id: " + studentId + " not found."));
        return scheduleRepository.findAllByGroup(student.getGroup())
                .stream()
                .map(this::mapScheduleModelToDto)
                .collect(Collectors.toList());
    }

    private ScheduleDto mapScheduleModelToDto(Schedule schedule) {
        Teacher teacher = schedule.getTeacher();
        TeacherDto teacherDto = TeacherDto
                .builder()
                .firstname(teacher.getFirstname())
                .lastname(teacher.getLastname())
                .build();
        String subject = schedule.getSubject().getName();
        Timepair timepair = schedule.getTimepair();
        TimepairDto timepairDto = TimepairDto
                .builder()
                .number(timepair.getId())
                .startTime(timepair.getStartTime())
                .endTime(timepair.getEndTime())
                .build();
        String date = schedule.getDate()
                .format(DateTimeFormatter.ofPattern("dd.MM.yyyy"));
        return ScheduleDto.builder()
                .id(schedule.getId())
                .classroom(schedule.getClassroom())
                .date(date)
                .subject(subject)
                .teacher(teacherDto)
                .timepair(timepairDto)
                .build();
    }
}
