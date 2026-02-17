.class final Lo/addDelayedShutdownHook$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addDelayedShutdownHook;->read(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMCheckStatusScreenKt$MPMCheckStatusScreen$1$1"
    f = "MPMCheckStatusScreen.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addDelayedShutdownHook$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addDelayedShutdownHook$read;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iput-object p2, p0, Lo/addDelayedShutdownHook$read;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/addDelayedShutdownHook$read;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iput-object p4, p0, Lo/addDelayedShutdownHook$read;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/addDelayedShutdownHook$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance p1, Lo/addDelayedShutdownHook$read;

    iget-object v1, p0, Lo/addDelayedShutdownHook$read;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    iget-object v2, p0, Lo/addDelayedShutdownHook$read;->write:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/addDelayedShutdownHook$read;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iget-object v4, p0, Lo/addDelayedShutdownHook$read;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/addDelayedShutdownHook$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/addDelayedShutdownHook$read;-><init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/addDelayedShutdownHook$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addDelayedShutdownHook$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lo/addDelayedShutdownHook$read;->IconCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/addDelayedShutdownHook$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/addDelayedShutdownHook$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lo/addDelayedShutdownHook$read;->a:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->write(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V

    .line 85
    iget-object p1, p0, Lo/addDelayedShutdownHook$read;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object p1

    iget-object v1, p0, Lo/addDelayedShutdownHook$read;->read:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iget-object v3, p0, Lo/addDelayedShutdownHook$read;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/addDelayedShutdownHook$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lo/addDelayedShutdownHook$read;->write:Landroidx/compose/runtime/MutableState;

    .line 86
    invoke-virtual {p1}, Lo/captureAnrEventData;->read()Lo/DataCollectionArbiter;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {p1}, Lo/captureAnrEventData;->invoke()Lo/encodeHex;

    move-result-object p1

    if-nez p1, :cond_3

    .line 87
    iput-object v4, p0, Lo/addDelayedShutdownHook$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput-object v5, p0, Lo/addDelayedShutdownHook$read;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/addDelayedShutdownHook$read;->IconCompatParcelizer:I

    invoke-virtual {v1, v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v4

    move-object v0, v5

    .line 88
    :goto_0
    invoke-static {v1, v0}, Lo/addDelayedShutdownHook;->write(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 91
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
