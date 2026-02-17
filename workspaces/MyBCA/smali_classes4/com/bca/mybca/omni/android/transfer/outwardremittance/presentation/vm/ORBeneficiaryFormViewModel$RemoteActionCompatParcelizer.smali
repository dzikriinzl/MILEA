.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->write(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.ORBeneficiaryFormViewModel$startTTDTTransfer$2"
    f = "ORBeneficiaryFormViewModel.kt"
    i = {}
    l = {
        0x34,
        0x35,
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/isJsonPrimitive;
    .locals 0

    .line 1054
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isJsonPrimitive;

    return-object p0
.end method

.method public static synthetic read(Lo/getApiErrorDictionarylambda15;Landroid/content/Context;Lo/updateSessionCacheDuration;)Lo/isJsonPrimitive;
    .locals 7

    .line 2055
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSessionCacheDuration;

    if-eqz p0, :cond_0

    .line 3036
    iget-object p2, p0, Lo/updateSessionCacheDuration;->RemoteActionCompatParcelizer:Lo/accessupdateSessionConfigs;

    .line 2056
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lo/getAsBigInteger;->read(Lo/accessupdateSessionConfigs;)Lo/getAsJsonNull;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v5

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v0

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v3

    const v4, 0x5b4fa0cf

    const v1, -0x5b4fa0c7

    invoke-static/range {v0 .. v6}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isJsonPrimitive;

    return-object p0

    :cond_0
    const/4 p0, 0x0

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->invoke:I

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

    .line 52
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v6, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;)Lo/getAsBoolean;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;)Lo/isJsonNull;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-static {v5, v1}, Lo/getAsBigInteger;->invoke(Lo/isJsonNull;Ljava/lang/String;)Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 51
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 54
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/createFlutterView;

    new-instance v4, Lo/createFlutterNativeView;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    invoke-direct {v4, p1, v5}, Lo/createFlutterNativeView;-><init>(Lo/getApiErrorDictionarylambda15;Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lo/createFlutterView;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORBeneficiaryFormViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
