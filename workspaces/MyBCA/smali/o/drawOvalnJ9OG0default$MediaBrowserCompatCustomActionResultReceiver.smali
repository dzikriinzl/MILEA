.class final Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawOvalnJ9OG0default;
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
        "Lo/drawLineNGM6Ib0<",
        "TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataStoreImpl$readState$2"
    f = "DataStoreImpl.kt"
    i = {}
    l = {
        0xe2,
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/drawOvalnJ9OG0default;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawOvalnJ9OG0default<",
            "TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/drawOvalnJ9OG0default;

    iput-boolean p2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->write:Z

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
    new-instance p1, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v0, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/drawOvalnJ9OG0default;

    iget-boolean v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    invoke-direct {p1, v0, v1, p2}, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 219
    iget v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawPathGBMwjPUdefault;

    move-result-object p1

    .line 2033
    iget-object p1, p1, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/drawLineNGM6Ib0;

    .line 220
    instance-of p1, p1, Lo/drawRectAsUm42wdefault;

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/drawOvalnJ9OG0default;

    invoke-static {p1}, Lo/drawOvalnJ9OG0default;->RemoteActionCompatParcelizer(Lo/drawOvalnJ9OG0default;)Lo/drawPathGBMwjPUdefault;

    move-result-object p1

    .line 3033
    iget-object p1, p1, Lo/drawPathGBMwjPUdefault;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/drawLineNGM6Ib0;

    return-object p1

    .line 226
    :cond_3
    :try_start_1
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/drawOvalnJ9OG0default;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->read:I

    invoke-static {p1, v1}, Lo/drawOvalnJ9OG0default;->a(Lo/drawOvalnJ9OG0default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    .line 234
    :goto_0
    iget-object p1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/drawOvalnJ9OG0default;

    iget-boolean v1, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->write:Z

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/drawOvalnJ9OG0default$MediaBrowserCompatCustomActionResultReceiver;->read:I

    invoke-static {p1, v1, v3}, Lo/drawOvalnJ9OG0default;->invoke(Lo/drawOvalnJ9OG0default;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 219
    :cond_4
    :goto_1
    check-cast p1, Lo/drawLineNGM6Ib0;

    return-object p1

    :cond_5
    :goto_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 230
    new-instance v0, Lo/drawArcillE91I;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lo/drawArcillE91I;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
