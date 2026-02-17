.class public final Lo/getNameannotations;
.super Lo/getPosixFilePermissions;
.source ""


# instance fields
.field protected AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/isExecutable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lo/getPosixFilePermissions;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getNameannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-super {p0}, Lo/getPosixFilePermissions;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    return-object p0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    return-object p0
.end method

.method public final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getNameannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lo/getNameannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v1, :cond_0

    .line 101
    const-string v1, "UNRESOLVED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/getNameannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p1}, Lo/ExposingBufferByteArrayOutputStream;->write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/getNameannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lo/getNameannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to re-set self reference; old value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getNameannotations;->AudioAttributesImplApi26Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
