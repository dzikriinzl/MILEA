.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->IMediaControllerCallback()V
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
    c = "com.bca.mybca.omni.android.openaccount.presentation.vm.BeneficialOwnerViewModel$prepareBeneficialOwnerData$1"
    f = "BeneficialOwnerViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 3098
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lo/DeleteSakukuListActivity;)Lkotlin/Unit;
    .locals 12

    if-eqz p1, :cond_6

    .line 1100
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    invoke-virtual {p1}, Lo/DeleteSakukuListActivity;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2139
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2141
    check-cast v4, Lo/ScheduledTransactionViewModel;

    .line 2019
    invoke-static {v4}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v4

    .line 2141
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2142
    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 2020
    invoke-virtual {p1}, Lo/DeleteSakukuListActivity;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2143
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2145
    check-cast v4, Lo/ScheduledTransactionViewModel;

    .line 2020
    invoke-static {v4}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v4

    .line 2145
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2146
    :cond_1
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 2021
    invoke-virtual {p1}, Lo/DeleteSakukuListActivity;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2147
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2149
    check-cast v4, Lo/ScheduledTransactionViewModel;

    .line 2021
    invoke-static {v4}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v4

    .line 2149
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2150
    :cond_2
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 2022
    invoke-virtual {p1}, Lo/DeleteSakukuListActivity;->read()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2151
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2153
    check-cast v4, Lo/ScheduledTransactionViewModel;

    .line 2022
    invoke-static {v4}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v4

    .line 2153
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2154
    :cond_3
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 2023
    invoke-virtual {p1}, Lo/DeleteSakukuListActivity;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2155
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2157
    check-cast v4, Lo/ScheduledTransactionViewModel;

    .line 2023
    invoke-static {v4}, Lo/QRTransferInboxViewModel;->read(Lo/ScheduledTransactionViewModel;)Lo/setGetKeyboardPreferenceUseCase;

    move-result-object v4

    .line 2157
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2158
    :cond_4
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    .line 2024
    invoke-virtual {p1}, Lo/DeleteSakukuListActivity;->invoke()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2159
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2161
    check-cast v2, Lo/TransferSakukuHistoryDetailViewModel;

    .line 2024
    invoke-static {v2}, Lo/QRISTransferFormViewModel;->invoke(Lo/TransferSakukuHistoryDetailViewModel;)Lo/TransferBCAPinViewModel_HiltModulesKeyModule;

    move-result-object v2

    .line 2161
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2162
    :cond_5
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 2018
    new-instance v0, Lo/TransferBCARemarkViewModel_HiltModulesKeyModule;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/TransferBCARemarkViewModel_HiltModulesKeyModule;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1100
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v5, 0x6831a6c8

    const v6, -0x6831a6c8

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->write:I

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
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/MPMCheckStatusViewModel_HiltModulesKeyModule;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 98
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/setTotalBalanceIdr;

    new-instance v2, Lo/getInvestMgrCode;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel$AudioAttributesImplApi21Parcelizer;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;

    invoke-direct {v2, v3}, Lo/getInvestMgrCode;-><init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerViewModel;)V

    invoke-direct {v1, v2}, Lo/setTotalBalanceIdr;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
