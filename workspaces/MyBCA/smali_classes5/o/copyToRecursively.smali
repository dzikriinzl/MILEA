.class public final Lo/copyToRecursively;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    return-void
.end method

.method private read(Lo/accessgetStartp;Ljava/lang/Object;)V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "No serializer found for class %s and no properties discovered to create BeanSerializer (to avoid exception, disable SerializationFeature.FAIL_ON_EMPTY_BEANS)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2149
    :cond_0
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1312
    :goto_0
    invoke-virtual {p1, v0, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1

    .line 44
    sget-object v0, Lo/FileTreeWalk;->RemoteActionCompatParcelizer:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, p3, p1}, Lo/copyToRecursively;->read(Lo/accessgetStartp;Ljava/lang/Object;)V

    .line 47
    :cond_0
    sget-object p3, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, p3}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object p1

    .line 49
    invoke-virtual {p4, p2, p1}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 32
    sget-object v0, Lo/FileTreeWalk;->RemoteActionCompatParcelizer:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0, p3, p1}, Lo/copyToRecursively;->read(Lo/accessgetStartp;Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 37
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public final write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
