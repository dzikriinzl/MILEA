.class final Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;->write(Lo/getApiErrorDictionarylambda11;Z)V
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
    c = "com.bca.mybca.omni.android.paylater.presentation.vm.PaylaterCollectDataViewModel$setGlairDataState$1"
    f = "PaylaterCollectDataViewModel.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;

.field invoke:I

.field final synthetic read:Lo/getApiErrorDictionarylambda11;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;Lo/getApiErrorDictionarylambda11;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;",
            "Lo/getApiErrorDictionarylambda11;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->a:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->read:Lo/getApiErrorDictionarylambda11;

    iput-boolean p3, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->write:Z

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
    new-instance p1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->a:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->read:Lo/getApiErrorDictionarylambda11;

    iget-boolean v2, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->write:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;-><init>(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;Lo/getApiErrorDictionarylambda11;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->a:Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;->write(Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->read:Lo/getApiErrorDictionarylambda11;

    iget-boolean v4, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->write:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v3, v5, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paylater/presentation/vm/PaylaterCollectDataViewModel$a;->invoke:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
