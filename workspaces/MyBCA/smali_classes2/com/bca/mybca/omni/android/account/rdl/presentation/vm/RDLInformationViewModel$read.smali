.class final Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->write(Ljava/lang/String;Lo/PurchaseHandler;)V
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
    c = "com.bca.mybca.omni.android.account.rdl.presentation.vm.RDLInformationViewModel$filterTransactionData$1"
    f = "RDLInformationViewModel.kt"
    i = {}
    l = {
        0xb2,
        0xb3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lo/PurchaseHandler;

.field final synthetic write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;


# direct methods
.method constructor <init>(Lo/PurchaseHandler;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PurchaseHandler;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->read:Lo/PurchaseHandler;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->read:Lo/PurchaseHandler;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;-><init>(Lo/PurchaseHandler;Ljava/lang/String;Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 172
    iget v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->read:Lo/PurchaseHandler;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->write:Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;

    .line 174
    new-instance v5, Lo/saveProperties;

    invoke-direct {v5, p1, v1}, Lo/saveProperties;-><init>(Lo/PurchaseHandler;Ljava/lang/String;)V

    .line 178
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v8

    const v11, -0x4df3abd3

    const v12, 0x4df3abd3    # 5.1101552E8f

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLogsDisabledCompletely;

    iput-object v4, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->invoke:I

    invoke-virtual {p1, v5, p0}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move-object v1, v4

    .line 172
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v5

    const v8, -0x58f93d75

    const v9, 0x58f93d78

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/account/rdl/presentation/vm/RDLInformationViewModel$read;->invoke:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :cond_3
    return-object v0

    .line 181
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
