.class public final Lo/exitEntry;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/exitEntry;


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string v1, "org.springframework.beans.factory.ObjectFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v1, "java.util.logging.FileHandler"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v1, "java.rmi.server.UnicastRemoteObject"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v1, "com.mchange.v2.c3p0.JndiRefForwardingDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v1, "com.mchange.v2.c3p0.WrapperConnectionPoolDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v1, "org.hibernate.jmx.StatisticsService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v1, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/exitEntry;->RemoteActionCompatParcelizer:Ljava/util/Set;

    .line 66
    new-instance v0, Lo/exitEntry;

    invoke-direct {v0}, Lo/exitEntry;-><init>()V

    sput-object v0, Lo/exitEntry;->write:Lo/exitEntry;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lo/exitEntry;->RemoteActionCompatParcelizer:Ljava/util/Set;

    iput-object v0, p0, Lo/exitEntry;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Lo/exitEntry;
    .locals 1

    .line 70
    sget-object v0, Lo/exitEntry;->write:Lo/exitEntry;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)V
    .locals 3

    .line 77
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lo/exitEntry;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "org.springframework."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz p2, :cond_1

    .line 90
    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_1

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v2, "AbstractPointcutAdvisor"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AbstractApplicationContext"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 103
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    invoke-virtual {p1, p3, v0, p2}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
