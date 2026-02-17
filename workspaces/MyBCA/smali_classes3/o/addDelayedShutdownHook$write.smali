.class final Lo/addDelayedShutdownHook$write;
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
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMCheckStatusScreenKt$MPMCheckStatusScreen$2$1"
    f = "MPMCheckStatusScreen.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureAnrEventData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addDelayedShutdownHook$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addDelayedShutdownHook$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iput-object p2, p0, Lo/addDelayedShutdownHook$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/addDelayedShutdownHook$write;

    iget-object v0, p0, Lo/addDelayedShutdownHook$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    iget-object v1, p0, Lo/addDelayedShutdownHook$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/addDelayedShutdownHook$write;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/addDelayedShutdownHook$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addDelayedShutdownHook$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lo/addDelayedShutdownHook$write;->a:I

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

    .line 94
    iget-object p1, p0, Lo/addDelayedShutdownHook$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object p1

    invoke-virtual {p1}, Lo/captureAnrEventData;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/addDelayedShutdownHook$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object p1

    invoke-virtual {p1}, Lo/captureAnrEventData;->read()Lo/DataCollectionArbiter;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/addDelayedShutdownHook$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object p1

    invoke-virtual {p1}, Lo/captureAnrEventData;->invoke()Lo/encodeHex;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 95
    :cond_2
    iget-object p1, p0, Lo/addDelayedShutdownHook$write;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/addDelayedShutdownHook;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/captureAnrEventData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/captureAnrEventData;->invoke(Lo/captureAnrEventData;Lo/DataCollectionArbiter;Lo/encodeHex;JJZI)Lo/captureAnrEventData;

    move-result-object v1

    invoke-static {p1, v1}, Lo/addDelayedShutdownHook;->a(Landroidx/compose/runtime/MutableState;Lo/captureAnrEventData;)V

    .line 96
    iget-object p1, p0, Lo/addDelayedShutdownHook$write;->write:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/addDelayedShutdownHook$write;->a:I

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMCheckStatusViewModel;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 98
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
