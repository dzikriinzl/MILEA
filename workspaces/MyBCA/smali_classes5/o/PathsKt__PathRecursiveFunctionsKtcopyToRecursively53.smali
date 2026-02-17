.class public final Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;
.super Lo/copyToRecursivelydefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyToRecursivelydefault<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

.field protected final IconCompatParcelizer:Z

.field protected a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

.field protected final invoke:Lo/ExposingBufferByteArrayOutputStream;

.field protected read:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V
    .locals 1
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

    .line 64
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/copyToRecursivelydefault;-><init>(Ljava/lang/Class;)V

    .line 65
    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 66
    iput-boolean p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->IconCompatParcelizer:Z

    .line 67
    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    .line 1244
    sget-object p1, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 68
    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 69
    iput-object p4, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->read:Lo/constructMessage;

    return-void
.end method

.method private constructor <init>(Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p5}, Lo/copyToRecursivelydefault;-><init>(Lo/copyToRecursivelydefault;Lo/CloseableKt;Ljava/lang/Boolean;)V

    .line 88
    iget-object p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 89
    iput-object p3, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    .line 90
    iget-boolean p2, p1, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->IconCompatParcelizer:Z

    iput-boolean p2, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->IconCompatParcelizer:Z

    .line 91
    iget-object p1, p1, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 92
    iput-object p4, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->read:Lo/constructMessage;

    return-void
.end method

.method private RemoteActionCompatParcelizer([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 7

    .line 284
    array-length v0, p1

    .line 285
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 289
    :try_start_0
    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    :goto_0
    if-ge v2, v0, :cond_2

    .line 291
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 293
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_1

    .line 296
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 297
    invoke-virtual {v4, v5}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v6

    if-nez v6, :cond_1

    .line 299
    invoke-direct {p0, v4, v5, p3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v6

    .line 301
    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-static {p3, p1, v3, v2}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private RemoteActionCompatParcelizer([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 259
    array-length v0, p1

    .line 260
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 266
    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    .line 268
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 272
    invoke-virtual {p4, v3, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    goto :goto_1

    .line 274
    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    invoke-static {p3, p1, v3, v2}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private a([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 7

    .line 217
    array-length v0, p1

    if-eqz v0, :cond_7

    .line 221
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->read:Lo/constructMessage;

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0, p1, p2, p3, v1}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->RemoteActionCompatParcelizer([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/constructMessage;)V

    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    if-eqz v1, :cond_1

    .line 226
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->RemoteActionCompatParcelizer([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 232
    :try_start_0
    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    :goto_0
    if-ge v2, v0, :cond_7

    .line 234
    aget-object v1, p1, v2

    if-nez v1, :cond_2

    .line 236
    invoke-virtual {p3, p2}, Lo/accessgetStartp;->a(Lo/differenceModulo;)V

    goto :goto_3

    .line 239
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v5

    if-nez v5, :cond_6

    .line 242
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 243
    iget-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 9158
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v4, :cond_3

    goto :goto_1

    .line 9161
    :cond_3
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    .line 10347
    :goto_1
    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->write:Lo/CloseableKt;

    invoke-virtual {v3, v5, p3, v4}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;Lo/CloseableKt;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    move-result-object v4

    .line 10349
    iget-object v5, v4, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq v3, v5, :cond_4

    .line 10350
    iget-object v5, v4, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object v5, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 10352
    :cond_4
    iget-object v5, v4, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    goto :goto_2

    .line 246
    :cond_5
    invoke-direct {p0, v3, v4, p3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v5

    .line 249
    :cond_6
    :goto_2
    invoke-virtual {v5, v1, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-static {p3, p1, v1, v2}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method private invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/accessgetStartp;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->write:Lo/CloseableKt;

    .line 2090
    invoke-virtual {p3, p2, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p3

    .line 2091
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual {p1, p2, p3}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 338
    iget-object p2, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq p1, p2, :cond_0

    .line 339
    iget-object p1, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 341
    :cond_0
    iget-object p1, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1
.end method


# virtual methods
.method public final invoke(Lo/CloseableKt;Ljava/lang/Boolean;)Lo/constructMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 97
    new-instance v6, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;

    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    iget-object v4, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->read:Lo/constructMessage;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 22
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 7
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

    .line 126
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p2}, Lo/encodeIntoOutput;->write(Lo/CloseableKt;)Lo/encodeIntoOutput;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 135
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v2, v1}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {p1, v1, v2}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 3446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v2

    goto :goto_1

    .line 3449
    :cond_2
    invoke-virtual {p1, v2}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 146
    sget-object v0, Lo/RunSuspendKt$write;->IconCompatParcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {v2, v0}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    move-object v6, v0

    if-nez v1, :cond_4

    .line 149
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->read:Lo/constructMessage;

    .line 152
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/CloseableKt;Lo/constructMessage;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_5

    .line 156
    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_5

    .line 157
    iget-boolean v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->IconCompatParcelizer:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v1

    if-nez v1, :cond_5

    .line 158
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v0, p2}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_5
    move-object v5, v0

    .line 4108
    :goto_2
    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->write:Lo/CloseableKt;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->read:Lo/constructMessage;

    if-ne v5, p1, :cond_6

    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->AudioAttributesImplApi26Parcelizer:Lo/encodeIntoOutput;

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-ne p1, v6, :cond_6

    return-object p0

    .line 4112
    :cond_6
    new-instance p1, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;-><init>(Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final synthetic read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 2

    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 7200
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7202
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 7205
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 8750
    :cond_2
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 7210
    invoke-direct {p0, p1, p2, p3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->a([Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 7211
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final bridge synthetic read(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    check-cast p1, [Ljava/lang/Object;

    .line 5188
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lo/encodeIntoOutput;)Lo/accessgetIncludeDirectories;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeIntoOutput;",
            ")",
            "Lo/accessgetIncludeDirectories<",
            "*>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;

    iget-object v1, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iget-boolean v2, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->IconCompatParcelizer:Z

    iget-object v3, p0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;->read:Lo/constructMessage;

    invoke-direct {v0, v1, v2, p1, v3}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;-><init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    return-object v0
.end method

.method public final bridge synthetic write(Lo/accessgetStartp;Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p2, [Ljava/lang/Object;

    .line 6183
    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
