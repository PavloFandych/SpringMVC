package org.total.spring.root.util;

public final class Constants {
    public static final String INVALID_CREDENTIALS = "Invalid credentials";
    public static final String ERROR = "Error";
    public static final String SUCCESS = "Operation done successful";
    public static final String UNMARSHALING_FAILED = "Unmarshaling failed";

    public static final String STATUS_REQ_SUCCESS = "Status: REQ_SUCCESS";
    public static final String STATUS_REQ_ENTRY = "Status: REQ_ENTRY";
    public static final String STATUS_REQ_FAIL = "Status: REQ_FAIL";

    public static final String CONTENT_TYPE_APPLICATION_JSON = "application/json";

    public static final String GETTER_FOUND = "Getter found";
    public static final String UPDATER_FOUND = "Updater found";
    public static final String DELETER_FOUND = "Deleter found";
    public static final String CREATOR_FOUND = "Creatorr found";

    public static final String USER_ALREADY_EXISTS = "User already exists";
    public static final String NO_USER_FOUND = "No user found";
    public static final String NO_GETTER_FOUND = "No getter found";
    public static final String NO_UPDATER_FOUND = "No updater found";
    public static final String NO_CREATOR_FOUND = "No creator found";
    public static final String NO_DELETER_FOUND = "No deleter found";

    public static final String NO_CITY_FOUND = "No city found";
    public static final String NO_COUNTRY_FOUND = "No country found";
    public static final String NO_RESULT_FOUND = "No result found";
    public static final String NO_TEAM_MATCHES_FOUND = "No team matches found";
    public static final String NO_STANDINGS_FOUND = "No standings found";
    public static final String NO_COUPLES_FOUND = "No couples found";

    public static final String NO_TOURNAMENT_FOUND = "No tournament found";
    public static final String NO_TEAM_FOUND = "No team found";
    public static final String NO_SEASON_FOUND = "No season found";

    public static final String PERMISSION_DENIED = "Permission denied";
    public static final String PERMISSION_RECEIVED = "Permission received";
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

    public static final int MAX_MATCH_DAY = 38;

    /*Stored procedures*/
    public static final String CALL_GET_TEAMS_ORDER_BY_MATCH_DAY = "getTeamsOrderByMatchDay";
    public static final String CALL_GET_STANDINGS = "getStandings";
    public static final String CALL_GET_SEASON_LIST = "getSeasonsList";
    public static final String CALL_GET_ACTUAL_SEASON_LIST = "getActualSeasons";
    public static final String CALL_GET_ACTUAL_TOURNAMENT_LIST = "getActualTournaments";
    public static final String CALL_GET_TEAM_LIST = "getTeamsList";
    public static final String CALL_GET_TEAMS_BY_COUNTRY_CODE = "getTeamsByCountryCode";
    public static final String CALL_GET_TOURNAMENTS_BY_COUNTRY_CODE = "getTournamentsByCountryCode";
    public static final String CALL_GET_STORED_TEAMS_LIST = "getStoredTeamsList";
    public static final String CALL_GET_TEAM_MATCHES = "getTeamMatches";
    public static final String CALL_GET_STORED_STANDINGS = "getStoredStandings";
    public static final String CALL_GET_COUPLES = "getCouplesBySeasonCodeAndTournamentCode";
    public static final String CALL_GET_STANDINGS_LIST = "getStandingsList";
}