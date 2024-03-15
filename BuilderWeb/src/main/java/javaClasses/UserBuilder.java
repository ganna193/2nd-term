package javaClasses;

public interface UserBuilder {
	User build();
    UserBuilder setUsername(String username);
    UserBuilder setEmail(String email);
    UserBuilder setPassword(String password);
	String getUsername();
	String getEmail();
	String getPassword();
}
