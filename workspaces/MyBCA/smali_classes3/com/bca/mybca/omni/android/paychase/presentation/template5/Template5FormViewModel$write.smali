.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->MediaDescriptionCompat()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template5.Template5FormViewModel$inquiryRecommendation$2"
    f = "Template5FormViewModel.kt"
    i = {}
    l = {
        0xa4,
        0xa6,
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

.field invoke:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 6

    if-eqz p1, :cond_5

    .line 1169
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getFavouriteBillers()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 1464
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1465
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1466
    check-cast v5, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 1169
    invoke-static {v5}, Lo/SecurityCheckInterceptorgetPlatformType;->RemoteActionCompatParcelizer(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/bindAuthRemoteDataSource;

    move-result-object v5

    .line 1466
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1467
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 1169
    invoke-virtual {v0, v4}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->setRecents(Ljava/util/List;)V

    .line 1170
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;->getAutofillEntity()Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/SecurityCheckInterceptorgetPlatformType;->read(Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;)Lo/getCheckedUrls;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->setAutofill(Lo/getCheckedUrls;)V

    .line 1171
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->setHasInquiryRecommendation(Z)V

    .line 1172
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)V

    .line 1175
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 2167
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 163
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->invoke:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v8

    const v9, 0x7540844c

    const v11, -0x75408448

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v5, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->invoke:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_4
    invoke-virtual {p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_5

    move-object p1, v6

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCheckedUrls;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v6

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/UTRedemptionPinFragment;

    move-result-object v1

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v6}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v6

    invoke-virtual {v6}, Lo/SendSMSResponse;->getLobId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->invoke:I

    invoke-virtual {v1, v4, p1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 163
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 167
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x7540844c

    const v10, -0x75408448

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lo/ListPreloaderPreloadTarget;

    new-instance v4, Lo/getPreloadSize;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-direct {v4, v6}, Lo/getPreloadSize;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)V

    invoke-direct {v3, v4}, Lo/ListPreloaderPreloadTarget;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$write;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    return-object v0
.end method
