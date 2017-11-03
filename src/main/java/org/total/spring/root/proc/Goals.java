package org.total.spring.root.proc;

import javax.persistence.*;
import java.io.Serializable;

/**
 * @author Pavlo.Fandych
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
public final class Goals implements Serializable {
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