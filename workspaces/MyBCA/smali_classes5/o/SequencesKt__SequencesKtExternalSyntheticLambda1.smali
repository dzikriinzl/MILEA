.class public Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;
.super Lo/FunctionsKtLambda5;
.source ""

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/FunctionsKtLambda5<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final read:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p3, p4}, Lo/FunctionsKtLambda5;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 8
    iput-object p2, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method protected final MediaBrowserCompatMediaItem()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 34
    move-object v0, p0

    check-cast v0, Lo/IndexingSequenceiterator1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v1}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final aU_()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->aU_()Z

    move-result v0

    return v0
.end method

.method public synthetic cancel()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 42
    move-object v0, p0

    check-cast v0, Lo/IndexingSequenceiterator1;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {v0}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 1034
    invoke-static {v0, v1, v4, v2, v4}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1036
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/IndexingSequenceiterator1;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 48
    move-object p1, p0

    check-cast p1, Lo/IndexingSequenceiterator1;

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v1, v2, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    move-object p1, v1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 2034
    move-object v1, p0

    check-cast v1, Lo/IndexingSequenceiterator1;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2, v0}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2035
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2036
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 45
    move-object p1, p0

    check-cast p1, Lo/IndexingSequenceiterator1;

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 3034
    invoke-static {p1, v0, v3, v1, v3}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 3035
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3036
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/IndexingSequenceiterator1;->write(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public invoke(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

    return-object v0
.end method

.method public final read()Lo/digitToIntOrNull;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/digitToIntOrNull<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->read()Lo/digitToIntOrNull;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)V
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

    .line 65352
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->read(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lo/SequencesKt__SequencesKtExternalSyntheticLambda1;->read:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write()Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method
