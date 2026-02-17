.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->a(Landroid/content/Context;)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.transferlist.TransferListBcaViewModel$inquiryTransferList$1"
    f = "TransferListBcaViewModel.kt"
    i = {}
    l = {
        0x3e,
        0x40,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Landroid/content/Context;

.field final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/GaugeMetadata;
    .locals 0

    .line 2066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GaugeMetadata;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lo/ofElapsedRealtime;)Lo/GaugeMetadata;
    .locals 0

    if-eqz p1, :cond_0

    .line 1066
    invoke-static {p1, p0}, Lo/putCustomAttributes;->read(Lo/ofElapsedRealtime;Landroid/content/Context;)Lo/GaugeMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->a:I

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

    .line 62
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v7

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v11

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v8

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v6

    const v12, -0x5cc39202

    const v9, 0x5cc39204

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/stripSensitiveInfo;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->a:I

    const-string v3, "BCAOWN"

    invoke-virtual {p1, v3, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 61
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 66
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/SessionDataStoreConfigs;

    new-instance v4, Lo/InstallationIdCompanion;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->invoke:Landroid/content/Context;

    invoke-direct {v4, v6}, Lo/InstallationIdCompanion;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lo/SessionDataStoreConfigs;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
