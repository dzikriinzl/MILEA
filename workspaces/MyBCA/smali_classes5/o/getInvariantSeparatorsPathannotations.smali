.class public Lo/getInvariantSeparatorsPathannotations;
.super Lo/getPosixFilePermissions;
.source ""


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
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
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getPosixFilePermissions;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v1, p5

    .line 36
    iput-object v1, v0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;
    .locals 10

    .line 125
    new-instance v9, Lo/getInvariantSeparatorsPathannotations;

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getInvariantSeparatorsPathannotations;->write:Ljava/lang/Object;

    iget-boolean v8, p0, Lo/getInvariantSeparatorsPathannotations;->a:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lo/getInvariantSeparatorsPathannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;
    .locals 10

    .line 131
    new-instance v9, Lo/getInvariantSeparatorsPathannotations;

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    iget-object v6, p0, Lo/getInvariantSeparatorsPathannotations;->invoke:Ljava/lang/Object;

    iget-object v7, p0, Lo/getInvariantSeparatorsPathannotations;->write:Ljava/lang/Object;

    iget-boolean v8, p0, Lo/getInvariantSeparatorsPathannotations;->a:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/getInvariantSeparatorsPathannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final IMediaSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public IconCompatParcelizer(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;
    .locals 10

    .line 111
    new-instance v9, Lo/getInvariantSeparatorsPathannotations;

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getInvariantSeparatorsPathannotations;->invoke:Ljava/lang/Object;

    iget-boolean v8, p0, Lo/getInvariantSeparatorsPathannotations;->a:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lo/getInvariantSeparatorsPathannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final MediaMetadataCompat()Z
    .locals 1

    .line 194
    invoke-super {p0}, Lo/getPosixFilePermissions;->MediaMetadataCompat()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

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
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 162
    new-instance v9, Lo/getInvariantSeparatorsPathannotations;

    iget-object v5, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v6, p0, Lo/getInvariantSeparatorsPathannotations;->invoke:Ljava/lang/Object;

    iget-object v7, p0, Lo/getInvariantSeparatorsPathannotations;->write:Ljava/lang/Object;

    iget-boolean v8, p0, Lo/getInvariantSeparatorsPathannotations;->a:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lo/getInvariantSeparatorsPathannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/getInvariantSeparatorsPathannotations;->write(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 10

    .line 102
    iget-object v0, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Lo/getInvariantSeparatorsPathannotations;

    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getInvariantSeparatorsPathannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v7, p0, Lo/getInvariantSeparatorsPathannotations;->invoke:Ljava/lang/Object;

    iget-object v8, p0, Lo/getInvariantSeparatorsPathannotations;->write:Ljava/lang/Object;

    iget-boolean v9, p0, Lo/getInvariantSeparatorsPathannotations;->a:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lo/getInvariantSeparatorsPathannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method protected final _init_lambda4()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplBaseParcelizer(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;

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

    .line 250
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 252
    :cond_2
    check-cast p1, Lo/getInvariantSeparatorsPathannotations;

    .line 253
    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p1, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object p1, p1, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/getInvariantSeparatorsPathannotations;->IconCompatParcelizer(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/getInvariantSeparatorsPathannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getInvariantSeparatorsPathannotations;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z
    .locals 2

    .line 236
    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/getInvariantSeparatorsPathannotations;
    .locals 10

    .line 151
    iget-boolean v0, p0, Lo/getInvariantSeparatorsPathannotations;->a:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 154
    :cond_0
    new-instance v0, Lo/getInvariantSeparatorsPathannotations;

    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v3, p0, Lo/getInvariantSeparatorsPathannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v4, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v5, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    iget-object v7, p0, Lo/getInvariantSeparatorsPathannotations;->invoke:Ljava/lang/Object;

    iget-object v8, p0, Lo/getInvariantSeparatorsPathannotations;->write:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/getInvariantSeparatorsPathannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public synthetic read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesCompatParcelizer(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lo/getPosixFilePermissions;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 142
    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eq p1, v1, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 204
    iget-object v0, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public write(Ljava/lang/Object;)Lo/getInvariantSeparatorsPathannotations;
    .locals 10

    .line 118
    new-instance v9, Lo/getInvariantSeparatorsPathannotations;

    iget-object v1, p0, Lo/getInvariantSeparatorsPathannotations;->RemoteActionCompatParcelizer:Ljava/lang/Class;

    iget-object v2, p0, Lo/getInvariantSeparatorsPathannotations;->IconCompatParcelizer:Lo/isExecutable;

    iget-object v3, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/getInvariantSeparatorsPathannotations;->MediaBrowserCompatItemReceiver:[Lo/ExposingBufferByteArrayOutputStream;

    iget-object v0, p0, Lo/getInvariantSeparatorsPathannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    iget-object v6, p0, Lo/getInvariantSeparatorsPathannotations;->invoke:Ljava/lang/Object;

    iget-object v7, p0, Lo/getInvariantSeparatorsPathannotations;->write:Ljava/lang/Object;

    iget-boolean v8, p0, Lo/getInvariantSeparatorsPathannotations;->a:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/getInvariantSeparatorsPathannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method
