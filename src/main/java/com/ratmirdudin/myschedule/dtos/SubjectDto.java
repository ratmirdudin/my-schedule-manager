package com.ratmirdudin.myschedule.dtos;

import lombok.Builder;
import lombok.Data;

@Builder
@Data
public class SubjectDto {

    private Long id;

    private String name;
}
