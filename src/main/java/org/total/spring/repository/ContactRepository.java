package org.total.spring.repository;

import org.springframework.data.repository.CrudRepository;
import org.total.spring.entity.Contact;

/**
 * Created by pavlo.fandych on 10/4/2016.
 */
public interface ContactRepository extends CrudRepository<Contact, Long> {
}
