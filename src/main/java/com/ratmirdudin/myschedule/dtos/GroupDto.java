package com.ratmirdudin.myschedule.dtos;

import com.ratmirdudin.myschedule.models.Student;
import lombok.Builder;
import lombok.Data;

import java.util.List;

@Builder
@Data
public class GroupDto {

    private Long id;

    private Long number;

    private List<StudentDto> students;
}
