package org.total.spring.root.proc;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by pavlo.fandych on 11/2/2016.
 */

@Entity
@NamedStoredProcedureQueries(
        {
                @NamedStoredProcedureQuery(name = "moreGoalsPerGameProcedure",
                        procedureName = "moreGoalsPerGameProcedure",
                        parameters = {
                                @StoredProcedureParameter(mode = ParameterMode.IN,
                                        name = "goals",
                                        type = Integer.class),
                                @StoredProcedureParameter(mode = ParameterMode.OUT,
                                        name = "total",
                                        type = Integer.class)
                        }
                )
        }
)
public class Goals implements Serializable {
    private long Id;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public long getId() {
        return Id;
    }

    public void setId(long id) {
        Id = id;
    }
}