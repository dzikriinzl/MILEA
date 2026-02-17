.class public final Lo/mutableReplaceNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final write:Lo/mutableUpdateNodeAtIndex;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lo/mutableUpdateNodeAtIndex;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/mutableReplaceNode;->a:Landroid/view/Choreographer;

    .line 26
    iput-object p2, p0, Lo/mutableReplaceNode;->write:Lo/mutableUpdateNodeAtIndex;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/view/Choreographer;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/mutableReplaceNode;->a:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/mutableReplaceNode;->write:Lo/mutableUpdateNodeAtIndex;

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lo/mutableUpdateNodeAtIndex;

    if-eqz v1, :cond_0

    check-cast v0, Lo/mutableUpdateNodeAtIndex;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    :goto_0
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 69
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 70
    move-object v2, v1

    check-cast v2, Lo/SmartListEmptyIterator;

    .line 40
    new-instance v4, Lo/mutableReplaceNode$3;

    invoke-direct {v4, v2, p0, p1}, Lo/mutableReplaceNode$3;-><init>(Lo/SmartListEmptyIterator;Lo/mutableReplaceNode;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Lo/mutableUpdateNodeAtIndex;->a()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Lo/mutableReplaceNode;->RemoteActionCompatParcelizer()Landroid/view/Choreographer;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1115
    iget-object p1, v0, Lo/mutableUpdateNodeAtIndex;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 1195
    monitor-enter p1

    .line 1116
    :try_start_0
    iget-object v5, v0, Lo/mutableUpdateNodeAtIndex;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-boolean v5, v0, Lo/mutableUpdateNodeAtIndex;->IconCompatParcelizer:Z

    if-nez v5, :cond_2

    .line 1118
    iput-boolean v3, v0, Lo/mutableUpdateNodeAtIndex;->IconCompatParcelizer:Z

    .line 1119
    iget-object v3, v0, Lo/mutableUpdateNodeAtIndex;->write:Landroid/view/Choreographer;

    iget-object v5, v0, Lo/mutableUpdateNodeAtIndex;->read:Lo/mutableUpdateNodeAtIndex$write;

    check-cast v5, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v5}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1121
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    monitor-exit p1

    .line 53
    new-instance p1, Lo/mutableReplaceNode$5;

    invoke-direct {p1, v0, v4}, Lo/mutableReplaceNode$5;-><init>(Lo/mutableUpdateNodeAtIndex;Landroid/view/Choreographer$FrameCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 1195
    monitor-exit p1

    throw p2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lo/mutableReplaceNode;->RemoteActionCompatParcelizer()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    new-instance p1, Lo/mutableReplaceNode$2;

    invoke-direct {p1, p0, v4}, Lo/mutableReplaceNode$2;-><init>(Lo/mutableReplaceNode;Landroid/view/Choreographer$FrameCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 71
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1
.end method
