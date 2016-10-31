package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.RoleType;

public interface UserRoleService {
    public boolean assignRole(String userName, RoleType roleType);

    public boolean revokeRole(String userName, RoleType roleType);
}
