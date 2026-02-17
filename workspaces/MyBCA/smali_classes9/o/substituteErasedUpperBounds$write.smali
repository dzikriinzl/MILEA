.class final Lo/substituteErasedUpperBounds$write;
.super Lo/TypeSystemContext;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/substituteErasedUpperBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/TypeSystemContext<",
        "Lo/SimpleTypeWithAttributes<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final invoke:Ljava/util/concurrent/Semaphore;

.field read:Lo/SimpleTypeWithAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SimpleTypeWithAttributes<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/substituteErasedUpperBounds$write;->invoke:Ljava/util/concurrent/Semaphore;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/substituteErasedUpperBounds$write;->write:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    .line 2087
    iget-object v0, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    .line 2088
    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2089
    invoke-static {v0}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 78
    :cond_0
    invoke-static {v1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    if-nez v0, :cond_3

    .line 82
    :try_start_0
    invoke-static {}, Lo/getErrorPropertyGroup;->read()V

    .line 83
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->invoke:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTypeWithAttributes;

    .line 91
    iput-object v0, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    .line 3049
    iget-object v2, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    invoke-static {v2}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4087
    iget-object v0, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    .line 4088
    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4089
    invoke-static {v0}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 93
    :cond_2
    invoke-static {v1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lo/TypeSystemContext;->dispose()V

    .line 86
    invoke-static {v0}, Lo/SimpleTypeWithAttributes;->a(Ljava/lang/Throwable;)Lo/SimpleTypeWithAttributes;

    move-result-object v1

    iput-object v1, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    .line 87
    invoke-static {v0}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_3
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    .line 5059
    iget-object v0, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 5060
    invoke-static {v0}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lo/substituteErasedUpperBounds$write;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    .line 6072
    iget-object v1, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6073
    invoke-static {v1}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6074
    iget-object v0, v0, Lo/SimpleTypeWithAttributes;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 103
    :goto_0
    iput-object v2, p0, Lo/substituteErasedUpperBounds$write;->read:Lo/SimpleTypeWithAttributes;

    return-object v0

    .line 106
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 49
    check-cast p1, Lo/SimpleTypeWithAttributes;

    .line 7059
    iget-object v0, p0, Lo/substituteErasedUpperBounds$write;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7061
    iget-object p1, p0, Lo/substituteErasedUpperBounds$write;->invoke:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
