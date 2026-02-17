.class public final Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

.field final synthetic invoke:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;->invoke:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;

    iget v1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;

    invoke-direct {v0, p0, p2}, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;-><init>(Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->a:Ljava/lang/Object;

    check-cast p1, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->read:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->a:Ljava/lang/Object;

    check-cast v2, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 110
    :try_start_2
    iget-object p2, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;->invoke:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->read:Ljava/lang/Object;

    iput v5, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq p2, v1, :cond_5

    move-object v2, p0

    .line 122
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 121
    new-instance v4, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    invoke-direct {v4, p1, p2}, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 124
    :try_start_3
    iget-object p1, v2, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object v4, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->a:Ljava/lang/Object;

    iput-object v6, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->read:Ljava/lang/Object;

    iput v3, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v4, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq p1, v1, :cond_5

    move-object p1, v4

    .line 126
    :goto_2
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    .line 126
    :goto_3
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    .line 117
    :goto_4
    new-instance p2, Lo/SequencesKt___SequencesKtflatMapIndexed1;

    invoke-direct {p2, p1}, Lo/SequencesKt___SequencesKtflatMapIndexed1;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v2, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->a:Ljava/lang/Object;

    iput-object v6, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->read:Ljava/lang/Object;

    iput v4, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$read$3;->RemoteActionCompatParcelizer:I

    .line 1001
    invoke-static {p2, v2, p1, v0}, Lkotlinx/coroutines/flow/g;->write(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :cond_5
    return-object v1

    .line 118
    :cond_6
    :goto_5
    throw p1
.end method
