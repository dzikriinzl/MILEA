.class public final Lo/writeLinesdefault;
.super Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Z",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    return-void
.end method

.method private constructor <init>(Lo/writeLinesdefault;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeLinesdefault;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct/range {p0 .. p5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lo/writeLinesdefault;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 142
    invoke-virtual {p4, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_2

    .line 144
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 148
    :goto_1
    invoke-static {p3, v3, p1, v2}, Lo/writeLinesdefault;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/writeLinesdefault;->a:Lo/constructMessage;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/writeLinesdefault;->a:Lo/constructMessage;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/writeLinesdefault;->RemoteActionCompatParcelizer(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lo/writeLinesdefault;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    if-eqz v0, :cond_1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lo/writeLinesdefault;->invoke(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 101
    :try_start_0
    iget-object v2, p0, Lo/writeLinesdefault;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    :goto_0
    if-ge v1, v0, :cond_6

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 105
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v5

    if-nez v5, :cond_5

    .line 111
    iget-object v5, p0, Lo/writeLinesdefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 112
    iget-object v5, p0, Lo/writeLinesdefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 5158
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v4, :cond_3

    goto :goto_1

    .line 5161
    :cond_3
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    .line 112
    :goto_1
    invoke-virtual {p0, v2, v5, p3}, Lo/writeLinesdefault;->invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v2

    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0, v2, v4, p3}, Lo/writeLinesdefault;->a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v2

    :goto_2
    move-object v5, v2

    .line 117
    iget-object v2, p0, Lo/writeLinesdefault;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 119
    :cond_5
    invoke-virtual {v5, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 123
    invoke-static {p3, p2, p1, v1}, Lo/writeLinesdefault;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method private invoke(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 162
    :try_start_0
    iget-object v2, p0, Lo/writeLinesdefault;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    .line 163
    iget-object v3, p0, Lo/writeLinesdefault;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 165
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 167
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_3

    .line 169
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 170
    invoke-virtual {v3, v5}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v6

    if-nez v6, :cond_3

    .line 173
    iget-object v6, p0, Lo/writeLinesdefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 174
    iget-object v6, p0, Lo/writeLinesdefault;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 6158
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v5, :cond_1

    goto :goto_1

    .line 6161
    :cond_1
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    .line 174
    :goto_1
    invoke-virtual {p0, v3, v6, p3}, Lo/writeLinesdefault;->invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v3

    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {p0, v3, v5, p3}, Lo/writeLinesdefault;->a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v3

    :goto_2
    move-object v6, v3

    .line 179
    iget-object v3, p0, Lo/writeLinesdefault;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 181
    :cond_3
    invoke-virtual {v6, v4, p2, p3, v2}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 186
    invoke-static {p3, p2, p1, v1}, Lo/writeLinesdefault;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lo/writeLinesdefault;->a(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic read(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
    .locals 7

    .line 7040
    new-instance v6, Lo/writeLinesdefault;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/writeLinesdefault;-><init>(Lo/writeLinesdefault;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 18
    check-cast p1, Ljava/util/List;

    .line 3069
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3071
    iget-object v0, p0, Lo/writeLinesdefault;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/writeLinesdefault;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 3074
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/writeLinesdefault;->a(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 4750
    :cond_2
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 3079
    invoke-direct {p0, p1, p2, p3}, Lo/writeLinesdefault;->a(Ljava/util/List;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 3080
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 1056
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
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

    .line 61
    new-instance v6, Lo/writeLinesdefault;

    iget-object v2, p0, Lo/writeLinesdefault;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    iget-object v4, p0, Lo/writeLinesdefault;->a:Lo/constructMessage;

    iget-object v5, p0, Lo/writeLinesdefault;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/writeLinesdefault;-><init>(Lo/writeLinesdefault;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p2, Ljava/util/List;

    .line 2051
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
