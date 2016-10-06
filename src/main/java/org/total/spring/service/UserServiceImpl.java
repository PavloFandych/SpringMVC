package org.total.spring.service;

import com.google.common.collect.Lists;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.dao.UserDAO;
import org.total.spring.entity.User;
import org.total.spring.repository.UserRepository;

import java.util.List;

@Repository
@Transactional
@Service("userService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepository userRepository;

    @Autowired
    private UserDAO userDAO;

    public UserRepository getUserRepository() {
        return userRepository;
    }

    public void setUserRepository(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public UserDAO getUserDAO() {
        return userDAO;
    }

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
    }

    @Override
    @Transactional(readOnly = true)
    public List<User> findAll() {
        return Lists.newArrayList(getUserRepository().findAll());
    }

    @Override
    @Transactional(readOnly = true)
    public User findById(Long id) {
        return getUserRepository().findOne(id);
    }

    @Override
    public User save(User user) {
        return getUserRepository().save(user);
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
    public void deleteById(Long id) {
        User user = getUserDAO().findById(id);
        getUserDAO().delete(user);
    }

    @Override
    public void deleteAllUsers() {
        getUserDAO().deleteAll();
    }
}
