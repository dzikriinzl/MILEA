.class public final Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->invoke(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic read:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic write:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->write:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;

    iget v1, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;

    invoke-direct {v0, p0, p2}, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;-><init>(Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->read:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ge p2, v2, :cond_4

    .line 59
    iget-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->write:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 61
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object p2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->write:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer;->a:Ljava/lang/Object;

    iput v3, v0, Lo/filterNotNulllambda5SequencesKt___SequencesKt$IconCompatParcelizer$read;->a:I

    invoke-static {p2, p1, v2, v0}, Lkotlinx/coroutines/flow/i;->read(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
