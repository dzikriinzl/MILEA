.class public final Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->IconCompatParcelizer()V
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
    c = "com.bca.mybca.omni.android.qr.common.presentation.viewmodels.QRLandingViewModel$prepareQRTransfer$1"
    f = "QRLandingViewModel.kt"
    i = {}
    l = {
        0x75,
        0x76,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->write:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/FirebaseExecutors;)Lo/setClsId;
    .locals 0

    if-eqz p0, :cond_0

    .line 1125
    invoke-static {p0}, Lo/setApp;->read(Lo/FirebaseExecutors;)Lo/setClsId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setClsId;
    .locals 0

    .line 2124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setClsId;

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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->write:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->write:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->a:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 118
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->write:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;)Lo/getEndedAt;

    move-result-object v2

    .line 120
    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->write:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 119
    new-instance v5, Lo/setOrgId;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lo/setOrgId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 118
    iput v4, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->a:I

    invoke-virtual {v2, v5, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 116
    :goto_2
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 124
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->write:Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;->invoke(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lo/PausableExecutorService;

    new-instance v6, Lo/PausableExecutor;

    invoke-direct {v6}, Lo/PausableExecutor;-><init>()V

    invoke-direct {v5, v6}, Lo/PausableExecutorService;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRLandingViewModel$a;->a:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    .line 127
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_4
    return-object v1
.end method
