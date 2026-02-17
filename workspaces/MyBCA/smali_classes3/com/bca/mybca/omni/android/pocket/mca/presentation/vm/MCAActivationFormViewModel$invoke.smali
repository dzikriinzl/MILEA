.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.vm.MCAActivationFormViewModel$requestMCAActivationPrepare$2"
    f = "MCAActivationFormViewModel.kt"
    i = {}
    l = {
        0x2a,
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/getTranscodeClasses;

.field final synthetic read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;",
            "Lo/getTranscodeClasses;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->a:Lo/getTranscodeClasses;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lo/getTranscodeClasses;)Lo/SingletonConnectivityReceiver1;
    .locals 7

    if-eqz p0, :cond_0

    .line 1044
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v5

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v3

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v4

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v6

    const v2, -0x3ece1a35

    const v0, 0x3ece1a37

    invoke-static/range {v0 .. v6}, Lo/maybeRegisterReceiver;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SingletonConnectivityReceiver1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/SingletonConnectivityReceiver1;
    .locals 0

    .line 2044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SingletonConnectivityReceiver1;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->a:Lo/getTranscodeClasses;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->RemoteActionCompatParcelizer:I

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

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;->read(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;)Lo/fragmentGet;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->a:Lo/getTranscodeClasses;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 41
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 44
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;->read(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/MediaDrmCallbackException;

    new-instance v4, Lo/DrmSessionDrmSessionException;

    invoke-direct {v4}, Lo/DrmSessionDrmSessionException;-><init>()V

    invoke-direct {v3, v4}, Lo/MediaDrmCallbackException;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationFormViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
