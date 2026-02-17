.class public final Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->AudioAttributesCompatParcelizer()V
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
    c = "com.bca.mybca.omni.android.home.presentation.vm.HomeFeaturesWidgetViewModel$getKPRList$1"
    f = "HomeFeaturesWidgetViewModel.kt"
    i = {}
    l = {
        0x84,
        0x85,
        0x86
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic read(Ljava/util/List;)Ljava/util/List;
    .locals 8

    if-eqz p0, :cond_2

    .line 2136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 2137
    check-cast p0, Ljava/lang/Iterable;

    .line 2174
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2176
    check-cast v3, Lo/ItemSelfieOnboardingBinding;

    .line 2138
    invoke-static {v3}, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer(Lo/ItemSelfieOnboardingBinding;)Lo/BranchSelectionViewModel;

    move-result-object v4

    .line 2139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2140
    invoke-virtual {v3}, Lo/ItemSelfieOnboardingBinding;->read()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2177
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2178
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2179
    check-cast v6, Lo/LayoutAddressKtpBinding;

    .line 2140
    invoke-virtual {v3}, Lo/ItemSelfieOnboardingBinding;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer(Lo/LayoutAddressKtpBinding;Ljava/lang/String;)Lo/BranchSelectionViewModel;

    move-result-object v6

    .line 2179
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2180
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 2177
    check-cast v5, Ljava/util/Collection;

    .line 2140
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v3

    .line 2176
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2181
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 p0, 0x0

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
    new-instance p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->a:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    const v8, 0x2805e647

    const v7, -0x2805e641

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdaD620MsVLOW9fouSOzNjNds30jNk;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 131
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 134
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/setPositiveClickListener;

    new-instance v4, Lo/setProgressBarColorStart;

    invoke-direct {v4}, Lo/setProgressBarColorStart;-><init>()V

    invoke-direct {v3, v4}, Lo/setPositiveClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$invoke;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
