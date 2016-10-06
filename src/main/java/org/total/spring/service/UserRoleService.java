package org.total.spring.service;

import org.total.spring.entity.RoleType;

public interface UserRoleService {
    public boolean assignRoleByUserNameAndRoleType(String userName, RoleType roleType);

    public boolean revokeRoleByUserNameAndRoleType(String userName, RoleType roleType);
}
