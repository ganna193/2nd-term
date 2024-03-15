package javaClasses;

public class User {
private String username;
private String email;
private String password;

User(UserBuilder builder) {
    this.username = builder.getUsername();
    this.email = builder.getEmail();
    this.password = builder.getPassword();
}
public String getUsername() {
    return username;
}

public String getEmail() {
    return email;
}

public String getPassword() {
    return password;
}
}
