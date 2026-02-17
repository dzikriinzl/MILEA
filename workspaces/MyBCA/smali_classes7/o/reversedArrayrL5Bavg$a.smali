.class final Lo/reversedArrayrL5Bavg$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/reversedArrayrL5Bavg;->read(Lo/thenDescending;)V
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
    c = "com.dynatrace.agent.OneAgentStartupImpl$start$1"
    f = "OneAgentStartupImpl.kt"
    i = {}
    l = {
        0x26,
        0x35,
        0x36,
        0x37,
        0x38,
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

.field invoke:I

.field final synthetic write:Lo/thenDescending;


# direct methods
.method constructor <init>(Lo/reversedArrayrL5Bavg;Lo/thenDescending;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/reversedArrayrL5Bavg;",
            "Lo/thenDescending;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/reversedArrayrL5Bavg$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    iput-object p2, p0, Lo/reversedArrayrL5Bavg$a;->write:Lo/thenDescending;

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
    new-instance p1, Lo/reversedArrayrL5Bavg$a;

    iget-object v0, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    iget-object v1, p0, Lo/reversedArrayrL5Bavg$a;->write:Lo/thenDescending;

    invoke-direct {p1, v0, v1, p2}, Lo/reversedArrayrL5Bavg$a;-><init>(Lo/reversedArrayrL5Bavg;Lo/thenDescending;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/reversedArrayrL5Bavg$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/reversedArrayrL5Bavg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {p1}, Lo/reversedArrayrL5Bavg;->RemoteActionCompatParcelizer(Lo/reversedArrayrL5Bavg;)Lo/takeWhileJOV_ifY;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    invoke-interface {p1, v1}, Lo/takeWhileJOV_ifY;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 37
    :goto_0
    check-cast p1, Lo/takePpDY95g;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start OneAgent, serverConfiguration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lo/reversedArrayrL5Bavg$a;->write:Lo/thenDescending;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localEndPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activeEndPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {v2}, Lo/reversedArrayrL5Bavg;->write(Lo/reversedArrayrL5Bavg;)Lo/takePpDY95g;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "dtxStartStop"

    invoke-static {v2, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    iget-object v1, p1, Lo/takePpDY95g;->read:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {v3}, Lo/reversedArrayrL5Bavg;->write(Lo/reversedArrayrL5Bavg;)Lo/takePpDY95g;

    move-result-object v3

    .line 3013
    iget-object v3, v3, Lo/takePpDY95g;->read:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4013
    iget-object p1, p1, Lo/takePpDY95g;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {v1}, Lo/reversedArrayrL5Bavg;->write(Lo/reversedArrayrL5Bavg;)Lo/takePpDY95g;

    move-result-object v1

    .line 5013
    iget-object v1, v1, Lo/takePpDY95g;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    :cond_0
    const-string p1, "start OneAgent, clear data because of different endpoint"

    invoke-static {v2, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {p1}, Lo/reversedArrayrL5Bavg;->read(Lo/reversedArrayrL5Bavg;)Lo/takeLastWhileJOV_ifY;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x2

    iput v2, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    invoke-interface {p1, v1}, Lo/takeLastWhileJOV_ifY;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 54
    :goto_1
    iget-object p1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {p1}, Lo/reversedArrayrL5Bavg;->a(Lo/reversedArrayrL5Bavg;)Lo/toShortArrayrL5Bavg;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x3

    iput v2, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    invoke-interface {p1, v1}, Lo/toShortArrayrL5Bavg;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 55
    :goto_2
    iget-object p1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {p1}, Lo/reversedArrayrL5Bavg;->RemoteActionCompatParcelizer(Lo/reversedArrayrL5Bavg;)Lo/takeWhileJOV_ifY;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x4

    iput v2, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    invoke-interface {p1, v1}, Lo/takeWhileJOV_ifY;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 56
    :goto_3
    iget-object p1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {p1}, Lo/reversedArrayrL5Bavg;->RemoteActionCompatParcelizer(Lo/reversedArrayrL5Bavg;)Lo/takeWhileJOV_ifY;

    move-result-object p1

    iget-object v1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {v1}, Lo/reversedArrayrL5Bavg;->write(Lo/reversedArrayrL5Bavg;)Lo/takePpDY95g;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x5

    iput v3, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    invoke-interface {p1, v1, v2}, Lo/takeWhileJOV_ifY;->invoke(Lo/takePpDY95g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 59
    :cond_1
    :goto_4
    iget-object p1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {p1}, Lo/reversedArrayrL5Bavg;->a(Lo/reversedArrayrL5Bavg;)Lo/toShortArrayrL5Bavg;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x6

    iput v2, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    invoke-interface {p1, v1}, Lo/toShortArrayrL5Bavg;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    .line 37
    :goto_5
    check-cast p1, Lo/toLongArrayQwZRm1k;

    .line 61
    iget-object v1, p0, Lo/reversedArrayrL5Bavg$a;->RemoteActionCompatParcelizer:Lo/reversedArrayrL5Bavg;

    invoke-static {v1}, Lo/reversedArrayrL5Bavg;->invoke(Lo/reversedArrayrL5Bavg;)Lo/runningReduceIndexedD40WMg8;

    move-result-object v1

    iget-object v2, p0, Lo/reversedArrayrL5Bavg$a;->write:Lo/thenDescending;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x7

    iput v3, p0, Lo/reversedArrayrL5Bavg$a;->invoke:I

    invoke-interface {v1, p1, v2}, Lo/runningReduceIndexedD40WMg8;->write(Lo/toLongArrayQwZRm1k;Lo/thenDescending;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_7

    .line 62
    :cond_2
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
