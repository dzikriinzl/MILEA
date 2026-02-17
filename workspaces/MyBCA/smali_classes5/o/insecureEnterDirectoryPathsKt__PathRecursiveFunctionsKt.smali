.class public final Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;
.super Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
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

    .line 41
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    return-void
.end method

.method private constructor <init>(Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct/range {p0 .. p5}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    invoke-direct {p0, p1, p2, p3, v0}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V

    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 123
    iget-object v1, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 124
    iget-object v2, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    const/4 v3, 0x0

    .line 129
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 131
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v6

    if-nez v6, :cond_5

    .line 136
    iget-object v6, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 137
    iget-object v6, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 5158
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v5, :cond_3

    goto :goto_0

    .line 5161
    :cond_3
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    .line 137
    :goto_0
    invoke-virtual {p0, v1, v6, p3}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v1

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0, v1, v5, p3}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v1

    :goto_1
    move-object v6, v1

    .line 142
    iget-object v1, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    :cond_5
    if-nez v2, :cond_6

    .line 145
    invoke-virtual {v6, v4, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v6, v4, p2, p3, v2}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return-void

    :catch_0
    move-exception p2

    .line 153
    invoke-static {p3, p2, p1, v3}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method private invoke(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    const/4 v2, 0x0

    .line 165
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 168
    :try_start_0
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 171
    invoke-virtual {p4, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p4, v3, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 178
    :goto_1
    invoke-static {p3, v3, p1, v2}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 180
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1, p2, p3}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final synthetic read(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
    .locals 7

    .line 6069
    new-instance v6, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 3097
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3099
    iget-object v0, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 3102
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 4750
    :cond_2
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 3107
    invoke-direct {p0, p1, p2, p3}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Ljava/util/Collection;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 3108
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 1085
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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

    .line 62
    new-instance v6, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;

    iget-object v2, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    iget-object v4, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    iget-object v5, p0, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 25
    check-cast p2, Ljava/util/Collection;

    .line 2080
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method
