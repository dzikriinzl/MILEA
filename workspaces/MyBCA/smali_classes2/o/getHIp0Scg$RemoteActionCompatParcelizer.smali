.class final Lo/getHIp0Scg$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.domain.usecase.TimerUseCase$createCountDownTimer$1"
    f = "TimerUseCase.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getHIp0Scg;

.field final synthetic invoke:I

.field read:I


# direct methods
.method constructor <init>(Lo/getHIp0Scg;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getHIp0Scg;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getHIp0Scg$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->a:Lo/getHIp0Scg;

    iput p2, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->invoke:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lo/getHIp0Scg$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->a:Lo/getHIp0Scg;

    iget v1, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->invoke:I

    invoke-direct {p1, v0, v1, p2}, Lo/getHIp0Scg$RemoteActionCompatParcelizer;-><init>(Lo/getHIp0Scg;ILkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getHIp0Scg$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->read:I

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

    .line 29
    iget-object p1, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->a:Lo/getHIp0Scg;

    iget v1, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->invoke:I

    invoke-static {p1, v1}, Lo/getHIp0Scg;->read(Lo/getHIp0Scg;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 30
    new-instance v1, Lo/getHIp0Scg$RemoteActionCompatParcelizer$4;

    iget-object v3, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->a:Lo/getHIp0Scg;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lo/getHIp0Scg$RemoteActionCompatParcelizer$4;-><init>(Lo/getHIp0Scg;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->read(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 39
    new-instance v1, Lo/getHIp0Scg$RemoteActionCompatParcelizer$5;

    iget-object v3, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->a:Lo/getHIp0Scg;

    invoke-direct {v1, v3}, Lo/getHIp0Scg$RemoteActionCompatParcelizer$5;-><init>(Lo/getHIp0Scg;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getHIp0Scg$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
