.class final Lo/Lightweight$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lightweight;->invoke(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.qr.cb.presentation.views.CBCheckStatusScreenKt$CBCheckStatusScreen$1$1"
    f = "CBCheckStatusScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

.field final synthetic read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/withAnalyticsForTest;",
            ">;",
            "Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/Lightweight$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iput-object p4, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/Lightweight$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v2, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iget-object v4, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v5, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/Lightweight$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/Lightweight$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/Lightweight$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->read:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {p1}, Lo/Lightweight;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 70
    iget-object p1, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/Lightweight;->a(Landroidx/compose/runtime/MutableState;)Lo/withAnalyticsForTest;

    move-result-object p1

    iget-object v0, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;

    iget-object v1, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v2, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lo/Lightweight$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, 0x3317d0a1

    const v6, -0x3317d0a1

    invoke-static/range {v4 .. v10}, Lo/withAnalyticsForTest;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FirebaseAuthException;

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lo/withAnalyticsForTest;->RemoteActionCompatParcelizer()Lo/encodeHex;

    move-result-object p1

    if-nez p1, :cond_0

    .line 72
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2032
    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$read;

    const/4 v7, 0x0

    invoke-direct {p1, v0, v1, v7}, Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel$read;-><init>(Lcom/bca/mybca/omni/android/qr/cb/presentation/vm/CBCheckStatusViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    invoke-static {v2, v3}, Lo/Lightweight;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 76
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
