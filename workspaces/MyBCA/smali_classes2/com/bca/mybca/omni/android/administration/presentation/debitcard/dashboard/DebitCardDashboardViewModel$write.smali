.class public final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;
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
    c = "com.bca.mybca.omni.android.administration.presentation.debitcard.dashboard.DebitCardDashboardViewModel$inquiryDebitCardSetLimit$1"
    f = "DebitCardDashboardViewModel.kt"
    i = {}
    l = {
        0x27,
        0x28,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getCPUInfo;
    .locals 0

    .line 3041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCPUInfo;

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lo/getMaxReconnectInterval;)Lo/getCPUInfo;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1041
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2108
    new-instance v4, Lo/Supports270pCapture;

    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v2, v3}, Lo/Supports270pCapture;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2147
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2149
    check-cast v3, Lo/getPrivilegeFlag;

    .line 2109
    invoke-static {v3, v0, v5, v0}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2149
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2150
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 2110
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->read()Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v0, v5, v0}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2111
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->RemoteActionCompatParcelizer()Lo/setInitialReconnectInterval;

    move-result-object v2

    invoke-virtual {v2}, Lo/setInitialReconnectInterval;->write()Lo/getTCPKeepAliveInterval;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->invoke:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2, v3}, Lo/logE;->invoke(Lo/getTCPKeepAliveInterval;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v0

    .line 2112
    :goto_1
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->RemoteActionCompatParcelizer()Lo/setInitialReconnectInterval;

    move-result-object v2

    invoke-virtual {v2}, Lo/setInitialReconnectInterval;->a()Lo/getTCPKeepAliveInterval;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2, v3}, Lo/logE;->invoke(Lo/getTCPKeepAliveInterval;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v0

    .line 2113
    :goto_2
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->RemoteActionCompatParcelizer()Lo/setInitialReconnectInterval;

    move-result-object v2

    invoke-virtual {v2}, Lo/setInitialReconnectInterval;->invoke()Lo/getTCPKeepAliveInterval;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->write:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2, v3}, Lo/logE;->invoke(Lo/getTCPKeepAliveInterval;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v0

    .line 2114
    :goto_3
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->RemoteActionCompatParcelizer()Lo/setInitialReconnectInterval;

    move-result-object v2

    invoke-virtual {v2}, Lo/setInitialReconnectInterval;->RemoteActionCompatParcelizer()Lo/getTCPKeepAliveInterval;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->a:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2, v3}, Lo/logE;->invoke(Lo/getTCPKeepAliveInterval;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 2115
    :goto_4
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->RemoteActionCompatParcelizer()Lo/setInitialReconnectInterval;

    move-result-object v2

    invoke-virtual {v2}, Lo/setInitialReconnectInterval;->AudioAttributesImplApi26Parcelizer()Lo/getTCPKeepAliveInterval;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {v2, v3}, Lo/logE;->invoke(Lo/getTCPKeepAliveInterval;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v0

    .line 2116
    :goto_5
    invoke-virtual {p1}, Lo/getMaxReconnectInterval;->RemoteActionCompatParcelizer()Lo/setInitialReconnectInterval;

    move-result-object p1

    invoke-virtual {p1}, Lo/setInitialReconnectInterval;->read()Lo/getTCPKeepAliveInterval;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;->read:Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;

    invoke-static {p1, v0}, Lo/logE;->invoke(Lo/getTCPKeepAliveInterval;Lo/onActiveDeviceChanged$RemoteActionCompatParcelizer;)Lo/Supports540pCapture;

    move-result-object v0

    :cond_6
    move-object v12, v0

    .line 2106
    new-instance p1, Lo/getCPUInfo;

    move-object v2, p1

    move-object v3, p0

    move-object v5, v1

    invoke-direct/range {v2 .. v12}, Lo/getCPUInfo;-><init>(Ljava/lang/String;Lo/Supports270pCapture;Ljava/util/List;Ljava/lang/String;Lo/Supports540pCapture;Lo/Supports540pCapture;Lo/Supports540pCapture;Lo/Supports540pCapture;Lo/Supports540pCapture;Lo/Supports540pCapture;)V

    return-object p1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->invoke:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 39
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->invoke:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;->a(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;)Lo/onReturnResultFailed;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->a:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 38
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 41
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->read:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/logBluetoothAdapter;

    new-instance v4, Lo/onAudioManagerHeadsetPlug;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->a:Ljava/lang/String;

    invoke-direct {v4, v6}, Lo/onAudioManagerHeadsetPlug;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/logBluetoothAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 42
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
