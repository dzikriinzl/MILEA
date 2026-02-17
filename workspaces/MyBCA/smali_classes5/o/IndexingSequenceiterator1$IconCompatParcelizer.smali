.class final Lo/IndexingSequenceiterator1$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IndexingSequenceiterator1;->getChildren()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/IndexingSequenceiterator1;

.field read:I

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/IndexingSequenceiterator1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IndexingSequenceiterator1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/IndexingSequenceiterator1$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->invoke:Lo/IndexingSequenceiterator1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;

    iget-object v1, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->invoke:Lo/IndexingSequenceiterator1;

    invoke-direct {v0, v1, p2}, Lo/IndexingSequenceiterator1$IconCompatParcelizer;-><init>(Lo/IndexingSequenceiterator1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/IndexingSequenceiterator1$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1001
    iget v1, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence3;

    iget-object v3, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lo/ProcessKt;

    iget-object v4, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->write:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 1002
    iget-object v1, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->invoke:Lo/IndexingSequenceiterator1;

    .line 4000
    sget-object v4, Lo/IndexingSequenceiterator1;->invoke:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3163
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1003
    instance-of v4, v1, Lo/WrappedValues1;

    if-eqz v4, :cond_3

    check-cast v1, Lo/WrappedValues1;

    iget-object v1, v1, Lo/WrappedValues1;->write:Lo/unescapeThrowable;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->read:I

    invoke-virtual {p1, v1, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 1004
    :cond_3
    instance-of v3, v1, Lo/accessgetGetNextValuep;

    if-eqz v3, :cond_5

    check-cast v1, Lo/accessgetGetNextValuep;

    invoke-interface {v1}, Lo/accessgetGetNextValuep;->aO_()Lo/getIterator2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1005
    check-cast v1, Lo/ProcessKt;

    .line 1584
    invoke-static {}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    .line 5041
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1584
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/StreamsKtasSequenceinlinedSequence3;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 1585
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1005
    instance-of p1, v1, Lo/WrappedValues1;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lo/WrappedValues1;

    iget-object p1, p1, Lo/WrappedValues1;->write:Lo/unescapeThrowable;

    iput-object v4, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->write:Ljava/lang/Object;

    iput-object v3, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, p0, Lo/IndexingSequenceiterator1$IconCompatParcelizer;->read:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 1587
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lo/StreamsKtasSequenceinlinedSequence3;->AudioAttributesCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object v1

    goto :goto_0

    .line 1008
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
