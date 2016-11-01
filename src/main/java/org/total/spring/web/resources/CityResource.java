package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.total.spring.root.entity.City;
import org.total.spring.root.entity.enums.CityCode;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.service.interfaces.CityService;

@RestController
public class CityResource {
    private static final Logger LOGGER = Logger.getLogger(CityResource.class);

    @Autowired
    private CityService cityService;

    @Autowired
    private ContentHandler contentHandler;

    public CityService getCityService() {
        return cityService;
    }

    public void setCityService(CityService cityService) {
        this.cityService = cityService;
    }

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    @RequestMapping(value = "/cities",
            method = RequestMethod.POST)
    public String official() {
        StringBuilder stringBuilder = new StringBuilder();
        for (City item : getCityService().findAll()) {
            stringBuilder.append(" ").append(item.getCityName()).append("\n");
        }
        return stringBuilder.toString();
    }

    @RequestMapping(value = "/cities/{cityCode}",
            method = RequestMethod.POST)
    public String findByCityCode(@PathVariable CityCode cityCode) {
        return getCityService().findCityByCityCode(cityCode).toString();
    }
}