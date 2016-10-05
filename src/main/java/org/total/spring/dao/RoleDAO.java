package org.total.spring.dao;

import org.apache.log4j.Logger;
import org.hibernate.Criteria;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Component;
import org.total.spring.entity.Role;
import org.total.spring.entity.RoleType;

@Component("roleDAO")
public class RoleDAO extends GenericDAO<Role> implements DAOInterface<Role> {

    private static final Logger LOGGER = Logger.getLogger(RoleDAO.class);

    public Role findByRoleType(RoleType roleType) {
        Role role = null;
        Session session = null;
        try {
            session = getSessionFactory().openSession();
            Criteria criteria = session.createCriteria(Role.class);
            criteria.add(Restrictions.like("roleType", roleType));
            role = (Role) criteria.uniqueResult();
        } catch (HibernateException e) {
            LOGGER.error(e, e);
        } finally {
            session.close();
        }
        return role;
    }
}
