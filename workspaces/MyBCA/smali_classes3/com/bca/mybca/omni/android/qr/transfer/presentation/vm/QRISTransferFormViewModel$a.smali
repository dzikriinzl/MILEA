.class public final Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.vm.QRISTransferFormViewModel$getRealmPrimaryAccount$1"
    f = "QRISTransferFormViewModel.kt"
    i = {}
    l = {
        0x3f,
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->read(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lo/extras;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->invoke:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 62
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lo/getCores;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 2014
    :cond_3
    iget-object v1, v1, Lo/getCores;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/setEndedAt;

    .line 3012
    iget-object v5, v5, Lo/setEndedAt;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getMainLt;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    .line 84
    :cond_6
    check-cast v3, Lo/setEndedAt;

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;->write(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRISTransferFormViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    goto :goto_3

    :catch_0
    move-exception p1

    .line 70
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
