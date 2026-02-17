.class public final Lo/getNameWithoutExtensionannotations;
.super Lo/getPosixFilePermissions;
.source ""


# instance fields
.field protected AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 25
    const-class v1, Ljava/lang/Object;

    invoke-static {}, Lo/isExecutable;->write()Lo/isExecutable;

    move-result-object v2

    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/getPosixFilePermissions;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    iput p1, p0, Lo/getNameWithoutExtensionannotations;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private _init_lambda3()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation should not be attempted on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
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

    .line 83
    invoke-direct {p0}, Lo/getNameWithoutExtensionannotations;->_init_lambda3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 58
    invoke-direct {p0}, Lo/getNameWithoutExtensionannotations;->_init_lambda3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 73
    invoke-direct {p0}, Lo/getNameWithoutExtensionannotations;->_init_lambda3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method protected final _init_lambda4()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 68
    invoke-direct {p0}, Lo/getNameWithoutExtensionannotations;->_init_lambda3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final a(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/getNameWithoutExtensionannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-void
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

    .line 53
    invoke-direct {p0}, Lo/getNameWithoutExtensionannotations;->_init_lambda3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/getNameWithoutExtensionannotations;->_init_lambda3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getNameWithoutExtensionannotations;->AudioAttributesImplApi21Parcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final read(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/getNameWithoutExtensionannotations;->_init_lambda3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    .line 2047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getNameWithoutExtensionannotations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    .line 1047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/getNameWithoutExtensionannotations;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method
