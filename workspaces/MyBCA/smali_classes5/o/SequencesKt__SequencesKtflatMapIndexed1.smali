.class public final Lo/SequencesKt__SequencesKtflatMapIndexed1;
.super Lo/emptySequence;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/emptySequence<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/flattenlambda1SequencesKt__SequencesKt<",
            "TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lo/emptySequence;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 150
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {p3, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lo/SequencesKt__SequencesKtflatMapIndexed1;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final MediaDescriptionCompat()V
    .locals 3

    .line 153
    iget-object v0, p0, Lo/SequencesKt__SequencesKtflatMapIndexed1;->a:Lkotlin/coroutines/Continuation;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1035
    :try_start_0
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1081
    invoke-static {v1, v0}, Lo/isDigit;->invoke(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 157
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->start()Z

    .line 158
    invoke-super {p0, p1, p2}, Lo/emptySequence;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lo/emptySequence;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    .line 182
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->start()Z

    return p1
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->start()Z

    .line 174
    invoke-super {p0, p1}, Lo/emptySequence;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
