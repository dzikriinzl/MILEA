.class final Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawOvalnJ9OG0default;-><init>(Lo/drawLine1RTmtNc;Ljava/util/List;Lo/drawContent;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$internalDataFlow$1"
    f = "DataStoreImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x7b,
        0x7d,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "startState"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic invoke:Ljava/lang/Object;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->a:Lo/drawOvalnJ9OG0default;

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
    new-instance v0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->a:Lo/drawOvalnJ9OG0default;

    invoke-direct {v0, v1, p2}, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;-><init>(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    check-cast v1, Lo/drawLineNGM6Ib0;

    iget-object v3, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 123
    iget-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->a:Lo/drawOvalnJ9OG0default;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    iput v4, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->read:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5}, Lo/drawOvalnJ9OG0default;->write(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 101
    :goto_0
    check-cast p1, Lo/drawLineNGM6Ib0;

    .line 125
    instance-of v4, p1, Lo/drawCircleVaOC9Bgdefault;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lo/drawCircleVaOC9Bgdefault;

    invoke-virtual {v4}, Lo/drawCircleVaOC9Bgdefault;->read()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    iput-object p1, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput v3, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_9

    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    .line 126
    :cond_4
    instance-of v3, p1, Lo/drawRectAsUm42w;

    if-nez v3, :cond_8

    .line 127
    instance-of v3, p1, Lo/drawArcillE91I;

    if-nez v3, :cond_7

    .line 129
    instance-of v3, p1, Lo/drawRectAsUm42wdefault;

    if-eqz v3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_5
    :goto_2
    iget-object v3, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->a:Lo/drawOvalnJ9OG0default;

    invoke-static {v3}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawPathGBMwjPUdefault;

    move-result-object v3

    .line 2036
    iget-object v3, v3, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 133
    new-instance v4, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->IconCompatParcelizer(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 136
    new-instance v4, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;

    invoke-direct {v4, p1, v5}, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$5;-><init>(Lo/drawLineNGM6Ib0;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 549
    new-instance v3, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$read;

    invoke-direct {v3, p1}, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer$read;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 551
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 132
    iput-object v5, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/Object;

    iput-object v5, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->write:Ljava/lang/Object;

    iput v2, p0, Lo/drawOvalnJ9OG0default$AudioAttributesImplApi21Parcelizer;->read:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->read(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_7
    check-cast p1, Lo/drawArcillE91I;

    invoke-virtual {p1}, Lo/drawArcillE91I;->write()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-object v0
.end method
