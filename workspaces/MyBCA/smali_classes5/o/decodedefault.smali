.class public abstract Lo/decodedefault;
.super Lo/accessgetUrlSafecp;
.source ""

# interfaces
.implements Lo/appendText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessgetUrlSafecp<",
        "TT;>;",
        "Lo/appendText;"
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/readTextdefault;

.field protected final read:Lo/shiftByteBufferToStartIfNeeded;

.field protected final write:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/readTextdefault;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/FileAlreadyExistsException<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 50
    iput-object p2, p0, Lo/decodedefault;->invoke:Lo/readTextdefault;

    .line 51
    iput-object p1, p0, Lo/decodedefault;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 52
    iput-object p4, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 53
    iput-object p3, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/decodedefault;->write:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "TT;)TT;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {p2}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;

    move-result-object v0

    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_2

    .line 203
    invoke-virtual {p0, p3}, Lo/decodedefault;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    iget-object p3, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-nez p3, :cond_0

    iget-object p3, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {p3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    :goto_0
    invoke-virtual {p0, p1}, Lo/decodedefault;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 211
    :cond_1
    iget-object v1, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    :goto_1
    invoke-virtual {p0, p3, p1}, Lo/decodedefault;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 1

    .line 221
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object p3

    .line 222
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne p3, v0, :cond_0

    .line 223
    invoke-virtual {p0, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 237
    :cond_0
    iget-object p3, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-nez p3, :cond_1

    .line 238
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 240
    :cond_1
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/decodedefault;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)Lo/decodedefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/decodedefault<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a()Lo/listDirectoryEntries;
    .locals 1

    .line 101
    sget-object v0, Lo/listDirectoryEntries;->read:Lo/listDirectoryEntries;

    return-object v0
.end method

.method public invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            ")TT;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/decodedefault;->invoke:Lo/readTextdefault;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-virtual {p0, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    iget-object v0, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    .line 187
    :goto_0
    invoke-virtual {p0, p1}, Lo/decodedefault;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 2
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

    .line 67
    iget-object v0, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/decodedefault;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lo/decodedefault;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 73
    :goto_0
    iget-object v0, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p2}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v0

    .line 78
    :cond_1
    iget-object p2, p0, Lo/decodedefault;->RemoteActionCompatParcelizer:Lo/FileAlreadyExistsException;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lo/decodedefault;->read:Lo/shiftByteBufferToStartIfNeeded;

    if-ne v0, p2, :cond_2

    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/decodedefault;->a(Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)Lo/decodedefault;

    move-result-object p1

    return-object p1
.end method

.method public abstract write(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
