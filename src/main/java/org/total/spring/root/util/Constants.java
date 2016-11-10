package org.total.spring.root.util;

public interface Constants {
    public static final String INVALID_CREDENTIALS = "Invalid credentials";
    public static final String ERROR = "Error";
    public static final String SUCCESS = "Operation done successful";

    public static final String STATUS_REQ_SUCCESS = "Status: REQ_SUCCESS";
    public static final String STATUS_REQ_ENTRY = "Status: REQ_ENTRY";
    public static final String STATUS_REQ_FAIL = "Status: REQ_FAIL";

    public static final String CONTENT_TYPE_APPLICATION_XML = "application/xml";
    public static final String CONTENT_TYPE_APPLICATION_JSON = "application/json";
    public static final String CONTENT_TYPE_TEXT_PLAIN = "text/plain";

    public static final String USER_ALREADY_EXISTS = "User already exists";
    public static final String NO_USER_FOUND = "No user found";
    public static final String USER_IS_NOT_DELETED = "User is not deleted";

    public static final String NO_CITY_FOUND = "No city found";
    public static final String NO_COUNTRY_FOUND = "No country found";
    public static final String NO_ROLE_FOUND = "No role found";

    public static final String PERMITION_DENIED = "Permition denied";
    public static final String VERSION_NOT_SUPPORTED = "Version not supported";
    public static final String CANNOT_DELETE_USER = "Cannot delete user";

    public static final int CITY_CODE_SIZE = 4;
    public static final int COUNTRY_CODE_SIZE = 3;
    public static final int TEAM_CODE_SIZE = 6;
    public static final int TOURNAMENT_SIZE = 20;
    public static final int SEASON_CODE_SIZE = 9;
    public static final int RESULT_CODE_SIZE = 24;

    public static final int MAX_ENTRIES_LOCAL_HEAP = 10000;
    public static final int MAX_ENTRIES_LOCAL_DISK = 1000000;
    public static final int TIME_TO_IDLE_SECONDS = 60;

    /*Stored procedures*/
    public static final String CALL_GET_TEAMS_ORDER_BY_MATCH_DAY = "getTeamsOrderByMatchDay";
}