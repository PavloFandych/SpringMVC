package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.RoleType;

public interface UserRoleService {
    public boolean assignRoleByUserNameAndRoleType(String userName, RoleType roleType);

    public boolean revokeRoleByUserNameAndRoleType(String userName, RoleType roleType);
}
