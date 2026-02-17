.class public final Lo/CopyActionContext;
.super Lo/encodeByteBufferIntoOutput;
.source ""


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;


# direct methods
.method private constructor <init>(Lo/CopyActionContext;Lo/CloseableKt;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;-><init>(Lo/encodeByteBufferIntoOutput;Lo/CloseableKt;)V

    .line 49
    iget-object p1, p1, Lo/CopyActionContext;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    iput-object p1, p0, Lo/CopyActionContext;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lo/encodeByteBufferIntoOutput;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V

    .line 44
    iput-object p6, p0, Lo/CopyActionContext;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/ExperimentalJsExport;)Ljava/lang/Object;
    .locals 3

    .line 139
    invoke-virtual {p0, p2}, Lo/CopyActionContext;->write(Lo/ConsoleKt;)Lo/FileAlreadyExistsException;

    move-result-object v0

    if-nez v0, :cond_5

    .line 142
    iget-object v0, p0, Lo/CopyActionContext;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 1137
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-super {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 150
    :cond_1
    sget-object v0, Lo/PlatformImplementationsKt;->MediaBrowserCompatItemReceiver:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 151
    sget-object v0, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    invoke-virtual {p2, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 158
    :cond_2
    iget-object v0, p0, Lo/CopyActionContext;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "missing type id property \'%s\'"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lo/CopyActionContext;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    if-eqz v2, :cond_3

    .line 162
    iget-object v2, p0, Lo/CopyActionContext;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    invoke-interface {v2}, Lo/CloseableKt;->read()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (for POJO property \'%s\')"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :cond_3
    invoke-virtual {p0, p2, v0}, Lo/CopyActionContext;->invoke(Lo/ConsoleKt;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 170
    :cond_4
    iget-object v1, p0, Lo/CopyActionContext;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    invoke-virtual {p2, v0, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v0

    :cond_5
    if-eqz p3, :cond_6

    .line 173
    invoke-virtual {p3}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 174
    invoke-virtual {p3, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 178
    :cond_6
    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;Lo/ExperimentalJsExport;)Ljava/lang/Object;
    .locals 3

    .line 112
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, p2, v0}, Lo/CopyActionContext;->a(Lo/ConsoleKt;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object v1

    .line 114
    iget-boolean v2, p0, Lo/CopyActionContext;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_1

    if-nez p3, :cond_0

    .line 116
    new-instance p3, Lo/ExperimentalJsExport;

    invoke-direct {p3, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, v0}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 124
    invoke-virtual {p1}, Lo/castToBaseType;->invoke()V

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p3, p1}, Lo/ExperimentalJsExport;->write(Lo/castToBaseType;)Lo/castToBaseType;

    move-result-object p3

    invoke-static {v0, p3, p1}, Lo/getFinished;->RemoteActionCompatParcelizer(ZLo/castToBaseType;Lo/castToBaseType;)Lo/getFinished;

    move-result-object p1

    .line 128
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 130
    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/CopyActionContext;->RemoteActionCompatParcelizer:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/CopyActionContext;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/CopyActionContext;

    invoke-direct {v0, p0, p1}, Lo/CopyActionContext;-><init>(Lo/CopyActionContext;Lo/CloseableKt;)V

    return-object v0
.end method

.method public final a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 190
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    sget-object v1, Lo/PlatformImplementationsKt;->RemoteActionCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 191
    invoke-super {p0, p1, p2}, Lo/encodeByteBufferIntoOutput;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 69
    invoke-virtual {p1}, Lo/castToBaseType;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lo/castToBaseType;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1, p2, v0}, Lo/CopyActionContext;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 78
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v0, v1, :cond_2

    .line 88
    invoke-direct {p0, p1, p2, v2}, Lo/CopyActionContext;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 93
    :cond_2
    :goto_0
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_5

    .line 94
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 96
    iget-object v1, p0, Lo/CopyActionContext;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-direct {p0, p1, p2, v2}, Lo/CopyActionContext;->read(Lo/castToBaseType;Lo/ConsoleKt;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    .line 100
    new-instance v1, Lo/ExperimentalJsExport;

    invoke-direct {v1, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    move-object v2, v1

    .line 102
    :cond_4
    invoke-virtual {v2, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 93
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_5
    invoke-direct {p0, p1, p2, v2}, Lo/CopyActionContext;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
