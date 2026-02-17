.class public abstract Lo/createDirectory;
.super Lo/deleteExisting;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lo/deleteExisting<",
        "TT;>;",
        "Lo/getLinkOptions;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/lang/Boolean;


# direct methods
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

    .line 35
    invoke-direct {p0, p1, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;B)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/createDirectory;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/createDirectory;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createDirectory<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1}, Lo/deleteExisting;-><init>(Lo/deleteExisting;)V

    .line 45
    iput-object p2, p0, Lo/createDirectory;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/createDirectory;->write(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Boolean;)Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v1

    .line 71
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p1, v2, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 1446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v2

    goto :goto_1

    .line 1449
    :cond_1
    invoke-virtual {p1, v2}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 81
    sget-object v3, Lo/RunSuspendKt$write;->IconCompatParcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {v2, v3}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lo/createDirectory;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/CloseableKt;Lo/constructMessage;)Lo/constructMessage;

    move-result-object v1

    if-nez v1, :cond_3

    .line 86
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v1

    .line 2520
    :cond_3
    invoke-static {v1}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 90
    iget-object p1, p0, Lo/createDirectory;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-ne v2, p1, :cond_4

    return-object p0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Lo/createDirectory;->a(Ljava/lang/Boolean;)Lo/constructMessage;

    move-result-object p1

    return-object p1

    .line 97
    :cond_5
    new-instance p2, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;

    const-class v2, Ljava/lang/String;

    .line 3149
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    const/4 v2, 0x1

    .line 97
    invoke-direct {p2, p1, v2, v0, v1}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    return-object p2
.end method

.method public abstract write(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    .line 4103
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
