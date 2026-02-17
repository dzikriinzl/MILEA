.class public Lo/encodeByteBufferIntoOutput;
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

.method public constructor <init>(Lo/encodeByteBufferIntoOutput;Lo/CloseableKt;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lo/visitFile;-><init>(Lo/visitFile;Lo/CloseableKt;)V

    return-void
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 7

    .line 89
    invoke-virtual {p1}, Lo/castToBaseType;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lo/encodeByteBufferIntoOutput;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    .line 1131
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1134
    iget-object v1, p0, Lo/encodeByteBufferIntoOutput;->write:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_1

    .line 1135
    iget-object v1, p0, Lo/encodeByteBufferIntoOutput;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    invoke-interface {v1}, Lo/ExperimentalEncodingApi;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1137
    :cond_1
    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    sget-object v4, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v4, v5, v6}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 1142
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    .line 1143
    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    if-ne v1, v4, :cond_3

    .line 1144
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    goto :goto_1

    .line 1148
    :cond_3
    iget-object v1, p0, Lo/encodeByteBufferIntoOutput;->write:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_4

    .line 1149
    iget-object v1, p0, Lo/encodeByteBufferIntoOutput;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    invoke-interface {v1}, Lo/ExperimentalEncodingApi;->invoke()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1151
    :cond_4
    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    sget-object v4, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "need JSON String that contains type id (for subtype of %s)"

    invoke-virtual {p2, v1, v4, v6, v5}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p0, p2, v1}, Lo/encodeByteBufferIntoOutput;->a(Lo/ConsoleKt;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object v4

    .line 99
    iget-boolean v5, p0, Lo/encodeByteBufferIntoOutput;->AudioAttributesCompatParcelizer:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lo/encodeByteBufferIntoOutput;->read()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v5

    sget-object v6, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v5, v6, :cond_5

    .line 106
    new-instance v5, Lo/ExperimentalJsExport;

    invoke-direct {v5, v2, v3}, Lo/ExperimentalJsExport;-><init>(Lo/RequireKotlin;Z)V

    .line 107
    invoke-virtual {v5}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 108
    iget-object v2, p0, Lo/encodeByteBufferIntoOutput;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v5, v1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lo/castToBaseType;->invoke()V

    .line 113
    invoke-virtual {v5, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lo/getFinished;->RemoteActionCompatParcelizer(ZLo/castToBaseType;Lo/castToBaseType;)Lo/getFinished;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 116
    :cond_5
    invoke-virtual {v4, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object p1

    sget-object v0, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq p1, v0, :cond_6

    .line 119
    invoke-virtual {p0}, Lo/visitFile;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    sget-object v0, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    const-string v2, "expected closing END_ARRAY after type information and deserialized value"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v2, v3}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 46
    sget-object v0, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->read:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/encodeByteBufferIntoOutput;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/encodeByteBufferIntoOutput;

    invoke-direct {v0, p0, p1}, Lo/encodeByteBufferIntoOutput;-><init>(Lo/encodeByteBufferIntoOutput;Lo/CloseableKt;)V

    return-object v0
.end method

.method public a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
