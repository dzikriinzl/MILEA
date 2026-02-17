.class final Lo/accessgetInputp$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SmartListEmptyIterator;
.implements Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetInputp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/SmartListEmptyIterator<",
        "Lkotlin/Unit;",
        ">;",
        "Lo/r8lambdao_e9IOKJQHtSUcj4z_dpV9t2EjY;"
    }
.end annotation


# instance fields
.field public final invoke:Lkotlinx/coroutines/CancellableContinuationImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Ljava/lang/Object;

.field final synthetic write:Lo/accessgetInputp;


# direct methods
.method public constructor <init>(Lo/accessgetInputp;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p2, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 250
    iput-object p3, p0, Lo/accessgetInputp$invoke;->read:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic read(Lo/accessgetInputp;Lo/accessgetInputp$invoke;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2277
    iget-object p1, p1, Lo/accessgetInputp$invoke;->read:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/accessgetInputp;->unlock(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lo/accessgetInputp;Lo/accessgetInputp$invoke;Ljava/lang/Throwable;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    .line 1260
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1315
    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 1260
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p3

    if-eq p2, p3, :cond_1

    iget-object p3, p1, Lo/accessgetInputp$invoke;->read:Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 1261
    iget-object p3, p1, Lo/accessgetInputp$invoke;->read:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    iget-object p1, p1, Lo/accessgetInputp$invoke;->read:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lo/accessgetInputp;->unlock(Ljava/lang/Object;)V

    .line 1263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6109
    instance-of v0, v0, Lo/getNextStep;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 12258
    iget-object p3, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12259
    :cond_1
    :goto_0
    iget-object p3, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, Lo/DelimitedRangesSequenceiterator1;

    iget-object v1, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    invoke-direct {v0, v1, p0}, Lo/DelimitedRangesSequenceiterator1;-><init>(Lo/accessgetInputp;Lo/accessgetInputp$invoke;)V

    .line 13583
    invoke-virtual {p3, p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12265
    iget-object p2, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p3

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 12266
    iget-object p3, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    iget-object v0, p0, Lo/accessgetInputp$invoke;->read:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14586
    new-instance v1, Lo/AddToStdlibKt;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lo/AddToStdlibKt;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 246
    check-cast p1, Lkotlin/Unit;

    .line 9275
    iget-object p2, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->invoke()Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lo/accessgetInputp;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 9276
    iget-object v0, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    iget-object v1, p0, Lo/accessgetInputp$invoke;->read:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9277
    iget-object p2, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, Lo/getCurrentStartIndex;

    iget-object v1, p0, Lo/accessgetInputp$invoke;->write:Lo/accessgetInputp;

    invoke-direct {v0, v1, p0}, Lo/getCurrentStartIndex;-><init>(Lo/accessgetInputp;Lo/accessgetInputp$invoke;)V

    .line 10363
    iget v1, p2, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    new-instance v2, Lo/SmartListSingletonIterator;

    invoke-direct {v2, v0}, Lo/SmartListSingletonIterator;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final bridge synthetic invoke(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 1

    .line 246
    check-cast p2, Lkotlin/Unit;

    .line 11000
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final write()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessgetInputp$invoke;->invoke:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3111
    instance-of v0, v0, Lo/SmartSetArrayIterator;

    return v0
.end method
