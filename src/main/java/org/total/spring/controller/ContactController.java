package org.total.spring.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.total.spring.entity.Contact;
import org.total.spring.service.ContactService;

import java.util.List;

@RequestMapping("/contacts")
@Controller
public class ContactController {
    private static final Logger LOGGER = LoggerFactory.getLogger(ContactController.class);

    private ContactService contactService;

    @RequestMapping(method = RequestMethod.GET)
    public String list(Model uiModel) {
        LOGGER.debug("Listing contacts");

        List<Contact> contacts = contactService.findAll();
        uiModel.addAttribute("contacts", contacts);

        LOGGER.debug("No. of contacts: " + contacts.size());
        return "contacts/list";
    }

    @Autowired
    public void setContactService(ContactService contactService) {
        this.contactService = contactService;
    }
}
