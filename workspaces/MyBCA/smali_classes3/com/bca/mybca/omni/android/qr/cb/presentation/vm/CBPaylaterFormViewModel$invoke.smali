.class public final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->write()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.vm.CBPaylaterFormViewModel$presentment$2"
    f = "CBPaylaterFormViewModel.kt"
    i = {}
    l = {
        0x49,
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/Background;
    .locals 0

    .line 2075
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Background;

    return-object p0
.end method

.method public static synthetic write(Lo/FirebaseExecutors;)Lo/Background;
    .locals 0

    if-eqz p0, :cond_0

    .line 1076
    invoke-static {p0}, Lo/AnalyticsConnectorConditionalUserProperty;->RemoteActionCompatParcelizer(Lo/FirebaseExecutors;)Lo/Background;

    move-result-object p0

    return-object p0

    :cond_0
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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v1, :cond_3

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->a(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v12

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    const v13, 0x7ab17f52

    const v7, -0x7ab17f51

    invoke-static/range {v7 .. v13}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/unregisterEventNames;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->write(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lo/PublicApi;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lo/Blocking;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 4011
    :cond_5
    iget-object v4, v4, Lo/Blocking;->read:Ljava/lang/String;

    .line 74
    iget-object v7, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lo/Blocking;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v7

    .line 5022
    :goto_1
    iget-object v5, v5, Lo/Blocking;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

    .line 74
    invoke-static {v1, v4, v5}, Lo/AnalyticsConnectorConditionalUserProperty;->a(Lo/PublicApi;Ljava/lang/String;Ljava/lang/Double;)Lo/FirebaseExecutors;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 72
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;->a(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/addCompleter;

    new-instance v4, Lo/DelegatingScheduledExecutorServiceExternalSyntheticLambda1;

    invoke-direct {v4}, Lo/DelegatingScheduledExecutorServiceExternalSyntheticLambda1;-><init>()V

    invoke-direct {v3, v4}, Lo/addCompleter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBPaylaterFormViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
