.class public final Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;
.super Lo/PathTreeWalk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final MediaSessionCompatToken:Lo/visitFileTree;


# direct methods
.method public constructor <init>(Lo/PathTreeWalk;Lo/visitFileTree;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/PathTreeWalk;-><init>(Lo/PathTreeWalk;)V

    .line 44
    iput-object p2, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaSessionCompatToken:Lo/visitFileTree;

    return-void
.end method

.method private constructor <init>(Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;Lo/visitFileTree;Lo/JDK8PlatformImplementationsReflectSdkVersion;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p3}, Lo/PathTreeWalk;-><init>(Lo/PathTreeWalk;Lo/JDK8PlatformImplementationsReflectSdkVersion;)V

    .line 50
    iput-object p2, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaSessionCompatToken:Lo/visitFileTree;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 4

    .line 90
    invoke-virtual {p0, p1}, Lo/PathTreeWalk;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 96
    iget-object v1, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->IMediaSession:Lo/constructMessage;

    if-nez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    .line 100
    invoke-virtual {v2, v1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v3

    if-nez v3, :cond_0

    .line 102
    invoke-virtual {p0, v2, v1, p3}, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->read(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 105
    :cond_1
    :goto_0
    iget-object v2, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->IMediaControllerCallback:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 106
    sget-object v2, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->write:Ljava/lang/Object;

    iget-object v3, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->IMediaControllerCallback:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    .line 107
    invoke-virtual {v1, p3, v0}, Lo/constructMessage;->write(Lo/accessgetStartp;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 110
    :cond_2
    iget-object v2, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->IMediaControllerCallback:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    if-ne v0, p1, :cond_4

    .line 116
    invoke-virtual {p0, p3, v1}, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/constructMessage;)Z

    .line 122
    :cond_4
    invoke-virtual {v1}, Lo/constructMessage;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_5

    .line 123
    iget-object p1, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    .line 126
    :cond_5
    iget-object p1, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->RatingCompat:Lo/encodeIntoOutput;

    if-nez p1, :cond_6

    .line 127
    invoke-virtual {v1, v0, p2, p3}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void

    .line 129
    :cond_6
    iget-object p1, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->RatingCompat:Lo/encodeIntoOutput;

    invoke-virtual {v1, v0, p2, p3, p1}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    :cond_7
    return-void
.end method

.method public final a(Lo/constructMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaSessionCompatToken:Lo/visitFileTree;

    .line 139
    invoke-virtual {p1}, Lo/constructMessage;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    move-object v1, p1

    check-cast v1, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;

    iget-object v1, v1, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    invoke-static {v0, v1}, Lo/visitFileTree;->a(Lo/visitFileTree;Lo/visitFileTree;)Lo/visitFileTree;

    move-result-object v0

    .line 142
    :cond_0
    invoke-virtual {p1, v0}, Lo/constructMessage;->write(Lo/visitFileTree;)Lo/constructMessage;

    move-result-object p1

    .line 144
    :cond_1
    invoke-super {p0, p1}, Lo/PathTreeWalk;->a(Lo/constructMessage;)V

    return-void
.end method

.method public final synthetic invoke(Lo/visitFileTree;)Lo/PathTreeWalk;
    .locals 2

    .line 2056
    iget-object v0, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatSearchResultReceiver:Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-virtual {v0}, Lo/JDK8PlatformImplementationsReflectSdkVersion;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 2057
    invoke-virtual {p1, v0}, Lo/visitFileTree;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2060
    iget-object v1, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaSessionCompatToken:Lo/visitFileTree;

    invoke-static {p1, v1}, Lo/visitFileTree;->a(Lo/visitFileTree;Lo/visitFileTree;)Lo/visitFileTree;

    move-result-object p1

    .line 2062
    new-instance v1, Lo/JDK8PlatformImplementationsReflectSdkVersion;

    invoke-direct {v1, v0}, Lo/JDK8PlatformImplementationsReflectSdkVersion;-><init>(Ljava/lang/String;)V

    .line 3072
    new-instance v0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v0, p0, p1, v1}, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;Lo/visitFileTree;Lo/JDK8PlatformImplementationsReflectSdkVersion;)V

    return-object v0
.end method

.method public final read(Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;Ljava/lang/Class;Lo/accessgetStartp;)Lo/constructMessage;
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

    .line 206
    iget-object p1, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz p1, :cond_1

    .line 207
    iget-object p1, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaBrowserCompatItemReceiver:Lo/ExposingBufferByteArrayOutputStream;

    .line 1158
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    invoke-virtual {p3}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 208
    :goto_0
    invoke-virtual {p3, p1, p0}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p3, p2, p0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    .line 212
    :goto_1
    iget-object p3, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->MediaSessionCompatToken:Lo/visitFileTree;

    .line 213
    invoke-virtual {p1}, Lo/constructMessage;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    move-object v0, p1

    check-cast v0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;

    iget-object v0, v0, Lo/checkNotSameAsPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/visitFileTree;

    invoke-static {p3, v0}, Lo/visitFileTree;->a(Lo/visitFileTree;Lo/visitFileTree;)Lo/visitFileTree;

    move-result-object p3

    .line 216
    :cond_2
    invoke-virtual {p1, p3}, Lo/constructMessage;->write(Lo/visitFileTree;)Lo/constructMessage;

    move-result-object p1

    .line 218
    iget-object p3, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    invoke-virtual {p3, p2, p1}, Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;->invoke(Ljava/lang/Class;Lo/constructMessage;)Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    move-result-object p2

    iput-object p2, p0, Lo/collectIfThrowsPathsKt__PathRecursiveFunctionsKt;->AudioAttributesImplApi26Parcelizer:Lo/r8lambdaQF8Uhuq7fTQtpHXcuQgT1yM3No;

    return-object p1
.end method
