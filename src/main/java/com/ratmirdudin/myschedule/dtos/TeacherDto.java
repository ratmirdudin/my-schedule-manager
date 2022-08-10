package com.ratmirdudin.myschedule.dtos;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class TeacherDto {

    private String firstname;

    private String lastname;
}
