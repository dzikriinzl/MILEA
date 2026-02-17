.class final Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->read(Lo/VideoSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/VideoSink;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl$verifPinResetPassword$2"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0x205
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/getPipMinX;

.field final synthetic write:Lo/VideoSink;


# direct methods
.method constructor <init>(Lo/getPipMinX;Lo/VideoSink;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lo/VideoSink;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:Lo/getPipMinX;

    iput-object p2, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Lo/VideoSink;

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
    new-instance p1, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    iget-object v0, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:Lo/getPipMinX;

    iget-object v1, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Lo/VideoSink;

    invoke-direct {p1, v0, v1, p2}, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;-><init>(Lo/getPipMinX;Lo/VideoSink;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 515
    iget v1, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    const-string v3, ""

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

    .line 516
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:Lo/getPipMinX;

    invoke-static {v1}, Lo/getPipMinX;->write(Lo/getPipMinX;)Lo/setPipSize;

    move-result-object v1

    .line 518
    iget-object v4, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Lo/VideoSink;

    invoke-static {v4, p1}, Lo/PipAnimation;->write(Lo/VideoSink;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 519
    iget-object v5, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write:Lo/VideoSink;

    invoke-static {v5, p1}, Lo/PipAnimation;->RemoteActionCompatParcelizer(Lo/VideoSink;Ljava/lang/String;)Lo/PlaneRenderer;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 517
    iput v2, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v4, p1}, Lo/setPipSize;->invoke(Ljava/util/Map;Lo/PlaneRenderer;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 515
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 521
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 522
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRotated;

    invoke-virtual {v0}, Lo/setRotated;->getChainingId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setRotated;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v0

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    const v1, -0x7ccfdf93

    const v4, 0x7ccfdf98

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/VideoSink;

    return-object p1

    .line 523
    :cond_3
    new-instance p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {p1}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>()V

    throw p1

    .line 527
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_5

    .line 528
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 530
    :cond_5
    iget-object v0, p0, Lo/getPipMinX$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invoke:Lo/getPipMinX;

    invoke-static {v0, p1}, Lo/getPipMinX;->a(Lo/getPipMinX;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1
.end method
