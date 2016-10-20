package org.total.spring.root.entity;

import org.total.spring.root.entity.enums.SeasonCode;

import javax.persistence.*;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlElementWrapper;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;
import java.io.Serializable;
import java.util.Set;


/**
 * Created by kostya on 10/15/16.
 */
@Entity
@Table(name = "Season",
        uniqueConstraints = {
                @UniqueConstraint(name = "seasonId", columnNames = "seasonId"),
                @UniqueConstraint(name = "seasonCode", columnNames = "seasonCode")
        })
public class Season implements Serializable {

    private long seasonId;
    private String seasonName;
    private SeasonCode seasonCode;
    private Set<Result> results;

    public Season(){}

    public Season(long seasonId, String seasonName, SeasonCode seasonCode){
        this.seasonId=seasonId;
        this.seasonName=seasonName;
        this.seasonCode=seasonCode;
    }

    public Season(long seasonId, String seasonName, SeasonCode seasonCode, Set<Result> results){
        this.seasonId=seasonId;
        this.seasonName=seasonName;
        this.seasonCode=seasonCode;
        this.results=results;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "seasonId", nullable = false)
    public long getSeasonId() {
        return seasonId;
    }

    public void setSeasonId(long seasonId) {
        this.seasonId = seasonId;
    }

    @Column(name = "seasonCode",
            nullable = false,
            length = 9)
    @Enumerated(EnumType.STRING)
    public SeasonCode getSeasonCode() {
        return seasonCode;
    }

    public void setSeasonCode(SeasonCode seasonCode) {
        this.seasonCode = seasonCode;
    }

    @Column(name = "seasonName", nullable = false)
    public String getSeasonName() {
        return seasonName;
    }

    public void setSeasonName(String seasonName) {
        this.seasonName = seasonName;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "season")
    public Set<Result> getResults() {
        return results;
    }

    public void setResults(Set<Result> results) {
        this.results = results;
    }


    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        Season season = (Season) o;

        if (seasonId != season.seasonId) return false;
        if (seasonCode != season.seasonCode) return false;
        if (!seasonName.equals(season.seasonName)) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = (int) (seasonId ^ (seasonId >>> 32));
        result = 31 * result + seasonName.hashCode();
        result = 31 * result + seasonCode.hashCode();
        return result;
    }

    @Override
    public String toString() {
        return "Season{seasonId=" + seasonId +
                ", seasonName='" + seasonName + '\'' +
                ", seasonCode=" + seasonCode +
                '}';
    }
}

