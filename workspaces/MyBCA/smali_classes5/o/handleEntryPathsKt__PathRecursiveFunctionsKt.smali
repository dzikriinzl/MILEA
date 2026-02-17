.class public final Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;
.super Lo/fileAttributesView;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fileAttributesView<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lo/getLinkOptions;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final invoke:Lo/useDirectoryEntriesdefault;

.field protected final read:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lo/useDirectoryEntriesdefault;Ljava/lang/Boolean;)V
    .locals 2

    .line 1115
    iget-object v0, p1, Lo/useDirectoryEntriesdefault;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lo/fileAttributesView;-><init>(Ljava/lang/Class;B)V

    .line 59
    iput-object p1, p0, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/useDirectoryEntriesdefault;

    .line 60
    iput-object p2, p0, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lo/RunSuspendKt$read;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/RunSuspendKt$read;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2694
    :cond_0
    iget-object p1, p1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    :goto_0
    if-eqz p1, :cond_4

    .line 216
    sget-object v0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->invoke:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, v0, :cond_4

    sget-object v0, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, v0, :cond_4

    .line 220
    sget-object p3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p3, :cond_3

    sget-object p3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->write:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p3, :cond_3

    .line 3216
    sget-object p3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p3, :cond_2

    sget-object p3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p3, :cond_2

    sget-object p3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p3, :cond_2

    .line 224
    sget-object p3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq p1, p3, :cond_2

    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "class"

    goto :goto_1

    :cond_1
    const-string p2, "property"

    :goto_1
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 221
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    return-object p3
.end method

.method public static write(Ljava/lang/Class;Lo/FileSystemException;Lo/RunSuspendKt$read;)Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/FileSystemException;",
            "Lo/RunSuspendKt$read;",
            ")",
            "Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;"
        }
    .end annotation

    .line 77
    invoke-static {p1, p0}, Lo/useDirectoryEntriesdefault;->invoke(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/useDirectoryEntriesdefault;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p2, v0, v1}, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Class;Lo/RunSuspendKt$read;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 79
    new-instance p2, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p2, p1, p0}, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/useDirectoryEntriesdefault;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 2
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

    .line 91
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    goto :goto_0

    .line 4449
    :cond_0
    invoke-virtual {p1, v0}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Class;Lo/RunSuspendKt$read;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_1

    .line 98
    new-instance p2, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;

    iget-object v0, p0, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/useDirectoryEntriesdefault;

    invoke-direct {p2, v0, p1}, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/useDirectoryEntriesdefault;Ljava/lang/Boolean;)V

    return-object p2

    :cond_1
    return-object p0
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1

    .line 27
    check-cast p1, Ljava/lang/Enum;

    .line 6197
    iget-object v0, p0, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->read:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 6200
    :cond_0
    sget-object v0, Lo/FileTreeWalk;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5124
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->write(I)V

    return-void

    .line 5128
    :cond_1
    sget-object v0, Lo/FileTreeWalk;->ParcelableVolumeInfo:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void

    .line 5132
    :cond_2
    iget-object p3, p0, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/useDirectoryEntriesdefault;

    .line 7079
    iget-object p3, p3, Lo/useDirectoryEntriesdefault;->a:[Lo/PureReifiable;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p3, p1

    .line 5132
    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(Lo/PureReifiable;)V

    return-void
.end method
