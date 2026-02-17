.class public final Lo/PathsKt__PathRecursiveFunctionsKt;
.super Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/util/Iterator<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;)V
    .locals 6

    .line 19
    const-class v1, Ljava/util/Iterator;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    return-void
.end method

.method private constructor <init>(Lo/PathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathsKt__PathRecursiveFunctionsKt;",
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

.method private a(Ljava/util/Iterator;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    .line 100
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    .line 101
    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 105
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 1158
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    .line 1161
    :cond_2
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {p0, v2, v0, p3}, Lo/PathsKt__PathRecursiveFunctionsKt;->invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v2, v4, p3}, Lo/PathsKt__PathRecursiveFunctionsKt;->a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v0

    .line 117
    :goto_1
    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    :cond_4
    if-nez v1, :cond_5

    .line 120
    invoke-virtual {v0, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v0, v3, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method private write(Ljava/util/Iterator;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKt;->a(Ljava/util/Iterator;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 87
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 89
    invoke-virtual {v0, v2, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0, v2, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Iterator;

    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/Iterator;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic read(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
    .locals 7

    .line 5048
    new-instance v6, Lo/PathsKt__PathRecursiveFunctionsKt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/PathsKt__PathRecursiveFunctionsKt;-><init>(Lo/PathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Iterator;

    .line 4066
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 4067
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKt;->write(Ljava/util/Iterator;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 4068
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljava/util/Iterator;

    const/4 p1, 0x0

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

    .line 41
    new-instance v6, Lo/PathsKt__PathRecursiveFunctionsKt;

    iget-object v2, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/PathsKt__PathRecursiveFunctionsKt;-><init>(Lo/PathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p2, Ljava/util/Iterator;

    .line 3030
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
