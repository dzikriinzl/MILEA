.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->RemoteActionCompatParcelizer(Lo/BinaryRealmAnyOperator;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundRegularPortfolioViewModel$inquiryHistoryList$1"
    f = "MutualFundRegularPortfolioViewModel.kt"
    i = {}
    l = {
        0x214,
        0x215,
        0x216,
        0x21c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

.field final synthetic read:Lo/BinaryRealmAnyOperator;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/BinaryRealmAnyOperator;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;",
            "Lo/BinaryRealmAnyOperator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->read:Lo/BinaryRealmAnyOperator;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->write:Ljava/util/List;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p2, :cond_1

    .line 2536
    check-cast p2, Ljava/lang/Iterable;

    .line 2583
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2584
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2585
    check-cast v1, Lo/BinaryRealmAnyOperator;

    .line 2536
    invoke-static {v1}, Lo/nativeInsertDate;->write(Lo/BinaryRealmAnyOperator;)Lo/DynamicRealmTransactionOnError;

    move-result-object v1

    .line 2585
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2586
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2537
    :goto_1
    invoke-static {p1}, Lo/_setShort;->invoke(Ljava/lang/String;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object p1

    .line 2535
    invoke-static {p0, v0, p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Ljava/util/List;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1534
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->read:Lo/BinaryRealmAnyOperator;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->write:Ljava/util/List;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Lo/BinaryRealmAnyOperator;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 531
    iget v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, -0x2ba70480

    const v11, 0x2ba70481

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v6, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->a:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 533
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BeneficialOwnerDataRealmRealmProxyClassNameHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->read:Lo/BinaryRealmAnyOperator;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->a:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 531
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 534
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, -0x2ba70480

    const v11, 0x2ba70481

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v4, Lo/minByMShoTSo;

    new-instance v5, Lo/minByJOV_ifY;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    iget-object v8, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lo/minByJOV_ifY;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lo/minByMShoTSo;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->a:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 540
    :goto_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->MediaBrowserCompatItemReceiver(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 541
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->invoke:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;

    .line 542
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    const v8, -0x2ba70480

    const v11, 0x2ba70481

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    .line 543
    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->write:Ljava/util/List;

    .line 541
    invoke-static {v1, v3, v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 540
    iput v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundRegularPortfolioViewModel$a;->a:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 546
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
