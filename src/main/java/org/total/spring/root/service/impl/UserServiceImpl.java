package org.total.spring.root.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.CacheEvict;
import org.springframework.cache.annotation.CachePut;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.cache.annotation.Caching;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.root.entity.User;
import org.total.spring.root.repository.UserRepository;
import org.total.spring.root.service.interfaces.UserService;

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
    @Caching(evict = @CacheEvict(
            value = "applicationCache",
            cacheManager = "springCashManager",
            allEntries = true
    ),
            cacheable = @Cacheable(
                    value = "applicationCache",
                    cacheManager = "springCashManager"
            )
    )
    public List<User> findAll() {
        return getUserRepository().findAll();
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public User findById(Long userId) {
        return getUserRepository().findOne(userId);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User save(User entity) {
        return getUserRepository().save(entity);
    }

    @Override
    @CachePut(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public User update(User entity) {
        return getUserRepository().save(entity);
    }

    @Override
    @CacheEvict(value = "applicationCache",
            cacheManager = "springCashManager"
    )
    public void deleteUserByUserId(Long userId) {
        getUserRepository().delete(userId);
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public User findUserByUserName(String userName) {
        List<User> users = getUserRepository().findByUserName(userName);
        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }

    @Override
    @Cacheable(value = "applicationCache",
            cacheManager = "springCashManager",
            sync = true
    )
    public User findUserByUserNameAndPassword(String userName, String password) {
        List<User> users = getUserRepository().findByUserNameAndPassword(userName, password);
        return (users != null && !users.isEmpty()) ? users.get(0) : null;
    }
}
