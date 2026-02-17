.class public final Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;
.super Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;)V
    .locals 6

    .line 19
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    return-void
.end method

.method private constructor <init>(Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct/range {p0 .. p5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static invoke(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private read(Ljava/lang/Iterable;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    const/4 v1, 0x0

    move-object v2, v1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 91
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->a:Lo/constructMessage;

    if-nez v4, :cond_3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v1, :cond_2

    .line 101
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    invoke-virtual {p3, v4, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    move-object v1, v4

    :cond_2
    move-object v4, v2

    :cond_3
    if-nez v0, :cond_4

    .line 107
    invoke-virtual {v4, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v4, v3, p2, p3, v0}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->read(Ljava/lang/Iterable;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic read(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
    .locals 7

    .line 3037
    new-instance v6, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 2065
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 2068
    :cond_1
    invoke-static {p1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->invoke(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2069
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->read(Ljava/lang/Iterable;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 2073
    :cond_2
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 2074
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->read(Ljava/lang/Iterable;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 2075
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->invoke(Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            ")",
            "Lo/accessgetIncludeDirectories<",
            "*>;"
        }
    .end annotation

    .line 30
    new-instance v6, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;

    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->a:Lo/constructMessage;

    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 1043
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
