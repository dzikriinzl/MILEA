.class public final Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;
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
.field final synthetic invoke:Lkotlin/jvm/functions/Function2;

.field final synthetic write:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;->write:Lkotlinx/coroutines/flow/Flow;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;

    iget v1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;

    invoke-direct {v0, p0, p2}, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;-><init>(Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->read:Ljava/lang/Object;

    check-cast p1, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    iget-object v2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->invoke:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->a:Ljava/lang/Object;

    check-cast v4, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 110
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 109
    new-instance v2, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lo/SequencesKt___SequencesKtminus4ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 112
    :try_start_1
    iget-object p2, p0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;->invoke:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->invoke:Ljava/lang/Object;

    iput-object v2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->read:Ljava/lang/Object;

    iput v4, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p2, v1, :cond_5

    move-object v4, p0

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    .line 114
    :goto_1
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    .line 116
    iget-object p1, v4, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write;->write:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    iput-object p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->invoke:Ljava/lang/Object;

    iput-object p2, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->read:Ljava/lang/Object;

    iput v3, v0, Lo/requireNoNullslambda16SequencesKt___SequencesKt$write$1;->write:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 114
    :goto_4
    invoke-virtual {p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    throw p2
.end method
