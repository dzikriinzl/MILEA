.class final Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->invoke(Lo/asBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.bca.mybca.omni.android.account.rdn.presentation.vm.RDNInformationTransactionHistoryViewModel$changeStateHeader$1"
    f = "RDNInformationTransactionHistoryViewModel.kt"
    i = {}
    l = {
        0x70,
        0x74,
        0x78,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

.field a:I

.field final synthetic write:Lo/asBinder;


# direct methods
.method constructor <init>(Lo/asBinder;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asBinder;",
            "Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->write:Lo/asBinder;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->write:Lo/asBinder;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;-><init>(Lo/asBinder;Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->write:Lo/asBinder;

    .line 111
    instance-of v1, p1, Lo/asBinder$a;

    if-eqz v1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v9

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v12

    const v10, 0x18eaf72c

    const v11, -0x18eaf72a

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->write:Lo/asBinder;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->a:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_1

    .line 115
    :cond_3
    sget-object v1, Lo/asBinder$read;->INSTANCE:Lo/asBinder$read;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v11

    const v9, 0x18eaf72c

    const v10, -0x18eaf72a

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->write:Lo/asBinder;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->a:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 119
    :cond_4
    sget-object v1, Lo/asBinder$RemoteActionCompatParcelizer;->INSTANCE:Lo/asBinder$RemoteActionCompatParcelizer;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v7

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v10

    const v8, 0x18eaf72c

    const v9, -0x18eaf72a

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->write:Lo/asBinder;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->a:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 123
    :cond_5
    instance-of p1, p1, Lo/asBinder$write;

    if-eqz p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v9

    const v7, 0x18eaf72c

    const v8, -0x18eaf72a

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->write:Lo/asBinder;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/account/rdn/presentation/vm/RDNInformationTransactionHistoryViewModel$read;->a:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 127
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 110
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
