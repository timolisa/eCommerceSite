package com.ecommerce.dao;

import com.ecommerce.entity.User;
import com.ecommerce.config.DBConnection;
import com.ecommerce.exceptions.UserNotFoundException;
import java.sql.*;
public class UserDAO implements IUserDAO {
    Connection connection;
    PreparedStatement stmt;

    public UserDAO() {
        try {
            connection = DBConnection.getInstance().getConnection();
        } catch (SQLException e) {
            System.out.println("Database exception: " + e.getMessage());
        }
    }
    private User resultSetToUser(ResultSet rs) throws SQLException, UserNotFoundException {
        int userID = rs.getInt("id");
        String firstName = rs.getString("firstName");
        String lastName = rs.getString("lastName");
        String email = rs.getString("email");
        String password = rs.getString("password");
        Timestamp createdAt = rs.getTimestamp("createdAt");
        Timestamp modifiedAt = rs.getTimestamp("modifiedAt");
        return new User(userID,firstName, lastName, email, password, createdAt, modifiedAt);
    }
    @Override
    public boolean registerUser(User user) {
        final String REGISTER_USER = "INSERT INTO Users (firstName, lastName, email, password) " +
                "VALUES (?, ?, ?, ?)";

        try (PreparedStatement stmt = connection.prepareStatement(REGISTER_USER)) {
            stmt.setString(1, user.getFirstName());
            stmt.setString(2, user.getLastName());
            stmt.setString(3, user.getEmail());
            stmt.setString(4, user.getPassword());
            stmt.executeUpdate();
            return true;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
            return false;
        }
    }
    @Override
    public boolean confirmUserLoginCredentials(String email, String password) {
        final String LOGIN_USER = "SELECT * FROM Users WHERE email = ? AND password = ?";
        boolean result = false;
        try {
            Connection conn = DBConnection.getInstance().getConnection();
            PreparedStatement st = conn.prepareStatement(LOGIN_USER);
            st.setString(1, email);
            st.setString(2, password);
            ResultSet rs = st.executeQuery();

            if (rs.next()) {
                if (rs.getString("email").equals(email)
                        && rs.getString("password").equals(password)) {
                    result = true;
                }
            }
        } catch (SQLException e) {
            System.out.println("Incorrect login details: " + e.getMessage());
        }
        return result;
    }
    @Override
    public User getUserByID(int id) throws UserNotFoundException {
        User user = null;
        final String GET_USERS_BY_ID = "SELECT * FROM Users WHERE userID = ?";
        try {
            stmt = connection.prepareStatement(GET_USERS_BY_ID);
            stmt.setInt(1, id);
            try (ResultSet rs = stmt.executeQuery()) {
                if (rs.next()) {
                    user = resultSetToUser(rs);
                }
            }
        } catch (SQLException e) {
            System.out.println("Error retrieving user: " + e.getMessage());
        } catch (UserNotFoundException e) {
            throw new UserNotFoundException("User not found..");
        }

        return user;
    }
}
