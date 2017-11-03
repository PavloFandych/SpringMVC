package org.total.spring.root.proc;

import com.fasterxml.jackson.annotation.JsonRawValue;
import org.springframework.beans.factory.config.ConfigurableBeanFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;
import org.total.spring.root.entity.enums.SeasonCode;
import org.total.spring.root.entity.enums.TournamentCode;

/**
 * @author Pavlo.Fandych
 */

@Component("storedTeamsCache")
@Scope(value = ConfigurableBeanFactory.SCOPE_PROTOTYPE)
public final class StoredTeamsCache {
    private SeasonCode seasonCode;
    private TournamentCode tournamentCode;
    @JsonRawValue
    private String content;

    public SeasonCode getSeasonCode() {
        return seasonCode;
    }

    public void setSeasonCode(SeasonCode seasonCode) {
        this.seasonCode = seasonCode;
    }

    public TournamentCode getTournamentCode() {
        return tournamentCode;
    }

    public void setTournamentCode(TournamentCode tournamentCode) {
        this.tournamentCode = tournamentCode;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}