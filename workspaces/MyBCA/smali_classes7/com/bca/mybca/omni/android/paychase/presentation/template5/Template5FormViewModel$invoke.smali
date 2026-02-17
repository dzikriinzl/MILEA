.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->ParcelableVolumeInfo()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template5.Template5FormViewModel$prepare$2"
    f = "Template5FormViewModel.kt"
    i = {}
    l = {
        0x6e,
        0x72,
        0x74,
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

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
            "Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x1

    .line 1118
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(Z)V

    if-eqz p1, :cond_7

    .line 1120
    sget-object v0, Lo/RegisterRequest;->INSTANCE:Lo/RegisterRequest;

    invoke-virtual {v0, p1}, Lo/RegisterRequest;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v0

    .line 1122
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 1123
    :cond_0
    invoke-virtual {v0}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->setLob(Lo/SendSMSResponse;)V

    .line 1124
    invoke-virtual {v0}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getFundSources()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->setFundSources(Ljava/util/List;)V

    .line 1125
    invoke-virtual {v0}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->setBillers(Ljava/util/List;)V

    .line 1129
    sget-object v0, Lo/RegisterRequest;->INSTANCE:Lo/RegisterRequest;

    invoke-virtual {v0, p1}, Lo/RegisterRequest;->invoke(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/NetworkModule_ProvideRetrofitClientFactory;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/NetworkModule_ProvideRetrofitClientFactory;)V

    .line 1130
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0x7310e000

    const v8, 0x7310e009

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NetworkModule_ProvideRetrofitClientFactory;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1}, Lo/NetworkModule_ProvideRetrofitClientFactory;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1131
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke$a;

    invoke-direct {v0, p0, p1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lo/getCheckedUrls;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1134
    :cond_2
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getFundSources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1135
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 1136
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getFundSources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 1464
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getDIGITS_UPPER;

    .line 2191
    iget-object v1, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 1137
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v0

    .line 1136
    :cond_6
    check-cast v3, Lo/getDIGITS_UPPER;

    if-eqz v3, :cond_7

    .line 1139
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer(Lo/getDIGITS_UPPER;)V

    .line 1145
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 3117
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->invoke:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_5
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getFundSources()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 110
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v3, v4, v7, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->invoke:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 111
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 114
    :cond_6
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v9, v10, v7, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->invoke:I

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 115
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_7
    invoke-virtual {v2}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getBillers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_8

    move-object v2, v8

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCheckedUrls;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v8

    .line 116
    :goto_2
    iget-object v5, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    const v11, 0x7188f9c6

    const v13, -0x7188f9c6

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UTSwitchingProvisionFragment;

    iget-object v6, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v8, v6

    :goto_3
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v8}, Lo/NetworkModule_ProvideRxJava2CallAdapterFactoryFactorygetPlatformType;->getLob()Lo/SendSMSResponse;

    move-result-object v8

    invoke-virtual {v8}, Lo/SendSMSResponse;->getLobId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->invoke:I

    invoke-virtual {v5, v6, v2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_c

    .line 108
    :goto_4
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 117
    iget-object v4, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lo/onLoadStarted;

    new-instance v6, Lo/setRequest;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->a:Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;

    invoke-direct {v6, v8}, Lo/setRequest;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel;)V

    invoke-direct {v5, v6}, Lo/onLoadStarted;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/paychase/presentation/template5/Template5FormViewModel$invoke;->invoke:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_6

    .line 146
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    :goto_6
    return-object v1
.end method
