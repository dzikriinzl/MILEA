.class public final Lo/getSupertypesDeque;
.super Ljava/util/concurrent/CountDownLatch;
.source ""

# interfaces
.implements Lo/withAbbreviation;
.implements Ljava/util/concurrent/Future;
.implements Lo/StarProjectionImplLambda0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lo/withAbbreviation<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lo/StarProjectionImplLambda0;"
    }
.end annotation


# instance fields
.field invoke:Ljava/lang/Throwable;

.field read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/StarProjectionImplLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 50
    :cond_0
    iget-object p1, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    if-eq p1, p0, :cond_2

    .line 51
    sget-object v0, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq p1, v0, :cond_2

    .line 55
    iget-object v0, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    invoke-static {v0, p1, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lo/getErrorPropertyGroup;->read()V

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lo/getSupertypesDeque;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lo/getSupertypesDeque;->invoke:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/getSupertypesDeque;->read:Ljava/lang/Object;

    return-object v0

    .line 87
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lo/getErrorPropertyGroup;->read()V

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Lo/CaptureStatus;->read(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/getSupertypesDeque;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    iget-object p1, p0, Lo/getSupertypesDeque;->invoke:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 109
    iget-object p1, p0, Lo/getSupertypesDeque;->read:Ljava/lang/Object;

    return-object p1

    .line 107
    :cond_2
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 102
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    invoke-static {v0}, Lo/conflictingProjection;->a(Lo/StarProjectionImplLambda0;)Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lo/getSupertypesDeque;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 4

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 150
    iget-object v0, p0, Lo/getSupertypesDeque;->read:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/getSupertypesDeque;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    if-eq v0, p0, :cond_1

    .line 156
    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/getSupertypesDeque;->invoke:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 130
    iput-object p1, p0, Lo/getSupertypesDeque;->invoke:Ljava/lang/Throwable;

    .line 133
    :cond_0
    iget-object v0, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StarProjectionImplLambda0;

    if-eq v0, p0, :cond_1

    .line 134
    sget-object v1, Lo/conflictingProjection;->invoke:Lo/conflictingProjection;

    if-eq v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 135
    :cond_1
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_2
    invoke-static {p1}, Lo/TypeSystemInferenceExtensionContext;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/getSupertypesDeque;->read:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/StarProjectionImplLambda0;

    invoke-interface {p1}, Lo/StarProjectionImplLambda0;->dispose()V

    .line 121
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/getSupertypesDeque;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 124
    :cond_0
    iput-object p1, p0, Lo/getSupertypesDeque;->read:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lo/StarProjectionImplLambda0;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lo/getSupertypesDeque;->write:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/conflictingProjection;->write(Ljava/util/concurrent/atomic/AtomicReference;Lo/StarProjectionImplLambda0;)Z

    return-void
.end method
