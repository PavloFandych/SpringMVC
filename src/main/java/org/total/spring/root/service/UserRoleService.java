package org.total.spring.root.service;

import org.total.spring.root.entity.RoleType;

public interface UserRoleService {
    public boolean assignRoleByUserNameAndRoleType(String userName, RoleType roleType);

    public boolean revokeRoleByUserNameAndRoleType(String userName, RoleType roleType);
}
