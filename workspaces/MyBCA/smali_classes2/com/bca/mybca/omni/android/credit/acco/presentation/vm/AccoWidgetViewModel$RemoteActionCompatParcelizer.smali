.class final Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;->write(Lo/getApiErrorDictionarylambda11;)V
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
    c = "com.bca.mybca.omni.android.credit.acco.presentation.vm.AccoWidgetViewModel$setState$1"
    f = "AccoWidgetViewModel.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/getApiErrorDictionarylambda11;

.field final synthetic write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Lo/getApiErrorDictionarylambda11;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;",
            "Lo/getApiErrorDictionarylambda11;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lo/getApiErrorDictionarylambda11;

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
    new-instance p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Lo/getApiErrorDictionarylambda11;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;->a(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lo/getApiErrorDictionarylambda11;

    .line 43
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 42
    iput v2, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
