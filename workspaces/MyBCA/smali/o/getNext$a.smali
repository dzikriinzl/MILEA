.class final Lo/getNext$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNext;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2"
    f = "ContentInViewNode.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ProduceStateScopeImpl;

.field final synthetic a:Lo/getNext;

.field invoke:I

.field final synthetic read:Lo/nodePositionOf;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getNext;Lo/ProduceStateScopeImpl;Lo/nodePositionOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNext;",
            "Lo/ProduceStateScopeImpl;",
            "Lo/nodePositionOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getNext$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNext$a;->a:Lo/getNext;

    iput-object p2, p0, Lo/getNext$a;->RemoteActionCompatParcelizer:Lo/ProduceStateScopeImpl;

    iput-object p3, p0, Lo/getNext$a;->read:Lo/nodePositionOf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getNext$a;

    iget-object v1, p0, Lo/getNext$a;->a:Lo/getNext;

    iget-object v2, p0, Lo/getNext$a;->RemoteActionCompatParcelizer:Lo/ProduceStateScopeImpl;

    iget-object v3, p0, Lo/getNext$a;->read:Lo/nodePositionOf;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/getNext$a;-><init>(Lo/getNext;Lo/ProduceStateScopeImpl;Lo/nodePositionOf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getNext$a;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getNext$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getNext$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
    iget v1, p0, Lo/getNext$a;->invoke:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getNext$a;->write:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 192
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 195
    :try_start_1
    iget-object p1, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {p1, v3}, Lo/getNext;->a(Lo/getNext;Z)V

    .line 196
    iget-object p1, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {p1}, Lo/getNext;->a(Lo/getNext;)Lo/accesssetPendingFrameContinuationp;

    move-result-object p1

    sget-object v1, Lo/equivalent;->write:Lo/equivalent;

    new-instance v11, Lo/getNext$a$3;

    iget-object v6, p0, Lo/getNext$a;->RemoteActionCompatParcelizer:Lo/ProduceStateScopeImpl;

    iget-object v7, p0, Lo/getNext$a;->a:Lo/getNext;

    iget-object v8, p0, Lo/getNext$a;->read:Lo/nodePositionOf;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/getNext$a$3;-><init>(Lo/ProduceStateScopeImpl;Lo/getNext;Lo/nodePositionOf;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/getNext$a;->invoke:I

    invoke-virtual {p1, v1, v11, v5}, Lo/accesssetPendingFrameContinuationp;->a(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 282
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {p1}, Lo/getNext;->write(Lo/getNext;)Lo/PausableMonotonicFrameClockwithFrameNanos1;

    move-result-object p1

    .line 2111
    iget-object v0, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 2156
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 2111
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 2112
    :goto_1
    iget-object v3, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    .line 2157
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    check-cast v3, Lo/getNext$invoke;

    .line 2112
    invoke-virtual {v3}, Lo/getNext$invoke;->write()Lo/SmartListEmptyIterator;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2114
    :cond_3
    iget-object p1, p1, Lo/PausableMonotonicFrameClockwithFrameNanos1;->read:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    iget-object p1, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {p1, v2}, Lo/getNext;->a(Lo/getNext;Z)V

    .line 296
    iget-object p1, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {p1}, Lo/getNext;->write(Lo/getNext;)Lo/PausableMonotonicFrameClockwithFrameNanos1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->write(Ljava/lang/Throwable;)V

    .line 297
    iget-object p1, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {p1, v2}, Lo/getNext;->invoke(Lo/getNext;Z)V

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    .line 285
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :goto_2
    iget-object v0, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {v0, v2}, Lo/getNext;->a(Lo/getNext;Z)V

    .line 296
    iget-object v0, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {v0}, Lo/getNext;->write(Lo/getNext;)Lo/PausableMonotonicFrameClockwithFrameNanos1;

    move-result-object v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->write(Ljava/lang/Throwable;)V

    .line 297
    iget-object v0, p0, Lo/getNext$a;->a:Lo/getNext;

    invoke-static {v0, v2}, Lo/getNext;->invoke(Lo/getNext;Z)V

    throw p1
.end method
