.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.transferlist.TransferListBcaViewModel$inquiryBeneficiary$1"
    f = "TransferListBcaViewModel.kt"
    i = {}
    l = {
        0x48,
        0x4b,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

.field invoke:I

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/internalGetVerifier;
    .locals 0

    .line 1088
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/internalGetVerifier;

    return-object p0
.end method

.method public static synthetic write(Lo/Rate;)Lo/internalGetVerifier;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 2088
    invoke-static {p0, v0, v1}, Lo/putCustomAttributes;->read(Lo/Rate;Lo/accessgetDIGITS_UPPERcp;I)Lo/internalGetVerifier;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->invoke:I

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

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v8, Lo/getApiErrorDictionarylambda15;

    sget-object v9, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v8, v9, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->invoke:I

    invoke-interface {v2, v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 73
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v8, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->read:Ljava/lang/String;

    invoke-static {v2, v5, v8, v8}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 75
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v19

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    const v20, -0xa399713

    const v17, 0xa399716

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/clearVersionName;

    .line 78
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 77
    new-instance v11, Lo/PreDrawListener;

    invoke-direct {v11, v5, v7, v7, v6}, Lo/PreDrawListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v5, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v15

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v19

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v16

    invoke-static {}, Lo/UserAdminChangeType;->a()I

    move-result v14

    const v20, -0x544e25a6

    const v17, 0x544e25a6

    invoke-static/range {v14 .. v20}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 76
    new-instance v5, Lo/Rate;

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lo/Rate;-><init>(Ljava/lang/String;Lo/PreDrawListener;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 75
    iput v4, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->invoke:I

    invoke-virtual {v2, v5, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 71
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 88
    iget-object v4, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->a:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/InstallationId;

    new-instance v6, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda4;

    invoke-direct {v6}, Lo/FirebaseSessionsRegistrarExternalSyntheticLambda4;-><init>()V

    invoke-direct {v5, v6}, Lo/InstallationId;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/transferlist/TransferListBcaViewModel$read;->invoke:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-object v1
.end method
