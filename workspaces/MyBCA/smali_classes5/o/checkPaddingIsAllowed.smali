.class public Lo/checkPaddingIsAllowed;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/appendText;
.implements Lo/readLines;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessgetUrlSafecp<",
        "TT;>;",
        "Lo/appendText;",
        "Lo/readLines;"
    }
.end annotation


# instance fields
.field protected final a:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Lo/ExposingBufferByteArrayOutputStream;

.field protected final write:Lo/setPosixFilePermissions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setPosixFilePermissions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPosixFilePermissions<",
            "*TT;>;)V"
        }
    .end annotation

    .line 65
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    .line 66
    iput-object p1, p0, Lo/checkPaddingIsAllowed;->write:Lo/setPosixFilePermissions;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/checkPaddingIsAllowed;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 68
    iput-object p1, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    return-void
.end method

.method public constructor <init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "*>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p2}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 76
    iput-object p1, p0, Lo/checkPaddingIsAllowed;->write:Lo/setPosixFilePermissions;

    .line 77
    iput-object p2, p0, Lo/checkPaddingIsAllowed;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 78
    iput-object p3, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->read:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4222
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/checkPaddingIsAllowed;->read:Lo/ExposingBufferByteArrayOutputStream;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 191
    iget-object p3, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    invoke-virtual {p3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5246
    :cond_0
    iget-object p2, p0, Lo/checkPaddingIsAllowed;->write:Lo/setPosixFilePermissions;

    invoke-interface {p2, p1}, Lo/setPosixFilePermissions;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3246
    :cond_0
    iget-object p2, p0, Lo/checkPaddingIsAllowed;->write:Lo/setPosixFilePermissions;

    invoke-interface {p2, p1}, Lo/setPosixFilePermissions;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    const-string v1, "withDelegate"

    const-class v2, Lo/checkPaddingIsAllowed;

    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Lo/checkPaddingIsAllowed;->read:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {p1, v0, p2, v3}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    if-eq p1, p2, :cond_0

    .line 129
    iget-object p2, p0, Lo/checkPaddingIsAllowed;->write:Lo/setPosixFilePermissions;

    iget-object v0, p0, Lo/checkPaddingIsAllowed;->read:Lo/ExposingBufferByteArrayOutputStream;

    .line 1099
    invoke-static {v2, p0, v1}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    new-instance v1, Lo/checkPaddingIsAllowed;

    invoke-direct {v1, p2, v0, p1}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V

    return-object v1

    :cond_0
    return-object p0

    .line 134
    :cond_1
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->write:Lo/setPosixFilePermissions;

    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v0}, Lo/setPosixFilePermissions;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lo/checkPaddingIsAllowed;->write:Lo/setPosixFilePermissions;

    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 2099
    invoke-static {v2, p0, v1}, Lo/setLastModifiedTime;->read(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    new-instance p2, Lo/checkPaddingIsAllowed;

    invoke-direct {p2, v3, v0, p1}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V

    return-object p2
.end method

.method public final write()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lo/ConsoleKt;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lo/checkPaddingIsAllowed;->a:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lo/readLines;

    if-eqz v1, :cond_0

    .line 116
    check-cast v0, Lo/readLines;

    invoke-interface {v0, p1}, Lo/readLines;->write(Lo/ConsoleKt;)V

    :cond_0
    return-void
.end method
