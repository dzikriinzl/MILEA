.class final Lo/GraphDataNotFoundException$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GraphDataNotFoundException;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/MutualFundMinimumSwitchingViewModel_HiltModulesKeyModule;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.data.repository.PaychaseRepositoryImpl$getLobRecommendation$2"
    f = "PaychaseRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic read:Lo/GraphDataNotFoundException;

.field write:I


# direct methods
.method constructor <init>(Lo/GraphDataNotFoundException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GraphDataNotFoundException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GraphDataNotFoundException$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GraphDataNotFoundException$write;->read:Lo/GraphDataNotFoundException;

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
    new-instance p1, Lo/GraphDataNotFoundException$write;

    iget-object v0, p0, Lo/GraphDataNotFoundException$write;->read:Lo/GraphDataNotFoundException;

    invoke-direct {p1, v0, p2}, Lo/GraphDataNotFoundException$write;-><init>(Lo/GraphDataNotFoundException;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GraphDataNotFoundException$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GraphDataNotFoundException$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 123
    iget v1, v0, Lo/GraphDataNotFoundException$write;->write:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object v1, v0, Lo/GraphDataNotFoundException$write;->read:Lo/GraphDataNotFoundException;

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

    invoke-interface {v1}, Lo/MutualFundGoalCreationStrategyPickerViewModel_HiltModulesKeyModule;->read()Lretrofit2/Response;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 127
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNewGoalYear;

    if-eqz v2, :cond_5

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    invoke-virtual {v2}, Lo/getNewGoalYear;->getLobOrders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2048
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2049
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2050
    check-cast v5, Lo/getNewGoalYear$a;

    .line 2033
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3041
    invoke-virtual {v5}, Lo/getNewGoalYear$a;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/getNewGoalYear$a;->getOrder()I

    move-result v12

    .line 3040
    new-instance v5, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    move-object v6, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xffde

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v24}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/util/List;Ljava/util/List;IILjava/lang/String;Lo/getPrivilegeFlag;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2050
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2051
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 2034
    invoke-virtual {v2}, Lo/getNewGoalYear;->getSectionId()Ljava/lang/String;

    move-result-object v3

    .line 2035
    invoke-static {}, Lo/rememberSwipeableStateFor;->RemoteActionCompatParcelizer()Z

    move-result v5

    invoke-virtual {v2}, Lo/getNewGoalYear;->getSectionName()Lo/getNewGoalYear$read;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getNewGoalYear$read;->getEnglish()Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-nez v6, :cond_4

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/getNewGoalYear$read;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    .line 2032
    :goto_1
    new-instance v2, Lo/MutualFundMinimumSwitchingViewModel_HiltModulesKeyModule;

    invoke-direct {v2, v3, v1, v4}, Lo/MutualFundMinimumSwitchingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    .line 127
    :cond_5
    sget-object v2, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 128
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 135
    :cond_6
    sget-object v2, Lo/setUnit;->RemoteActionCompatParcelizer:Lo/setUnit$RemoteActionCompatParcelizer;

    .line 136
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lo/setUnit$RemoteActionCompatParcelizer;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
