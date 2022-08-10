package com.ratmirdudin.myschedule.dtos;

import lombok.Builder;
import lombok.Data;

import java.time.LocalDate;

@Builder
@Data
public class ScheduleDto {

    private Long id;

    private String date;

    private Long classroom;

    private String subject;

    private TimepairDto timepair;

    private TeacherDto teacher;

}
