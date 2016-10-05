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

    @Override
    @Transactional(readOnly = true)
    public List<User> findAll() {
        return Lists.newArrayList(userRepository.findAll());
    }

    @Override
    @Transactional(readOnly = true)
    public User findById(Long id) {
        return userRepository.findOne(id);
    }

    @Override
    public User save(User user) {
        return userRepository.save(user);
    }

    public void setUserRepository(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    public void setUserDAO(UserDAO userDAO) {
        this.userDAO = userDAO;
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
        userDAO.persist(entity);
    }

    public UserDAO getUserDAO() {
        return userDAO;
    }
}
