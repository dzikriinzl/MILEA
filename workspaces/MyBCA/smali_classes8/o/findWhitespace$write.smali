.class final Lo/findWhitespace$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findWhitespace;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.GoldSavingsActivity$onCreate$1"
    f = "GoldSavingsActivity.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/findWhitespace;

.field final synthetic read:Lo/getPortfolioCode;

.field final synthetic write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;


# direct methods
.method constructor <init>(Lo/findWhitespace;Ljava/lang/String;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/findWhitespace;",
            "Ljava/lang/String;",
            "Lo/getPortfolioCode;",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/findWhitespace$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/findWhitespace$write;->invoke:Lo/findWhitespace;

    iput-object p2, p0, Lo/findWhitespace$write;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/findWhitespace$write;->read:Lo/getPortfolioCode;

    iput-object p4, p0, Lo/findWhitespace$write;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/findWhitespace$write;

    iget-object v1, p0, Lo/findWhitespace$write;->invoke:Lo/findWhitespace;

    iget-object v2, p0, Lo/findWhitespace$write;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/findWhitespace$write;->read:Lo/getPortfolioCode;

    iget-object v4, p0, Lo/findWhitespace$write;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/findWhitespace$write;-><init>(Lo/findWhitespace;Ljava/lang/String;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/findWhitespace$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/findWhitespace$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lo/findWhitespace$write;->RemoteActionCompatParcelizer:I

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

    .line 96
    iget-object p1, p0, Lo/findWhitespace$write;->invoke:Lo/findWhitespace;

    invoke-static {p1}, Lo/findWhitespace;->read(Lo/findWhitespace;)Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/findWhitespace$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/welma/goldsavings/presentation/vm/GoldSavingsViewModel;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 98
    iget-object v0, p0, Lo/findWhitespace$write;->invoke:Lo/findWhitespace;

    check-cast v0, Lo/MediaMetadataCompat;

    new-instance v1, Lo/findWhitespace$write$5;

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lo/findWhitespace$write;->invoke:Lo/findWhitespace;

    iget-object v6, p0, Lo/findWhitespace$write;->a:Ljava/lang/String;

    iget-object v7, p0, Lo/findWhitespace$write;->read:Lo/getPortfolioCode;

    iget-object v8, p0, Lo/findWhitespace$write;->write:Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/findWhitespace$write$5;-><init>(ZLo/findWhitespace;Ljava/lang/String;Lo/getPortfolioCode;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    const p1, -0x608522ac

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v2}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    .line 670
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
