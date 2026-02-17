.class public final Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.vm.CBCheckStatusViewModel$refreshAccount$1"
    f = "CBCheckStatusViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->read:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke$2;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke$2;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    .line 44
    new-instance v0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke$1;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke;->write:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    invoke-direct {v0, v3, v6}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$invoke$1;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
