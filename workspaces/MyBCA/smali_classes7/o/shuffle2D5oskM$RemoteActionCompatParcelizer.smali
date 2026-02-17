.class final Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shuffle2D5oskM;->invoke(Lo/sliceHwE9HBo;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/shuffles5X_as8;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/runningReduceIndexedaLgx1Fo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.ResponseProcessorImpl$handleConfigResponse$2"
    f = "ResponseProcessorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/shuffle2D5oskM;

.field invoke:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/shuffle2D5oskM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shuffle2D5oskM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/shuffle2D5oskM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/shuffle2D5oskM;

    invoke-direct {v0, v1, p2}, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;-><init>(Lo/shuffle2D5oskM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/shuffles5X_as8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/shuffle2D5oskM$RemoteActionCompatParcelizer;->write:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/shuffles5X_as8;

    .line 4018
    iget-object p1, v4, Lo/shuffles5X_as8;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    .line 3076
    sget-object v0, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3078
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    .line 3079
    new-instance p1, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0, v3}, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;-><init>(Lo/scanIndexed3iWJZGE$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    check-cast v3, Lo/scanIndexed3iWJZGE;

    .line 3077
    new-instance p1, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 3083
    :cond_0
    const-string p1, "dtxCommunication"

    const-string v0, "response handling: disable agent due to AgentState in config response"

    invoke-static {p1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    invoke-static {}, Lo/scanIndexedmwnnOCs;->a()J

    move-result-wide v1

    .line 3086
    sget-object p1, Lo/scanIndexed3iWJZGE$RemoteActionCompatParcelizer;->INSTANCE:Lo/scanIndexed3iWJZGE$RemoteActionCompatParcelizer;

    move-object v3, p1

    check-cast v3, Lo/scanIndexed3iWJZGE;

    .line 3084
    new-instance p1, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
