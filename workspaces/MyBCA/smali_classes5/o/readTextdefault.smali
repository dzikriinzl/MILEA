.class public abstract Lo/readTextdefault;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/readTextdefault$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AudioAttributesImplApi26Parcelizer()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lo/readTextdefault;->MediaBrowserCompatCustomActionResultReceiver()Lo/Base64JVMKt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AudioAttributesImplBaseParcelizer()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->invoke()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->read()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->write()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/readTextdefault;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public IMediaControllerCallback()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 50
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public IconCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public MediaBrowserCompatCustomActionResultReceiver()Lo/Base64JVMKt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompatItemReceiver()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/Base64JVMKt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaDescriptionCompat()Lo/Base64JVMKt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public MediaMetadataCompat()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lo/ConsoleKt;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 203
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 237
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final invoke(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 356
    invoke-virtual {p0}, Lo/readTextdefault;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    .line 359
    invoke-virtual {p0, p1, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 361
    :cond_0
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 362
    invoke-virtual {p0, p1, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 366
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 367
    sget-object v0, Lo/ConstantsKt;->invoke:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_2
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 189
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/ConsoleKt;D)Ljava/lang/Object;
    .locals 6

    .line 274
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/ConsoleKt;Z)Ljava/lang/Object;
    .locals 6

    .line 280
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public write(Lo/ConsoleKt;I)Ljava/lang/Object;
    .locals 6

    .line 262
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/ConsoleKt;J)Ljava/lang/Object;
    .locals 6

    .line 268
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 246
    invoke-virtual {p0}, Lo/readTextdefault;->IMediaControllerCallback()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0, p1, p2}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
