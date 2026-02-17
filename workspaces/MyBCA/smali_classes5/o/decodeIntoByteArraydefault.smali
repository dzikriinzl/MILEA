.class public abstract Lo/decodeIntoByteArraydefault;
.super Lo/accessgetUrlSafecp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessgetUrlSafecp<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lo/decodeIntoByteArraydefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/decodeIntoByteArraydefault<",
            "*>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Lo/accessgetUrlSafecp;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "TT;)TT;"
        }
    .end annotation

    .line 36
    invoke-virtual {p2, p0}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/listDirectoryEntries;
    .locals 1

    .line 60
    sget-object v0, Lo/listDirectoryEntries;->a:Lo/listDirectoryEntries;

    return-object v0
.end method
