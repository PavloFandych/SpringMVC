package org.total.spring.web.resources;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.context.ContextLoader;
import org.total.spring.root.entity.User;
import org.total.spring.root.entity.enums.CapabilityType;
import org.total.spring.root.response.Response;
import org.total.spring.root.service.interfaces.SeasonService;
import org.total.spring.root.util.Constants;
import org.total.spring.root.version.Version;

import java.util.Arrays;
import java.util.List;

/**
 * Created by total on 10/31/16.
 */

@RestController
public class SeasonResource extends AbstractResourse {
    @Autowired
    private SeasonService seasonService;

    public SeasonService getSeasonService() {
        return seasonService;
    }

    public void setSeasonService(SeasonService seasonService) {
        this.seasonService = seasonService;
    }

    @RequestMapping(value = "/seasons",
            method = RequestMethod.GET,
            produces = Constants.CONTENT_TYPE_APPLICATION_JSON)
    public ResponseEntity<?> fetchAllSeasons(@RequestHeader(name = "Authorization", required = false) String authorization,
                                             @RequestHeader(name = "Content-Type",
                                                     required = false) String contentType,
                                             @RequestHeader(name = "Version",
                                                     required = false) String version) {
        if (getValidator().validate(
                new String[]{
                        authorization,
                        contentType,
                        version})
                && contentType.equals(Constants.CONTENT_TYPE_APPLICATION_JSON)) {
            LOGGER.debug(Constants.STATUS_REQ_ENTRY);
            try {
                if (Version.valueOf(version).equals(Version.V1)) {
                    String credentials = getPasswordManager()
                            .decodeBase64(authorization);

                    List<String> loginAndPassword = Arrays
                            .asList(credentials.split(":"));

                    User getter = getUserService()
                            .findUserByUserNameAndPassword(loginAndPassword.get(0),
                                    getPasswordManager()
                                            .encodeMD5(loginAndPassword.get(1)));

                    if (getter != null) {
                        LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.GETTER_FOUND);

                        if (getPermitionManager()
                                .containEntity(getter, CapabilityType.READ)) {
                            LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.PERMISSION_RECEIVED);

                            List<List<String>> list = getSeasonService().findAllStoredProc();

                            if (list == null || list.isEmpty()) {
                                LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_SEASON_FOUND
                                        + " http status = " + HttpStatus.OK);

                                Response response = ContextLoader.getCurrentWebApplicationContext()
                                        .getBean(Response.class);
                                response.setMessage(Constants.NO_SEASON_FOUND);
                                response.setHttpStatus(HttpStatus.OK);

                                return new ResponseEntity<>(response,
                                        response.getHttpStatus());
                            } else {
                                LOGGER.debug(Constants.STATUS_REQ_SUCCESS + " " + Constants.SUCCESS
                                        + " http status = " + HttpStatus.OK);

                                return new ResponseEntity<>(list, HttpStatus.OK);
                            }
                        } else {
                            LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.PERMISSION_DENIED
                                    + " http status = " + HttpStatus.CONFLICT);

                            Response response = ContextLoader.getCurrentWebApplicationContext()
                                    .getBean(Response.class);
                            response.setMessage(Constants.PERMISSION_DENIED);
                            response.setHttpStatus(HttpStatus.CONFLICT);

                            return new ResponseEntity<>(response,
                                    response.getHttpStatus());
                        }
                    } else {
                        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.NO_GETTER_FOUND
                                + " http status = " + HttpStatus.CONFLICT);

                        Response response = ContextLoader.getCurrentWebApplicationContext()
                                .getBean(Response.class);
                        response.setMessage(Constants.NO_GETTER_FOUND);
                        response.setHttpStatus(HttpStatus.CONFLICT);

                        return new ResponseEntity<>(response,
                                response.getHttpStatus());
                    }
                } else {
                    LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.VERSION_NOT_SUPPORTED
                            + " http status = " + HttpStatus.NOT_ACCEPTABLE);

                    Response response = ContextLoader.getCurrentWebApplicationContext()
                            .getBean(Response.class);
                    response.setMessage(Constants.VERSION_NOT_SUPPORTED);
                    response.setHttpStatus(HttpStatus.NOT_ACCEPTABLE);

                    return new ResponseEntity<>(response,
                            response.getHttpStatus());
                }
            } catch (Exception e) {
                LOGGER.error(e, e);
            }
        }
        LOGGER.warn(Constants.STATUS_REQ_FAIL + " " + Constants.ERROR +
                " http status = " + HttpStatus.BAD_REQUEST);

        Response response = ContextLoader.getCurrentWebApplicationContext()
                .getBean(Response.class);
        response.setMessage(Constants.ERROR);
        response.setHttpStatus(HttpStatus.BAD_REQUEST);

        return new ResponseEntity<>(response,
                response.getHttpStatus());
    }
}