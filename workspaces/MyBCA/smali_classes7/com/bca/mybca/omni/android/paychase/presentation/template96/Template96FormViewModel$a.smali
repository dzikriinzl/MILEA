.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template96.Template96FormViewModel$prepare$2"
    f = "Template96FormViewModel.kt"
    i = {}
    l = {
        0x63,
        0x67,
        0x69,
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 3106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x1

    .line 1107
    invoke-virtual {p0, v0}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->a(Z)V

    if-eqz p1, :cond_8

    .line 1109
    sget-object v0, Lo/getReffCode;->INSTANCE:Lo/getReffCode;

    invoke-virtual {v0, p1}, Lo/getReffCode;->RemoteActionCompatParcelizer(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthConstantsCompanion;

    move-result-object v0

    .line 1111
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthConstantsCompanion;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 1112
    :cond_0
    invoke-virtual {v0}, Lo/AuthConstantsCompanion;->getLob()Lo/SendSMSResponse;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/AuthConstantsCompanion;->setLob(Lo/SendSMSResponse;)V

    .line 1113
    invoke-virtual {v0}, Lo/AuthConstantsCompanion;->getFundSources()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/AuthConstantsCompanion;->setFundSources(Ljava/util/List;)V

    .line 1114
    invoke-virtual {v0}, Lo/AuthConstantsCompanion;->getBillers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCheckedUrls;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/AuthConstantsCompanion;->setBillers(Ljava/util/List;)V

    .line 1117
    sget-object v0, Lo/getReffCode;->INSTANCE:Lo/getReffCode;

    invoke-virtual {v0, p1}, Lo/getReffCode;->a(Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lo/AuthEntity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->invoke(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;Lo/AuthEntity;)V

    .line 1118
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthEntity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lo/AuthEntity;->getSelectedBiller()Lo/getCheckedUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1119
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;Lo/getCheckedUrls;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1122
    :cond_3
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthConstantsCompanion;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p1}, Lo/AuthConstantsCompanion;->getFundSources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1123
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 1124
    invoke-static {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthConstantsCompanion;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1}, Lo/AuthConstantsCompanion;->getFundSources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 1344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/getDIGITS_UPPER;

    .line 2191
    iget-object v1, v1, Lo/getDIGITS_UPPER;->IconCompatParcelizer:Ljava/lang/String;

    .line 1125
    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v0

    .line 1124
    :cond_7
    check-cast v3, Lo/getDIGITS_UPPER;

    if-eqz v3, :cond_8

    .line 1127
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->write(Lo/getDIGITS_UPPER;)V

    .line 1133
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->read:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthConstantsCompanion;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_5
    invoke-virtual {p1}, Lo/AuthConstantsCompanion;->getFundSources()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v1, v2, v6, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->read:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 100
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v8, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->read:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthConstantsCompanion;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    invoke-virtual {p1}, Lo/AuthConstantsCompanion;->getBillers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_8

    move-object p1, v7

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCheckedUrls;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/getCheckedUrls;->getCompanyCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v7

    .line 105
    :goto_2
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->write(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/getLegacyLocalDataSource;

    move-result-object v1

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lo/AuthConstantsCompanion;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v7, v4

    :goto_3
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, Lo/AuthConstantsCompanion;->getLob()Lo/SendSMSResponse;

    move-result-object v5

    invoke-virtual {v5}, Lo/SendSMSResponse;->getLobId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->read:I

    invoke-virtual {v1, v4, p1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 97
    :goto_4
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 106
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/decodeFromFetcher;

    new-instance v4, Lo/getNextStage;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->write:Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;

    invoke-direct {v4, v5}, Lo/getNextStage;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel;)V

    invoke-direct {v3, v4}, Lo/decodeFromFetcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template96/Template96FormViewModel$a;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    .line 134
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method
