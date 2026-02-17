.class public final Lo/FilteringSequence;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/DropWhileSequenceiterator1;Lkotlin/coroutines/Continuation;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/DropWhileSequenceiterator1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/DropWhileSequenceiterator1;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lo/DropWhileSequenceiterator1;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, v0}, Lo/DropWhileSequenceiterator1;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 162
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/TakeWhileSequenceiterator1;

    .line 222
    iget-object p2, p1, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    iget-object v0, p1, Lo/TakeWhileSequenceiterator1;->countOrElement:Ljava/lang/Object;

    .line 223
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 224
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->read(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v0, v2, :cond_1

    .line 227
    invoke-static {p2, v1, v0}, Lo/accessgetCountp;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lo/SequencesKt__SequencesKt;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 233
    :goto_1
    :try_start_0
    iget-object p1, p1, Lo/TakeWhileSequenceiterator1;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {p2}, Lo/SequencesKt__SequencesKt;->MediaBrowserCompatItemReceiver()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 236
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p2}, Lo/SequencesKt__SequencesKt;->MediaBrowserCompatItemReceiver()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 236
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 163
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final write(Lo/DropWhileSequenceiterator1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DropWhileSequenceiterator1<",
            "*>;)V"
        }
    .end annotation

    .line 168
    sget-object v0, Lo/SequenceScope;->RemoteActionCompatParcelizer:Lo/SequenceScope;

    invoke-static {}, Lo/SequenceScope;->write()Lo/setNextState;

    move-result-object v0

    .line 1090
    iget-wide v1, v0, Lo/setNextState;->read:J

    const/4 v3, 0x1

    invoke-static {v3}, Lo/setNextState;->read(Z)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    .line 2081
    iget-object v1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v1, :cond_0

    .line 2082
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    .line 2083
    :cond_0
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 3100
    :cond_1
    iget-wide v1, v0, Lo/setNextState;->read:J

    invoke-static {v3}, Lo/setNextState;->read(Z)J

    move-result-wide v4

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/setNextState;->read:J

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lo/DropWhileSequenceiterator1;->AudioAttributesImplApi26Parcelizer()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {p0, v1, v3}, Lo/FilteringSequence;->a(Lo/DropWhileSequenceiterator1;Lkotlin/coroutines/Continuation;Z)V

    .line 4063
    :goto_0
    iget-object v1, v0, Lo/setNextState;->RemoteActionCompatParcelizer:Lkotlin/collections/ArrayDeque;

    if-nez v1, :cond_2

    goto :goto_1

    .line 4064
    :cond_2
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DropWhileSequenceiterator1;

    if-nez v1, :cond_3

    goto :goto_1

    .line 4065
    :cond_3
    invoke-virtual {v1}, Lo/DropWhileSequenceiterator1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 250
    :try_start_1
    invoke-virtual {p0, v1}, Lo/DropWhileSequenceiterator1;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    :goto_1
    invoke-virtual {v0, v3}, Lo/setNextState;->a(Z)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v3}, Lo/setNextState;->a(Z)V

    throw p0
.end method
