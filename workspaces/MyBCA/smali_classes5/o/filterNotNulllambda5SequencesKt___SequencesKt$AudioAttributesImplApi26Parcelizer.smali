.class public final Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lkotlin/jvm/functions/Function2;

.field final synthetic write:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->write:Lkotlinx/coroutines/flow/FlowCollector;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;

    iget v1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;

    invoke-direct {v0, p0, p2}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;-><init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->a:Ljava/lang/Object;

    check-cast p1, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->invoke:Ljava/lang/Object;

    iget-object v2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->a:Ljava/lang/Object;

    check-cast v2, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 132
    iget-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->read:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->invoke:Ljava/lang/Object;

    iput v4, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget-object v2, p1, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer;->write:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$AudioAttributesImplApi26Parcelizer$3;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_6
    new-instance p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_3
    return-object v1
.end method
