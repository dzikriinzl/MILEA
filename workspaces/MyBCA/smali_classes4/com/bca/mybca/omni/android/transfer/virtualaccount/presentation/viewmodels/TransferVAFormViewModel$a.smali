.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;
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
    c = "com.bca.mybca.omni.android.transfer.virtualaccount.presentation.viewmodels.TransferVAFormViewModel$getRealmPrimaryAccount$1"
    f = "TransferVAFormViewModel.kt"
    i = {}
    l = {
        0x1d,
        0x20,
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->invoke:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->write:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;)Lo/extras;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->invoke:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->write:I

    invoke-virtual {p1, v1, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 27
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 30
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMainLt;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    .line 31
    invoke-virtual {p1}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    iput-object p1, v1, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;->read:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;->a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v5, v6, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->write:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, -0x37030861

    const v12, 0x37030861

    invoke-static/range {v7 .. v13}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;->a(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v4, v6, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/viewmodels/TransferVAFormViewModel$a;->write:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    :goto_1
    return-object v0

    .line 38
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
