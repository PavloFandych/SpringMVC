package org.total.spring.web.resources;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.total.spring.root.entity.Country;
import org.total.spring.root.entity.CountryCode;
import org.total.spring.root.entity.RoleType;
import org.total.spring.root.entity.User;
import org.total.spring.root.marshall.ContentHandler;
import org.total.spring.root.service.interfaces.CountryService;
import org.total.spring.root.service.interfaces.RoleService;
import org.total.spring.root.service.interfaces.UserService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.util.PasswordManager;
import org.total.spring.root.version.Version;

import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@RestController
public class CountryResource {
    private static final Logger LOGGER = Logger.getLogger(CountryResource.class);

    @Autowired
    private CountryService countryService;

    @Autowired
    private PasswordManager passwordManager;

    @Autowired
    private ContentHandler contentHandler;

    @Autowired
    private UserService userService;

    @Autowired
    private RoleService roleService;

    public CountryService getCountryService() {
        return countryService;
    }

    public void setCountryService(CountryService countryService) {
        this.countryService = countryService;
    }

    public PasswordManager getPasswordManager() {
        return passwordManager;
    }

    public void setPasswordManager(PasswordManager passwordManager) {
        this.passwordManager = passwordManager;
    }

    public ContentHandler getContentHandler() {
        return contentHandler;
    }

    public void setContentHandler(ContentHandler contentHandler) {
        this.contentHandler = contentHandler;
    }

    public UserService getUserService() {
        return userService;
    }

    public void setUserService(UserService userService) {
        this.userService = userService;
    }

    public RoleService getRoleService() {
        return roleService;
    }

    public void setRoleService(RoleService roleService) {
        this.roleService = roleService;
    }

    @RequestMapping(value = "/countries",
            method = RequestMethod.GET)
    public String fetchAllTeams(@RequestHeader("Authorization") String authorization,
                                @RequestHeader("Content-Type") String contentType,
                                @RequestHeader("Version") String version,
                                HttpServletResponse response) {
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {

            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                + " found\n");

                        if (getter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                    + " has permitions to get list of countries\n");

                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(getCountryService().findAll(), "countries");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + getter.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }

    @RequestMapping(value = "/countries/{id}",
            method = RequestMethod.GET)
    public String fetchUserById(@PathVariable Long id,
                                @RequestHeader("Authorization") String authorization,
                                @RequestHeader("Content-Type") String contentType,
                                @RequestHeader("Version") String version,
                                HttpServletResponse response) {
        response.setContentType(Constants.CONTENT_TYPE_TEXT_PLAIN);

        if (authorization != null
                && contentType != null
                && version != null
                && !authorization.isEmpty()
                && !contentType.isEmpty()
                && !version.isEmpty()
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_XML)) {

            LOGGER.debug(Constants.STATUS_REQ_ENTRY + "\n");

            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager().decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays.asList(credentials.split(":"));

                    User getter = getUserService().findUserByUserNameAndPassword(loginAndPassword.get(0),
                            getPasswordManager().encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName() + " found\n");

                        if (getter.getRoles().contains(getRoleService().findRoleByRoleType(RoleType.ADMIN))) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " User " + getter.getUserName()
                                    + " has permitions to get country information\n");

                            List<Country> countries = new ArrayList<Country>();
                            countries.add(getCountryService().findById(id));
                            response.setContentType(Constants.CONTENT_TYPE_APPLICATION_XML);
                            response.setStatus(HttpServletResponse.SC_OK);
                            return getContentHandler().marshal(countries, "countries");
                        } else {
                            LOGGER.debug(Constants.STATUS_REQ_FAIL + " Permition denied for user "
                                    + getter.getUserName() + "\n");

                            response.setStatus(HttpServletResponse.SC_CONFLICT);
                            return Constants.PERMITION_DENIED;
                        }
                    } else {
                        response.setStatus(HttpServletResponse.SC_CONFLICT);
                        return Constants.NO_USER_FOUND;
                    }
                } else {
                    response.setStatus(HttpServletResponse.SC_NOT_ACCEPTABLE);
                    return Constants.VERSION_NOT_SUPPORTED;
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        response.setStatus(HttpServletResponse.SC_BAD_REQUEST);
        return Constants.ERROR;
    }

    @RequestMapping(value = "/test1",
            method = RequestMethod.POST)
    public String official() {
//        getCountryService().save(new Country("Ukraine", CountryCode.UKR));
//        getCountryService().save(new Country("England", CountryCode.ENG));
//        getCountryService().save(new Country("Germany", CountryCode.GER));
//        getCountryService().save(new Country("Italy", CountryCode.ITA));
//        getCountryService().save(new Country("Spain", CountryCode.SPA));
//        getCountryService().save(new Country("France", CountryCode.FRA));
//        getCountryService().save(new Country("Portugal", CountryCode.POR));
//        getCountryService().save(new Country("Netherlands", CountryCode.NED));
//        getCountryService().save(new Country("Belgium", CountryCode.BEL));
//        getCountryService().save(new Country("Czech Republic", CountryCode.CZE));
//        getCountryService().save(new Country("Austria", CountryCode.AUT));
//        getCountryService().save(new Country("Poland", CountryCode.POL));
//        getCountryService().save(new Country("Romania", CountryCode.ROU));
//        getCountryService().save(new Country("Turkey", CountryCode.TUR));
//        getCountryService().save(new Country("Sweden", CountryCode.SWE));
//        getCountryService().save(new Country("Norway", CountryCode.NOR));
//        getCountryService().save(new Country("Finland", CountryCode.FIN));
//        getCountryService().save(new Country("Greece", CountryCode.GRE));
//        getCountryService().save(new Country("Belarus", CountryCode.BLR));
//        getCountryService().save(new Country("Russia", CountryCode.RUS));
//        getCountryService().save(new Country("Denmark", CountryCode.DEN));
//        getCountryService().save(new Country("Switzerland", CountryCode.SUI));
//        getCountryService().save(new Country("Bulgaria", CountryCode.BUL));
//        getCountryService().save(new Country("Hungary", CountryCode.HUN));
//        getCountryService().save(new Country("Slovakia", CountryCode.SVK));
//        getCountryService().save(new Country("Croatia", CountryCode.CRO));
        return "OK";
    }
}