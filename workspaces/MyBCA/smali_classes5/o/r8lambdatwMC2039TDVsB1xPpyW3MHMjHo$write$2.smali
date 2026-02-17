.class final Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->invoke:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iput-object p4, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

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

    instance-of v0, p2, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;

    iget v1, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p2}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;-><init>(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget-object v0, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    .line 25
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 26
    iput-object p0, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    iput-object p1, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object p2, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 29
    :goto_1
    iget-object p2, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->write:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->invoke:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;

    iget-object v5, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->invoke:Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;

    iget-object v0, v0, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo$write$2$2;-><init>(Lo/r8lambdatwMC2039TDVsB1xPpyW3MHMjHo;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
