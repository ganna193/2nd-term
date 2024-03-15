package javaClasses;

public class ConcreteUserBuilder implements UserBuilder {
private String username;
private String email;
private String password;

public ConcreteUserBuilder()
{
	
}


@Override
public ConcreteUserBuilder setUsername(String username) {
	this.username = username;
	return this;
}

@Override
public ConcreteUserBuilder setEmail(String email) {
    this.email = email;
    return this;
}

@Override
public ConcreteUserBuilder setPassword(String password) {
    this.password = password;
    return this;
}

@Override
public User build() {
	return new User(this);
}


@Override
public String getUsername() {
	// TODO Auto-generated method stub
	return username;
}


@Override
public String getEmail() {
	// TODO Auto-generated method stub
	return email;
}


@Override
public String getPassword() {
	// TODO Auto-generated method stub
	return password;
}
}
