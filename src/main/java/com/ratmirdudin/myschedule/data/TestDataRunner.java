package com.ratmirdudin.myschedule.data;

import com.ratmirdudin.myschedule.repositories.GroupRepository;
import com.ratmirdudin.myschedule.repositories.StudentRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.boot.CommandLineRunner;
import org.springframework.stereotype.Component;


@Component
@RequiredArgsConstructor
public class TestDataRunner implements CommandLineRunner {
    private final GroupRepository groupRepository;
    private final StudentRepository studentRepository;

    @Override
    public void run(String... args) {
//        List<Group> groups = groupRepository.saveAll(List.of(
//                Group.builder().number(413L).build(),
//                Group.builder().number(414L).build(),
//                Group.builder().number(415L).build(),
//                Group.builder().number(416L).build(),
//                Group.builder().number(417L).build(),
//                Group.builder().number(418L).build(),
//                Group.builder().number(419L).build()
//        ));
//
//        Group group413 = groups.stream().filter(item -> item.getNumber().equals(413L)).findFirst().get();
//        List<Student> studentsForGroup413 = studentRepository.saveAll(List.of(
//                Student.builder().firstname("Ratmir").lastname("Dudin").group(group413).build()
//        ));

    }
}
