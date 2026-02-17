.class final Lo/AbstractEventExecutor$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractEventExecutor;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/GenericFutureListener;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.sbn.common.data.repository.SbnRepositoryImpl$getSbnStatus$2"
    f = "SbnRepositoryImpl.kt"
    i = {}
    l = {
        0xeb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field read:I

.field final synthetic write:Lo/AbstractEventExecutor;


# direct methods
.method constructor <init>(Lo/AbstractEventExecutor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractEventExecutor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AbstractEventExecutor$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractEventExecutor$invoke;->write:Lo/AbstractEventExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/AbstractEventExecutor$invoke;

    iget-object v0, p0, Lo/AbstractEventExecutor$invoke;->write:Lo/AbstractEventExecutor;

    invoke-direct {p1, v0, p2}, Lo/AbstractEventExecutor$invoke;-><init>(Lo/AbstractEventExecutor;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/AbstractEventExecutor$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AbstractEventExecutor$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 234
    iget v1, p0, Lo/AbstractEventExecutor$invoke;->read:I

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

    .line 235
    iget-object p1, p0, Lo/AbstractEventExecutor$invoke;->write:Lo/AbstractEventExecutor;

    invoke-static {p1}, Lo/AbstractEventExecutor;->read(Lo/AbstractEventExecutor;)Lo/DefaultFutureListeners;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/AbstractEventExecutor$invoke;->read:I

    invoke-interface {p1}, Lo/DefaultFutureListeners;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 234
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 236
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 237
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_3

    .line 238
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/concatMapSingleDelayError;

    invoke-static {p1}, Lo/ThreadDeathWatcherEntry;->write(Lo/concatMapSingleDelayError;)Lo/GenericFutureListener;

    move-result-object p1

    return-object p1

    .line 241
    :cond_3
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_4

    .line 242
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 246
    :cond_4
    sget-object v0, Lo/ThreadDeathWatcher1;->read:Lo/ThreadDeathWatcher1$read;

    .line 247
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lo/ThreadDeathWatcher1$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
