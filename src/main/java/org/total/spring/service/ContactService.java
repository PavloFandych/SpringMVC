package org.total.spring.service;

import org.total.spring.entity.Contact;

import java.util.List;

/**
 * Created by pavlo.fandych on 10/4/2016.
 */
public interface ContactService {
    List<Contact> findAll();

    Contact findById(Long id);

    Contact save(Contact contact);
}
