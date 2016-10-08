package org.total.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.total.spring.dao.UserDAO;
import org.total.spring.entity.User;

import java.util.List;

@Service("userService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDAO userDAO;

    public UserDAO getUserDAO() {
        return userDAO;
    }

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
    }

    @Override
    public List<User> findAll() {
        return getUserDAO().findAll();
    }

    @Override
    public User findById(Long id) {
        return getUserDAO().findById(id);
    }

    @Override
    public User findByUserNameAndPassword(String username, String password) {
        return getUserDAO().findByUserNameAndPassword(username, password);
    }

    @Override
    public User findByName(String name) {
        return getUserDAO().findByName(name);
    }

    @Override
    public void persist(User entity) {
        getUserDAO().persist(entity);
    }

    @Override
    public void update(User entity) {
        getUserDAO().update(entity);
    }

    @Override
    public boolean deleteById(Long id) {
        User user = getUserDAO().findById(id);
        if (user != null) {
            if (getUserDAO().deleteById(User.class, user.getUserId())) {
                return true;
            }
        }
        return false;
    }
}
