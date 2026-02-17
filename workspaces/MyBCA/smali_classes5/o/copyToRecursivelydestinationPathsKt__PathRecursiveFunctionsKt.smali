.class public abstract Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
.super Lo/accessgetIncludeDirectories;
.source ""

# interfaces
.implements Lo/getLinkOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessgetIncludeDirectories<",
        "TT;>;",
        "Lo/getLinkOptions;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

.field protected final AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

.field protected final RemoteActionCompatParcelizer:Lo/CloseableKt;

.field protected final a:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/ExposingBufferByteArrayOutputStream;

.field protected final read:Z

.field protected write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Z",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lo/accessgetIncludeDirectories;-><init>(Ljava/lang/Class;Z)V

    .line 80
    iput-object p2, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatResultReceiverWrapper()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->read:Z

    .line 83
    iput-object p4, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    .line 85
    iput-object p5, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    .line 1244
    sget-object p2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;->a:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$write;

    .line 86
    iput-object p2, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 87
    iput-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt<",
            "*>;",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1}, Lo/accessgetIncludeDirectories;-><init>(Lo/accessgetIncludeDirectories;)V

    .line 116
    iget-object v0, p1, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    .line 117
    iget-boolean v0, p1, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->read:Z

    iput-boolean v0, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->read:Z

    .line 118
    iput-object p3, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    .line 119
    iput-object p2, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    .line 120
    iput-object p4, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    .line 121
    iget-object p1, p1, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 122
    iput-object p5, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 259
    sget-object v0, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p4, p1, v0}, Lo/encodeIntoOutput;->write(Ljava/lang/Object;Lo/PlatformImplementationsKt;)Lo/copyTo;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->invoke(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 262
    invoke-virtual {p4, p2, v0}, Lo/encodeIntoOutput;->read(Lo/differenceModulo;Lo/copyTo;)Lo/copyTo;

    return-void
.end method

.method protected final a(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;
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

    .line 305
    iget-object v0, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    .line 2090
    invoke-virtual {p3, p2, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p3

    .line 2091
    new-instance v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    invoke-virtual {p1, p2, p3}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;-><init>(Lo/constructMessage;Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;)V

    .line 307
    iget-object p2, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq p1, p2, :cond_0

    .line 308
    iget-object p1, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 310
    :cond_0
    iget-object p1, v0, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation
.end method

.method protected final invoke(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/accessgetStartp;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    invoke-virtual {p1, p2, p3, v0}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetStartp;Lo/CloseableKt;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;

    move-result-object p2

    .line 317
    iget-object p3, p2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    if-eq p1, p3, :cond_0

    .line 318
    iget-object p1, p2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->invoke:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    iput-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->write:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 320
    :cond_0
    iget-object p1, p2, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No$read;->RemoteActionCompatParcelizer:Lo/constructMessage;

    return-object p1
.end method

.method public final read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;
    .locals 5
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

    .line 168
    iget-object v0, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p2}, Lo/encodeIntoOutput;->write(Lo/CloseableKt;)Lo/encodeIntoOutput;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v2

    .line 178
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {v2, v3}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {p1, v3, v2}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 186
    :goto_0
    invoke-virtual {p0}, Lo/constructMessage;->write()Ljava/lang/Class;

    move-result-object v3

    if-eqz p2, :cond_2

    .line 3446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v3

    goto :goto_1

    .line 3449
    :cond_2
    invoke-virtual {p1, v3}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    .line 188
    sget-object v1, Lo/RunSuspendKt$write;->IconCompatParcelizer:Lo/RunSuspendKt$write;

    invoke-virtual {v3, v1}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 191
    iget-object v2, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    .line 194
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/CloseableKt;Lo/constructMessage;)Lo/constructMessage;

    move-result-object v2

    if-nez v2, :cond_5

    .line 198
    iget-object v3, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v3, :cond_5

    .line 199
    iget-boolean v4, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->read:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v3

    if-nez v3, :cond_5

    .line 200
    iget-object v2, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v2, p2}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v2

    .line 204
    :cond_5
    iget-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->a:Lo/constructMessage;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer:Lo/CloseableKt;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplBaseParcelizer:Lo/encodeIntoOutput;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->AudioAttributesCompatParcelizer:Ljava/lang/Boolean;

    if-ne p1, v1, :cond_6

    return-object p0

    .line 208
    :cond_6
    invoke-virtual {p0, p2, v0, v2, v1}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->read(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Lo/CloseableKt;Lo/encodeIntoOutput;Lo/constructMessage;Ljava/lang/Boolean;)Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Lo/encodeIntoOutput;",
            "Lo/constructMessage<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt<",
            "TT;>;"
        }
    .end annotation
.end method

.method public read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/differenceModulo;",
            "Lo/accessgetStartp;",
            ")V"
        }
    .end annotation

    .line 241
    sget-object v0, Lo/FileTreeWalk;->MediaSessionCompatQueueItem:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/accessgetIncludeDirectories;->read(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p2}, Lo/differenceModulo;->MediaBrowserCompatSearchResultReceiver()V

    .line 248
    invoke-virtual {p2, p1}, Lo/differenceModulo;->a(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lo/copyToRecursivelydestinationPathsKt__PathRecursiveFunctionsKt;->a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 250
    invoke-virtual {p2}, Lo/differenceModulo;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
