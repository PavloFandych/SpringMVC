package org.total.spring.service;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;
import org.total.spring.entity.User;

@Repository
@Transactional
@Service("userRoleService")
public class UserRoleServiceImpl implements UserRoleService {
    private static final Logger LOGGER = Logger.getLogger(UserRoleServiceImpl.class);

    @Autowired
    private UserService userService;

    @Autowired
    private RoleService roleService;

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @Override
    public boolean assignRoleByUserNameAndRoleType(String userName, RoleType roleType) {
        User userToUpdate = getUserService().findUserByUserName(userName);
        Role roleToAssign = getRoleService().findRoleByRoleType(roleType);
        if (userToUpdate != null && roleToAssign != null) {
            if (!userToUpdate.getRoles().contains(roleToAssign)) {
                userToUpdate.getRoles().add(roleToAssign);
                getUserService().save(userToUpdate);
            }
            return false;
        }
        return false;
    }

    @Override
    public boolean revokeRoleByUserNameAndRoleType(String userName, RoleType roleType) {
        User userToUpdate = getUserService().findUserByUserName(userName);
        Role roleToRevoke = getRoleService().findRoleByRoleType(roleType);
        if (userToUpdate != null && roleToRevoke != null) {
            if (userToUpdate.getRoles().contains(roleToRevoke)) {
                userToUpdate.getRoles().remove(roleToRevoke);
                getUserService().save(userToUpdate);
            }
            return false;
        }
        return false;
    }
}
