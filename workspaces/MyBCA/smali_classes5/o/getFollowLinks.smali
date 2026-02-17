.class public Lo/getFollowLinks;
.super Lo/ExceptionsCollector;
.source ""


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/getPathStringannotations;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/ExceptionsCollector;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/getPathStringannotations;)V

    return-void
.end method

.method private read(Ljava/lang/Object;Ljava/lang/Class;Lo/getPathStringannotations;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/getPathStringannotations;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 69
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 74
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    instance-of p2, p1, Ljava/util/EnumSet;

    if-eqz p2, :cond_1

    .line 83
    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lo/setLastModifiedTime;->a(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p1

    .line 85
    const-class p2, Ljava/util/EnumSet;

    invoke-virtual {p3, p2, p1}, Lo/getPathStringannotations;->read(Ljava/lang/Class;Ljava/lang/Class;)Lo/getInvariantSeparatorsPathStringannotations;

    move-result-object p1

    invoke-virtual {p1}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_3

    .line 87
    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lo/setLastModifiedTime;->invoke(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p1

    .line 90
    const-class p2, Ljava/util/EnumMap;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p3, p2, p1, v0}, Lo/getPathStringannotations;->write(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/getLastModifiedTime;

    move-result-object p1

    invoke-virtual {p1}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x24

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 102
    invoke-static {p2}, Lo/setLastModifiedTime;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 106
    iget-object p1, p0, Lo/getFollowLinks;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lo/getFollowLinks;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "class name used as type id"

    return-object v0
.end method

.method protected a(Ljava/lang/String;Lo/print;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 49
    iget-object v0, p0, Lo/getFollowLinks;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p2, v0, p1}, Lo/print;->a(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    instance-of v1, p2, Lo/ConsoleKt;

    if-eqz v1, :cond_0

    .line 53
    check-cast p2, Lo/ConsoleKt;

    iget-object v0, p0, Lo/getFollowLinks;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Lo/ExperimentalEncodingApi;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a(Lo/print;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 44
    invoke-virtual {p0, p2, p1}, Lo/getFollowLinks;->a(Ljava/lang/String;Lo/print;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/getFollowLinks;->invoke:Lo/getPathStringannotations;

    invoke-direct {p0, p1, p2, v0}, Lo/getFollowLinks;->read(Ljava/lang/Object;Ljava/lang/Class;Lo/getPathStringannotations;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/getFollowLinks;->invoke:Lo/getPathStringannotations;

    invoke-direct {p0, p1, v0, v1}, Lo/getFollowLinks;->read(Ljava/lang/Object;Ljava/lang/Class;Lo/getPathStringannotations;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
