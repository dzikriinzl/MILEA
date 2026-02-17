.class final Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field invoke:I

.field private synthetic read:Ljava/lang/Object;

.field final synthetic write:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iput-object p2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->write:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;

    iget-object v1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iget-object v2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->write:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, v1, v2, p2}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;-><init>(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget v1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->invoke:I

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

    iget-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->read:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    iget-object v3, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iget-object v3, v3, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;

    iget-object v5, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->a:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iget-object v6, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->write:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v4, v1, p1, v5, v6}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->invoke:I

    invoke-interface {v3, v4, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
