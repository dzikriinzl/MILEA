.class public final Lo/FilesKt__UtilsKtExternalSyntheticLambda0;
.super Lo/FileAlreadyExistsException;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FileAlreadyExistsException<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final read:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Lo/shiftByteBufferToStartIfNeeded;


# direct methods
.method public constructor <init>(Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shiftByteBufferToStartIfNeeded;",
            "Lo/FileAlreadyExistsException<",
            "*>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    .line 31
    iput-object p1, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->write:Lo/shiftByteBufferToStartIfNeeded;

    .line 32
    iput-object p2, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 68
    iget-object v0, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    iget-object v1, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->write:Lo/shiftByteBufferToStartIfNeeded;

    invoke-virtual {v0, p1, p2, v1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 37
    iget-object v0, p0, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;->read:Lo/FileAlreadyExistsException;

    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
