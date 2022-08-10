package com.ratmirdudin.myschedule.dtos;

import lombok.Builder;
import lombok.Data;

import java.time.LocalTime;

@Builder
@Data
public class TimepairDto {

    private Long number;

    private LocalTime startTime;

    private LocalTime endTime;
}
