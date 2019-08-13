package ua.testing.registration_form.entity;

import lombok.*;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Builder
@ToString
public class User {

    private Long id;

    private String email;
    private String password;

    private String surname;
    private String name;
    private String patronymic;
    private String nickname;
    private String comment;
    private String group;
    private String homeNumber;
    private String mobileNumber;
    private String secondMobileNumber;

    private String skype;
    private String index;
    private String city;
    private String street;
    private String houseNumber;
    private String flatNumber;

}
