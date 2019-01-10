package entity;

import entity.Articles;
import entity.Users;
import java.util.Date;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2019-01-10T11:05:40")
@StaticMetamodel(Comments.class)
public class Comments_ { 

    public static volatile SingularAttribute<Comments, Date> date;
    public static volatile SingularAttribute<Comments, Users> usersLogin;
    public static volatile SingularAttribute<Comments, Integer> id;
    public static volatile SingularAttribute<Comments, String> text;
    public static volatile SingularAttribute<Comments, Articles> articlesId;

}