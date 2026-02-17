.class final Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlinx/coroutines/flow/SharingCommand;"
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p3, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->invoke:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;

    iget-object v1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->invoke:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 221
    iget v1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->write:I

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

    iget-object p1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->read:Ljava/lang/Object;

    check-cast p1, Lo/SequencesKt___SequencesKtExternalSyntheticLambda6;

    .line 222
    sget-object v1, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2$write;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 226
    iget-object p1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->invoke:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-ne p1, v0, :cond_2

    .line 227
    iget-object p1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    goto :goto_0

    .line 229
    :cond_2
    iget-object p1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->invoke:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    .line 222
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 223
    :cond_4
    iget-object p1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->a:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ziplambda17SequencesKt___SequencesKt$RemoteActionCompatParcelizer$2;->write:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 233
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
