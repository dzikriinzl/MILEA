.class public final Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.qr.scan.presentation.vm.QRScanViewModel$prepareQRTransfer$2"
    f = "QRScanViewModel.kt"
    i = {}
    l = {
        0x7d,
        0x7e,
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

.field invoke:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->a:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/FirebaseExecutors;)Lo/setClsId;
    .locals 0

    if-eqz p0, :cond_0

    .line 1133
    invoke-static {p0}, Lo/setApp;->read(Lo/FirebaseExecutors;)Lo/setClsId;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/setClsId;
    .locals 0

    .line 2132
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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->a:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;-><init>(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->invoke:I

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

    .line 125
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->a:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->invoke:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 126
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->a:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v11

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v10

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v14

    invoke-static {}, Lo/InstallationTokenResult$a;->a()I

    move-result v9

    const v13, -0x66a8f417

    const v8, 0x66a8f418

    invoke-static/range {v8 .. v14}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getEndedAt;

    .line 128
    iget-object v5, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->a:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-static {v5}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->write(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Ljava/lang/String;

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

    .line 127
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

    .line 126
    iput v4, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->invoke:I

    invoke-virtual {v2, v5, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    .line 124
    :goto_2
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 132
    iget-object v4, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->a:Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lo/getPss;

    new-instance v6, Lo/getPid;

    invoke-direct {v6}, Lo/getPid;-><init>()V

    invoke-direct {v5, v6}, Lo/getPss;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/qr/scan/presentation/vm/QRScanViewModel$write;->invoke:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_4
    return-object v1
.end method
