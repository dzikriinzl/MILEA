.class public Lo/getExtensionannotations;
.super Lo/getPosixFilePermissions;
.source ""


# instance fields
.field protected final AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lo/getPosixFilePermissions;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, p5

    .line 41
    iput-object v0, v9, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    move-object/from16 v0, p6

    .line 42
    iput-object v0, v9, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;
    .locals 11

    .line 143
    new-instance v10, Lo/getExtensionannotations;

    iget-object v1, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    iget-object v7, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-object v8, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getExtensionannotations;->a:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;
    .locals 11

    .line 122
    new-instance v10, Lo/getExtensionannotations;

    iget-object v1, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getExtensionannotations;->a:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 225
    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;
    .locals 11

    .line 272
    new-instance v10, Lo/getExtensionannotations;

    iget-object v1, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    iget-object v6, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-object v8, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getExtensionannotations;->a:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;
    .locals 11

    .line 136
    new-instance v10, Lo/getExtensionannotations;

    iget-object v1, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v8, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getExtensionannotations;->a:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public final MediaMetadataCompat()Z
    .locals 1

    .line 240
    invoke-super {p0}, Lo/getPosixFilePermissions;->MediaMetadataCompat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaMetadataCompat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaMetadataCompat()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final MediaSessionCompatQueueItem()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 184
    new-instance v10, Lo/getExtensionannotations;

    iget-object v5, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-object v8, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getExtensionannotations;->a:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/getExtensionannotations;->write(Ljava/lang/Object;)Lo/getExtensionannotations;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 11

    .line 112
    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Lo/getExtensionannotations;

    iget-object v2, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v8, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-object v9, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    iget-boolean v10, p0, Lo/getExtensionannotations;->a:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final _init_lambda2()Z
    .locals 2

    .line 283
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method protected final _init_lambda4()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    iget-object v1, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v1, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/getExtensionannotations;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 302
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 304
    :cond_2
    check-cast p1, Lo/getExtensionannotations;

    .line 305
    iget-object v2, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p1, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p1, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object p1, p1, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/getExtensionannotations;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;

    move-result-object p1

    return-object p1
.end method

.method public final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/getExtensionannotations;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/getExtensionannotations;

    move-result-object v0

    return-object v0
.end method

.method public r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/getExtensionannotations;
    .locals 11

    .line 173
    iget-boolean v0, p0, Lo/getExtensionannotations;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 176
    :cond_0
    new-instance v0, Lo/getExtensionannotations;

    iget-object v2, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v1, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    iget-object v8, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-object v9, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public synthetic read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lo/getExtensionannotations;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3

    .line 150
    invoke-super {p0, p1}, Lo/getPosixFilePermissions;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 153
    instance-of v2, v0, Lo/getExtensionannotations;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 155
    iget-object v2, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2, v1}, Lo/ExposingBufferByteArrayOutputStream;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eq v1, v2, :cond_0

    .line 157
    check-cast v0, Lo/getExtensionannotations;

    invoke-virtual {v0, v1}, Lo/getExtensionannotations;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/getExtensionannotations;

    move-result-object v0

    .line 161
    :cond_0
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    iget-object v1, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 164
    iget-object v1, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eq p1, v1, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 294
    iget-object v0, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[map-like type; class %s, %s -> %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 251
    iget-object v0, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/getExtensionannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Lo/getExtensionannotations;
    .locals 11

    .line 129
    new-instance v10, Lo/getExtensionannotations;

    iget-object v1, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    iget-object v7, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-object v8, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getExtensionannotations;->a:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public write(Lo/ExposingBufferByteArrayOutputStream;)Lo/getExtensionannotations;
    .locals 11

    .line 102
    iget-object v0, p0, Lo/getExtensionannotations;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Lo/getExtensionannotations;

    iget-object v2, p0, Lo/getExtensionannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getExtensionannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getExtensionannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getExtensionannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v8, p0, Lo/getExtensionannotations;->invoke:Ljava/lang/Object;

    iget-object v9, p0, Lo/getExtensionannotations;->write:Ljava/lang/Object;

    iget-boolean v10, p0, Lo/getExtensionannotations;->a:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lo/getExtensionannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
