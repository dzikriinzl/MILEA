.class public final Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/i;
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
.field final synthetic a:Lkotlinx/coroutines/flow/Flow;

.field final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;

    iget v1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->write:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;

    invoke-direct {v0, p0, p2}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;-><init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    iget-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->a:Lkotlinx/coroutines/flow/Flow;

    .line 110
    new-instance v2, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    iget-object v4, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer;->write:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v4, p1}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 120
    :try_start_1
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi21Parcelizer$2;->write:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 1018
    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_4

    .line 124
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->read(Lkotlin/coroutines/CoroutineContext;)V

    .line 107
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1018
    :cond_4
    throw p2
.end method
