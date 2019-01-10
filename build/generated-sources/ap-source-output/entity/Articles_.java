package entity;

import entity.Comments;
import entity.Groupuser;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2019-01-10T11:05:40")
@StaticMetamodel(Articles.class)
public class Articles_ { 

    public static volatile SingularAttribute<Articles, Date> date;
    public static volatile SingularAttribute<Articles, String> caption;
    public static volatile CollectionAttribute<Articles, Groupuser> groupuserCollection;
    public static volatile SingularAttribute<Articles, Integer> id;
    public static volatile SingularAttribute<Articles, String> text;
    public static volatile CollectionAttribute<Articles, Comments> commentsCollection;

}