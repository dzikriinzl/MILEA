.class public final Lo/preVisitDirectory;
.super Lo/visitFile;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lo/visitFile;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V

    return-void
.end method

.method private constructor <init>(Lo/preVisitDirectory;Lo/CloseableKt;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/visitFile;-><init>(Lo/visitFile;Lo/CloseableKt;)V

    return-void
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 5

    .line 85
    invoke-virtual {p1}, Lo/castToBaseType;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lo/preVisitDirectory;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 93
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 96
    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "need JSON String that contains type id (for subtype of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, v3, v4}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, p2, v0}, Lo/preVisitDirectory;->a(Lo/ConsoleKt;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 108
    iget-boolean v3, p0, Lo/preVisitDirectory;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_3

    .line 110
    new-instance v3, Lo/ExperimentalJsExport;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lo/ExperimentalJsExport;-><init>(Lo/RequireKotlin;Z)V

    .line 111
    invoke-virtual {v3}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 112
    iget-object v4, p0, Lo/preVisitDirectory;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v0}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lo/castToBaseType;->invoke()V

    .line 117
    invoke-virtual {v3, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lo/getFinished;->RemoteActionCompatParcelizer(ZLo/castToBaseType;Lo/castToBaseType;)Lo/getFinished;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 121
    :cond_3
    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p1

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq p1, v1, :cond_4

    .line 124
    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    sget-object v1, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    const-string v3, "expected closing END_OBJECT after type information and deserialized value"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v3, v2}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lo/preVisitDirectory;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 45
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->write:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/preVisitDirectory;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/preVisitDirectory;

    invoke-direct {v0, p0, p1}, Lo/preVisitDirectory;-><init>(Lo/preVisitDirectory;Lo/CloseableKt;)V

    return-object v0
.end method

.method public final a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lo/preVisitDirectory;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lo/preVisitDirectory;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lo/preVisitDirectory;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
