.class public final Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;
.super Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/util/EnumSet<",
        "+",
        "Ljava/lang/Enum<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 6

    .line 18
    const-class v1, Ljava/util/EnumSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    return-void
.end method

.method private constructor <init>(Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct/range {p0 .. p5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method private write(Ljava/util/EnumSet;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    invoke-virtual {p3, v0, v2}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    .line 85
    :cond_0
    invoke-virtual {v0, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/EnumSet;

    invoke-direct {p0, p1, p2, p3}, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/EnumSet;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic read(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
    .locals 7

    .line 6037
    new-instance v6, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 10
    check-cast p1, Ljava/util/EnumSet;

    .line 4054
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4056
    iget-object v0, p0, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 4059
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/EnumSet;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 5750
    :cond_2
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 4064
    invoke-direct {p0, p1, p2, p3}, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/EnumSet;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 4065
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 10
    check-cast p1, Ljava/util/EnumSet;

    .line 2047
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 0

    return-object p0
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p2, Ljava/util/EnumSet;

    .line 3042
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    return p1
.end method
