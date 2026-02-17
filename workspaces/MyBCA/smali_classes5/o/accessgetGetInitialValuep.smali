.class public final Lo/accessgetGetInitialValuep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 45
    :try_start_0
    new-instance v0, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;

    invoke-direct {v0}, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;-><init>()V

    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 1101
    move-object v1, v0

    check-cast v1, Lo/accessgetSequence2p;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Lkotlinx/coroutines/JobKt;->read(Lkotlinx/coroutines/Job;ZLo/accessgetSequence2p;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    iput-object p0, v0, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/DisposableHandle;

    .line 1100
    invoke-static {}, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-ne v1, p0, :cond_1

    goto :goto_0

    .line 1109
    :cond_1
    invoke-static {v1}, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;->read(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1106
    :cond_2
    invoke-static {}, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 48
    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;->read()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lo/SequencesKt__SequenceBuilderKtsequenceinlinedSequence1;->read()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
