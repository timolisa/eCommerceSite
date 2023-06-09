package com.ecommerce.services;

import com.ecommerce.entity.User;
import com.ecommerce.exceptions.UserNotFoundException;

import java.sql.ResultSet;
import java.util.List;

public interface UserService {
    boolean registerUser(User user);
    boolean confirmUserLoginCredentials(String email, String password);
    User getUserByID(int userId) throws UserNotFoundException;
}
