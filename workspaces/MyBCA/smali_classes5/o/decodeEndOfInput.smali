.class public final Lo/decodeEndOfInput;
.super Lo/decodedefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/decodedefault<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


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

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lo/decodedefault;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3052
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4062
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 1042
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method

.method public final synthetic a(Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)Lo/decodedefault;
    .locals 3

    .line 5037
    new-instance v0, Lo/decodeEndOfInput;

    iget-object v1, p0, Lo/decodeEndOfInput;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/decodeEndOfInput;->invoke:Lo/readTextdefault;

    invoke-direct {v0, v1, v2, p1, p2}, Lo/decodeEndOfInput;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)V

    return-object v0
.end method

.method public final invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method

.method public final synthetic write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2057
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
