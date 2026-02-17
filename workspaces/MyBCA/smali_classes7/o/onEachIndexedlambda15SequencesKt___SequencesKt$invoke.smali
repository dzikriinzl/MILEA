.class public final Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/h;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "Lo/SequencesKt___SequencesKtrunningFold1$invoke;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "p0",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o/SequencesKt___SequencesKtrunningFold1$invoke"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

.field final synthetic read:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke;->read:Lkotlin/jvm/functions/Function3;

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

    instance-of v0, p2, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;

    iget v1, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;

    invoke-direct {v0, p0, p2}, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;-><init>(Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->a:I

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
    iget-object p1, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    iget-object p2, p0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->a:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->read(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    move-object v2, p0

    .line 0
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_4

    .line 110
    iget-object v2, v2, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke;->read:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    iput-object v4, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->invoke:Ljava/lang/Object;

    iput-object v4, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/onEachIndexedlambda15SequencesKt___SequencesKt$invoke$5;->a:I

    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
