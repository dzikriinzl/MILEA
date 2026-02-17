.class final Lo/GraphDataNotFoundException$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphDataNotFoundException;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/MutualFundGoalTopUpProductSelectionViewModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.data.repository.PaychaseRepositoryImpl$getListPaychase$2"
    f = "PaychaseRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/GraphDataNotFoundException;


# direct methods
.method constructor <init>(Lo/GraphDataNotFoundException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GraphDataNotFoundException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GraphDataNotFoundException$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GraphDataNotFoundException$read;->read:Lo/GraphDataNotFoundException;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/GraphDataNotFoundException$read;

    iget-object v0, p0, Lo/GraphDataNotFoundException$read;->read:Lo/GraphDataNotFoundException;

    invoke-direct {p1, v0, p2}, Lo/GraphDataNotFoundException$read;-><init>(Lo/GraphDataNotFoundException;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/GraphDataNotFoundException$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GraphDataNotFoundException$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v1, v0, Lo/GraphDataNotFoundException$read;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object v1, v0, Lo/GraphDataNotFoundException$read;->read:Lo/GraphDataNotFoundException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lo/onFlutterUiDisplayed$write$write$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    const v2, 0x74e9accb

    const v7, -0x74e9acc9

    invoke-static/range {v2 .. v8}, Lo/GraphDataNotFoundException;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;

    invoke-interface {v1}, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()Lretrofit2/Response;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_f

    .line 107
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getRspAmountTotal;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/getRspAmountTotal;->getCategories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 1621
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1622
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1623
    check-cast v4, Lo/getRspAmountTotal$read;

    .line 107
    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3013
    invoke-virtual {v4}, Lo/getRspAmountTotal$read;->getLobs()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/Iterable;

    .line 3044
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 3045
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 3046
    check-cast v9, Lo/getRspAmountTotal$read$a;

    .line 3013
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4022
    invoke-virtual {v9}, Lo/getRspAmountTotal$read$a;->getId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v12, v5

    goto :goto_2

    :cond_0
    move-object v12, v10

    .line 4023
    :goto_2
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lo/getRspAmountTotal$read$a;->getName()Lo/getRspAmountTotal$read$a$a;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lo/getRspAmountTotal$read$a$a;->getEnglish()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_1
    move-object v10, v7

    :goto_3
    if-nez v10, :cond_4

    goto :goto_5

    :cond_2
    invoke-virtual {v9}, Lo/getRspAmountTotal$read$a;->getName()Lo/getRspAmountTotal$read$a$a;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lo/getRspAmountTotal$read$a$a;->getIndonesian()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    move-object v10, v7

    :goto_4
    if-nez v10, :cond_4

    :goto_5
    move-object v13, v5

    goto :goto_6

    :cond_4
    move-object v13, v10

    .line 4024
    :goto_6
    invoke-virtual {v9}, Lo/getRspAmountTotal$read$a;->getIconUrl()Ljava/lang/String;

    move-result-object v14

    .line 4025
    invoke-virtual {v9}, Lo/getRspAmountTotal$read$a;->isPilot()Z

    move-result v15

    .line 4026
    invoke-virtual {v9}, Lo/getRspAmountTotal$read$a;->getTemplateId()Ljava/lang/String;

    move-result-object v16

    .line 4027
    invoke-virtual {v9}, Lo/getRspAmountTotal$read$a;->getOrder()I

    move-result v17

    .line 4021
    new-instance v9, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v11, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xffc0

    const/16 v29, 0x0

    invoke-direct/range {v11 .. v29}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3046
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3047
    :cond_5
    check-cast v8, Ljava/util/List;

    goto :goto_7

    :cond_6
    move-object v8, v7

    :goto_7
    if-nez v8, :cond_7

    .line 3013
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 3014
    :cond_7
    invoke-virtual {v4}, Lo/getRspAmountTotal$read;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v5

    .line 3015
    :cond_8
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lo/getRspAmountTotal$read;->getName()Lo/getRspAmountTotal$read$invoke;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lo/getRspAmountTotal$read$invoke;->getEnglish()Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_c

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lo/getRspAmountTotal$read;->getName()Lo/getRspAmountTotal$read$invoke;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lo/getRspAmountTotal$read$invoke;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v5, v7

    .line 3016
    :goto_8
    invoke-virtual {v4}, Lo/getRspAmountTotal$read;->getOrder()I

    move-result v4

    .line 3012
    new-instance v7, Lo/MutualFundGoalTopUpProductSelectionViewModel;

    invoke-direct {v7, v8, v5, v6, v4}, Lo/MutualFundGoalTopUpProductSelectionViewModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1623
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1624
    :cond_d
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 108
    :cond_e
    sget-object v2, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 109
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 108
    invoke-static {v1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 115
    :cond_f
    sget-object v2, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 116
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 115
    invoke-static {v1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 103
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
