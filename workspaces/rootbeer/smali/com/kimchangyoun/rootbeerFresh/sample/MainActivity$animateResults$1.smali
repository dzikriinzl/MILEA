.class final Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;->animateResults(Ljava/util/List;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kimchangyoun.rootbeerFresh.sample.MainActivity$animateResults$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRooted:Z

.field final synthetic $multiplier:I

.field final synthetic $progressView:Luk/co/barbuzz/beerprogressview/BeerProgressView;

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;


# direct methods
.method constructor <init>(Ljava/util/List;ILuk/co/barbuzz/beerprogressview/BeerProgressView;Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;",
            ">;I",
            "Luk/co/barbuzz/beerprogressview/BeerProgressView;",
            "Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$results:Ljava/util/List;

    iput p2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$multiplier:I

    iput-object p3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$progressView:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    iput-object p4, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->this$0:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iput-boolean p5, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$isRooted:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;

    iget-object v1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$results:Ljava/util/List;

    iget v2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$multiplier:I

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$progressView:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    iget-object v4, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->this$0:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iget-boolean v5, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$isRooted:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;-><init>(Ljava/util/List;ILuk/co/barbuzz/beerprogressview/BeerProgressView;Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->label:I

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

    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;

    iget-object v4, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$results:Ljava/util/List;

    iget v5, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$multiplier:I

    iget-object v6, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$progressView:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    iget-object v7, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->this$0:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iget-boolean v8, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->$isRooted:Z

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;-><init>(Ljava/util/List;ILuk/co/barbuzz/beerprogressview/BeerProgressView;Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
