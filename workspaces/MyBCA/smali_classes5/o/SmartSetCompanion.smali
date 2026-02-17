.class public final Lo/SmartSetCompanion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 459
    instance-of v0, p0, Lo/TakeWhileSequenceiterator1;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    .line 476
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/TakeWhileSequenceiterator1;

    .line 2091
    invoke-static {}, Lo/TakeWhileSequenceiterator1;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 2100
    invoke-static {}, Lo/TakeWhileSequenceiterator1;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 2105
    sget-object v2, Lo/TransformingIndexedSequenceiterator1;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 2109
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v4, :cond_b

    .line 2110
    invoke-static {}, Lo/TakeWhileSequenceiterator1;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sget-object v5, Lo/TransformingIndexedSequenceiterator1;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    invoke-static {v4, v0, v2, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2111
    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    :goto_1
    const/4 v0, 0x2

    if-eqz v2, :cond_a

    .line 3146
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v2, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeMode:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3147
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5000
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

    .line 3147
    sget-object v4, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    if-eq v1, v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_6
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->read()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3148
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3149
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v1, Lo/getNextStep;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3150
    :cond_8
    :goto_4
    instance-of v4, v1, Lo/shouldNotBeCalleddefault;

    if-eqz v4, :cond_9

    check-cast v1, Lo/shouldNotBeCalleddefault;

    iget-object v1, v1, Lo/shouldNotBeCalleddefault;->read:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 3152
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_5

    .line 3153
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const v3, 0x1fffffff

    .line 3704
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlinx/coroutines/CancellableContinuationImpl;->read()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3156
    sget-object v3, Lo/FunctionsKtLambda3;->INSTANCE:Lo/FunctionsKtLambda3;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_a

    return-object v3

    .line 477
    :cond_a
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v1

    .line 2114
    :cond_b
    sget-object v3, Lo/TransformingIndexedSequenceiterator1;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v2, v3, :cond_1

    .line 2118
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    goto/16 :goto_0

    .line 2122
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistent state "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/SmartListEmptyIterator;Lo/checkCoModification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/SmartListEmptyIterator<",
            "-TT;>;",
            "Lo/checkCoModification;",
            ")V"
        }
    .end annotation

    .line 314
    instance-of v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6398
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void

    .line 315
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final write(Lo/SmartListEmptyIterator;Lkotlinx/coroutines/DisposableHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SmartListEmptyIterator<",
            "*>;",
            "Lkotlinx/coroutines/DisposableHandle;",
            ")V"
        }
    .end annotation

    .line 492
    new-instance v0, Lo/setNextItem;

    invoke-direct {v0, p1}, Lo/setNextItem;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v0, Lo/checkCoModification;

    .line 1314
    instance-of p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invoke(Lo/checkCoModification;)V

    return-void

    .line 1315
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
