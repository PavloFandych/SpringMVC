package org.total.spring.root.service.interfaces;

import org.total.spring.root.entity.enums.RoleType;

/**
 * @author Pavlo.Fandych
 */

public interface UserRoleService {
    boolean assignRole(final String userName, final RoleType roleType);

    boolean revokeRole(final String userName, final RoleType roleType);
}