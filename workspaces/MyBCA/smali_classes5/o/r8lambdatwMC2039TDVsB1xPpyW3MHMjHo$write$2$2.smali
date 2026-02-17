.class final Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iput-object p2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->write:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->read:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;

    iget-object v0, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iget-object v1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->write:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->read:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;-><init>(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    invoke-static {p1}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;->read(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object v1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->write:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->read:Ljava/lang/Object;

    iput v2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
