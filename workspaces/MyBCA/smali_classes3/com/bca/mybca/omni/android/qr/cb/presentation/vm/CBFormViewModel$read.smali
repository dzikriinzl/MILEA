.class public final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplBaseParcelizer()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.vm.CBFormViewModel$inquiry$2"
    f = "CBFormViewModel.kt"
    i = {}
    l = {
        0x7e,
        0x7f,
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

.field invoke:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/Blocking;
    .locals 0

    .line 2128
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Blocking;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Lo/FirebaseExecutors;)Lo/Blocking;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1129
    invoke-static {p0}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/Blocking;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-static {p1, v0}, Lo/AnalyticsConnectorConditionalUserProperty;->invoke(Lo/FirebaseExecutors;Lo/Blocking;)Lo/Blocking;

    move-result-object p0

    return-object p0

    :cond_1
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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->invoke:I

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->invoke:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/registerEventNames;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->read(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/PublicApi;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/Blocking;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 4011
    :cond_5
    iget-object v4, v4, Lo/Blocking;->read:Ljava/lang/String;

    .line 127
    iget-object v7, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {v7}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lo/Blocking;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v7

    .line 5022
    :goto_1
    iget-object v5, v5, Lo/Blocking;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/Double;

    .line 127
    invoke-static {v1, v4, v5}, Lo/AnalyticsConnectorConditionalUserProperty;->a(Lo/PublicApi;Ljava/lang/String;Ljava/lang/Double;)Lo/FirebaseExecutors;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 125
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 128
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/qualified;

    new-instance v4, Lo/OptionalProviderExternalSyntheticLambda1;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;

    invoke-direct {v4, v5}, Lo/OptionalProviderExternalSyntheticLambda1;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel;)V

    invoke-direct {v3, v4}, Lo/qualified;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBFormViewModel$read;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
