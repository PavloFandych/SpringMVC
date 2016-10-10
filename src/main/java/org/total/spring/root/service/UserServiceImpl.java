package org.total.spring.root.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.User;
import org.total.spring.root.repository.UserRepository;

import java.util.List;

@Repository
@Transactional
@Service("userService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepository userRepository;

    public UserRepository getUserRepository() {
        return userRepository;
    }

    public void setUserRepository(UserRepository userRepository) {
        this.userRepository = userRepository;
    }

    @Override
    public List<User> findAll() {
        return getUserRepository().findAll();
    }

    @Override
    public User findById(Long userId) {
        return getUserRepository().findOne(userId);
    }

    @Override
    public User save(User entity) {
        return getUserRepository().save(entity);
    }

    @Override
    public User update(User entity) {
        return getUserRepository().save(entity);
    }

    @Override
    public void deleteUserByUserId(Long userId) {
        getUserRepository().delete(userId);
    }

    @Override
    public User findUserByUserName(String userName) {
        List<User> users = getUserRepository().findByUserName(userName);
        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }

    @Override
    public User findUserByUserNameAndPassword(String userName, String password) {
        List<User> users = getUserRepository().findByUserNameAndPassword(userName, password);
        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }
}
