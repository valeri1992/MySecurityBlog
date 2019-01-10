package entity;

import entity.Comments;
import entity.Groupuser;
import javax.annotation.Generated;
import javax.persistence.metamodel.CollectionAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2019-01-10T11:05:40")
@StaticMetamodel(Users.class)
public class Users_ { 

    public static volatile SingularAttribute<Users, String> password;
    public static volatile CollectionAttribute<Users, Groupuser> groupuserCollection;
    public static volatile CollectionAttribute<Users, Comments> commentsCollection;
    public static volatile SingularAttribute<Users, String> login;

}