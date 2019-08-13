package ua.testing.registration_form.dto;

import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@ToString
public class NoteDTO {
    private String surname;
    private String name;
    private String patronymic;
    private String nickname;
    private String comment;
    private String group;
    private String homeNumber;
    private String mobileNumber;
    private String secondMobileNumber;
    private String email;
    private String skype;
    private String index;
    private String city;
    private String street;
    private String houseNumber;
    private String flatNumber;



}
