.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.add.TransferBcaInputAccNumViewModel$inquiryTransferBca$1"
    f = "TransferBcaInputAccNumViewModel.kt"
    i = {}
    l = {
        0x35,
        0x38,
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/Rate;)Lo/internalGetVerifier;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 1069
    invoke-static {p0, v0, v1}, Lo/putCustomAttributes;->read(Lo/Rate;Lo/accessgetDIGITS_UPPERcp;I)Lo/internalGetVerifier;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/internalGetVerifier;
    .locals 0

    .line 2069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/internalGetVerifier;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->read:I

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

    .line 53
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->read:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->write:Ljava/lang/String;

    invoke-static {p1, v1, v4, v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 56
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lo/clearVersionName;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 58
    new-instance v9, Lo/PreDrawListener;

    invoke-direct {v9, v1, v6, v6, v5}, Lo/PreDrawListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Ljava/lang/String;

    move-result-object v10

    .line 57
    new-instance v1, Lo/Rate;

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lo/Rate;-><init>(Ljava/lang/String;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 56
    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->read:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 52
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 69
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/removeCpuMetricReadings;

    new-instance v4, Lo/ensureCpuMetricReadingsIsMutable;

    invoke-direct {v4}, Lo/ensureCpuMetricReadingsIsMutable;-><init>()V

    invoke-direct {v3, v4}, Lo/removeCpuMetricReadings;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$write;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
