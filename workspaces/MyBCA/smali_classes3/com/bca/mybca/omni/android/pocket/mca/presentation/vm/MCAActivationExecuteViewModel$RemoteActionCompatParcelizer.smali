.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.vm.MCAActivationExecuteViewModel$requestActivationMCAExecute$2"
    f = "MCAActivationExecuteViewModel.kt"
    i = {}
    l = {
        0x1c,
        0x1d,
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/getTranscodeClasses;

.field final synthetic write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;",
            "Lo/getTranscodeClasses;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->invoke:Lo/getTranscodeClasses;

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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->invoke:Lo/getTranscodeClasses;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

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

    .line 28
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;->read(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;->write(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;)Lo/getRequestManagerTreeNode;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->invoke:Lo/getTranscodeClasses;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 27
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 30
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;->read(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCAActivationExecuteViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
