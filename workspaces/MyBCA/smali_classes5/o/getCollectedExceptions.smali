.class public final Lo/getCollectedExceptions;
.super Lo/ExceptionsCollector;
.source ""


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/FileTreeWalkWalkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileTreeWalkWalkState<",
            "*>;"
        }
    .end annotation
.end field

.field protected final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo/ExceptionsCollector;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/getPathStringannotations;)V

    .line 30
    iput-object p1, p0, Lo/getCollectedExceptions;->read:Lo/FileTreeWalkWalkState;

    .line 31
    iput-object p3, p0, Lo/getCollectedExceptions;->write:Ljava/util/Map;

    .line 32
    iput-object p4, p0, Lo/getCollectedExceptions;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;ZZ)Lo/getCollectedExceptions;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;ZZ)",
            "Lo/getCollectedExceptions;"
        }
    .end annotation

    if-eq p3, p4, :cond_8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_1
    if-eqz p2, :cond_7

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/copyIntoByteBuffer;

    .line 57
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->write()Ljava/lang/Class;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->invoke()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lo/copyIntoByteBuffer;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1161
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    .line 1162
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 1163
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p4, :cond_2

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v4, :cond_6

    .line 67
    invoke-virtual {v4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 71
    :cond_6
    invoke-virtual {p0, v3}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_7
    new-instance p2, Lo/getCollectedExceptions;

    invoke-direct {p2, p0, p1, v1, v0}, Lo/getCollectedExceptions;-><init>(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;)V

    return-object p2

    .line 39
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private read(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lo/getCollectedExceptions;->invoke:Lo/getPathStringannotations;

    invoke-virtual {v0, p1}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lo/getCollectedExceptions;->write:Ljava/util/Map;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v2, p0, Lo/getCollectedExceptions;->write:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    .line 100
    iget-object v3, p0, Lo/getCollectedExceptions;->read:Lo/FileTreeWalkWalkState;

    invoke-virtual {v3}, Lo/FileTreeWalkWalkState;->IMediaControllerCallback()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v2, p0, Lo/getCollectedExceptions;->read:Lo/FileTreeWalkWalkState;

    invoke-virtual {v2, p1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lo/getCollectedExceptions;->read:Lo/FileTreeWalkWalkState;

    invoke-virtual {v3}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v3

    invoke-virtual {v2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/use;->AudioAttributesImplBaseParcelizer(Lo/encodeToByteArray;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_3

    .line 2161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    .line 2162
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2163
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 108
    :cond_3
    iget-object p1, p0, Lo/getCollectedExceptions;->write:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lo/getCollectedExceptions;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/print;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 4136
    iget-object p1, p0, Lo/getCollectedExceptions;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 120
    invoke-direct {p0, p2}, Lo/getCollectedExceptions;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3083
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getCollectedExceptions;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getCollectedExceptions;->a:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[%s; id-to-type=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getCollectedExceptions;->read(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
