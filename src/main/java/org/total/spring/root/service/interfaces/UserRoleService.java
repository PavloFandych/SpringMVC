package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.RoleType;

public interface UserRoleService {
    public boolean assignRole(final String userName, final RoleType roleType);

    public boolean revokeRole(final String userName, final RoleType roleType);
}