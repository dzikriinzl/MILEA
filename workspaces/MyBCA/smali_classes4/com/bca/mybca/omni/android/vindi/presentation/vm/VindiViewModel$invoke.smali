.class final Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->invoke(Z)V
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
    c = "com.bca.mybca.omni.android.vindi.presentation.vm.VindiViewModel$refreshState$1"
    f = "VindiViewModel.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic read:Z

.field final synthetic write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->read:Z

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
    new-instance p1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->read:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 81
    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->read:Z

    if-eqz v1, :cond_2

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    goto :goto_0

    :cond_2
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->write:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    .line 2032
    iget-object v3, v3, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->write:Lo/dispatchDraw;

    .line 80
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    const-string v5, ""

    invoke-direct {v4, v1, v5, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 79
    iput v2, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$invoke;->invoke:I

    invoke-interface {p1, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
