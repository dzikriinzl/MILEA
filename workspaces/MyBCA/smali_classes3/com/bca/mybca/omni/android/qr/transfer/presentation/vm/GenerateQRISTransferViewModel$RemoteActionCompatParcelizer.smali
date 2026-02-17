.class public final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.vm.GenerateQRISTransferViewModel$saveQRISTransfer$1"
    f = "GenerateQRISTransferViewModel.kt"
    i = {}
    l = {
        0x59,
        0x5a,
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getSignPublicKey;)Lo/getApiErrorDictionarylambda12;
    .locals 0

    .line 1094
    new-instance p0, Lo/getApiErrorDictionarylambda12;

    invoke-direct {p0}, Lo/getApiErrorDictionarylambda12;-><init>()V

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getApiErrorDictionarylambda12;
    .locals 0

    .line 2093
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda12;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->read:I

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

    .line 89
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;->read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;)Lo/isCrashed;

    move-result-object p1

    .line 91
    new-instance v1, Lo/getFilename;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget-boolean v8, Lo/accesscomputeTarget;->AudioAttributesImplApi26Parcelizer:Z

    invoke-direct {v1, v4, v6, v7, v8}, Lo/getFilename;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 90
    iput v3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 88
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 93
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/buildHttpGetRequest;

    new-instance v4, Lo/code;

    invoke-direct {v4}, Lo/code;-><init>()V

    invoke-direct {v3, v4}, Lo/buildHttpGetRequest;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/GenerateQRISTransferViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
