.class final Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n1864#2,3:163\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1\n*L\n83#1:163,3\n*E\n"
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
    c = "com.kimchangyoun.rootbeerFresh.sample.MainActivity$animateResults$1$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x56,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "rootItemResult",
        "index$iv",
        "index",
        "i",
        "rootItemResult",
        "index$iv",
        "index",
        "i"
    }
    s = {
        "L$4",
        "I$1",
        "I$2",
        "I$3",
        "L$4",
        "I$1",
        "I$2",
        "I$3"
    }
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

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$results:Ljava/util/List;

    iput p2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$multiplier:I

    iput-object p3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$progressView:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    iput-object p4, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->this$0:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iput-boolean p5, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$isRooted:Z

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

    new-instance p1, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;

    iget-object v1, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$results:Ljava/util/List;

    iget v2, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$multiplier:I

    iget-object v3, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$progressView:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    iget-object v4, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->this$0:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iget-boolean v5, p0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$isRooted:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;-><init>(Ljava/util/List;ILuk/co/barbuzz/beerprogressview/BeerProgressView;Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$3:I

    iget v5, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$2:I

    iget v6, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$1:I

    iget-boolean v7, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->Z$0:Z

    iget v8, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$0:I

    iget-object v9, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v10, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iget-object v13, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Luk/co/barbuzz/beerprogressview/BeerProgressView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v9

    move v9, v7

    move-object v7, v13

    move v13, v6

    move v6, v8

    move-object v8, v12

    const/4 v12, 0x2

    move-object/from16 v24, v10

    move v10, v5

    move-object/from16 v5, v24

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$3:I

    iget v5, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$2:I

    iget v6, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$1:I

    iget-boolean v7, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->Z$0:Z

    iget v8, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$0:I

    iget-object v9, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    iget-object v10, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iget-object v13, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Luk/co/barbuzz/beerprogressview/BeerProgressView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v5

    move-object v4, v13

    move v13, v6

    move-object v6, v12

    move v12, v8

    move-object v8, v11

    move v11, v7

    move-object v7, v0

    move-object/from16 v24, v10

    move-object v10, v9

    move-object/from16 v9, v24

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v2, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$results:Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    iget v6, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$multiplier:I

    iget-object v7, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$progressView:Luk/co/barbuzz/beerprogressview/BeerProgressView;

    iget-object v8, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->this$0:Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity;

    iget-boolean v9, v0, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->$isRooted:Z

    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move-object v11, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v12, Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;

    if-gt v4, v6, :cond_7

    const/4 v14, 0x1

    .line 86
    :goto_1
    iput-object v7, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$4:Ljava/lang/Object;

    iput v6, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$0:I

    iput-boolean v9, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->Z$0:Z

    iput v13, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$1:I

    iput v10, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$2:I

    iput v14, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$3:I

    iput v4, v11, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->label:I

    move-object/from16 p1, v5

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v11}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v7

    move-object v7, v11

    move v11, v9

    move-object/from16 v9, p1

    move-object/from16 v24, v8

    move-object v8, v2

    move v2, v14

    move v14, v10

    move-object v10, v12

    move v12, v6

    move-object/from16 v6, v24

    .line 88
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1$1$1;

    const/16 v17, 0x0

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    move-object v15, v5

    move-object/from16 v5, p1

    move-object/from16 v18, v6

    move v6, v2

    move-object v3, v7

    move v7, v12

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move v10, v14

    move/from16 v22, v11

    move-object/from16 v11, v19

    move v0, v12

    move/from16 v12, v22

    move-object/from16 v23, v1

    move v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1$1$1;-><init>(Luk/co/barbuzz/beerprogressview/BeerProgressView;IILcom/kimchangyoun/rootbeerFresh/sample/MainActivity;Lcom/kimchangyoun/rootbeerFresh/sample/RootItemResult;ILjava/util/List;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, v20

    iput-object v10, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, v21

    iput-object v9, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->L$4:Ljava/lang/Object;

    iput v0, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$0:I

    move/from16 v5, v22

    iput-boolean v5, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->Z$0:Z

    iput v1, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$1:I

    iput v14, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$2:I

    iput v2, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->I$3:I

    const/4 v12, 0x2

    iput v12, v3, Lcom/kimchangyoun/rootbeerFresh/sample/MainActivity$animateResults$1$1;->label:I

    invoke-static {v15, v4, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v23

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_5
    move v13, v1

    move-object v1, v6

    move v6, v0

    move-object v0, v3

    move-object v3, v9

    move v9, v5

    move-object v5, v10

    move v10, v14

    :goto_3
    if-eq v2, v6, :cond_6

    add-int/lit8 v14, v2, 0x1

    move-object v12, v3

    move-object v2, v11

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v11, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    move-object v2, v11

    move v10, v13

    move-object v11, v0

    goto :goto_4

    :cond_7
    const/4 v12, 0x2

    move v10, v13

    :goto_4
    move-object/from16 v0, p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 102
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
