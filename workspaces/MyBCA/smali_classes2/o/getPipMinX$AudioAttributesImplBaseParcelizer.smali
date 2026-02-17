.class final Lo/getPipMinX$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPipMinX;->invoke(Lo/setPipAbsWidth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setPipAbsWidth;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.AuthRepositoryImpl$executeResetPassword$2"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getPipMinX;

.field read:I

.field final synthetic write:Lo/setPipAbsWidth;


# direct methods
.method constructor <init>(Lo/getPipMinX;Lo/setPipAbsWidth;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPipMinX;",
            "Lo/setPipAbsWidth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getPipMinX$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->a:Lo/getPipMinX;

    iput-object p2, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->write:Lo/setPipAbsWidth;

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
    new-instance p1, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->a:Lo/getPipMinX;

    iget-object v1, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->write:Lo/setPipAbsWidth;

    invoke-direct {p1, v0, v1, p2}, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;-><init>(Lo/getPipMinX;Lo/setPipAbsWidth;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 182
    iget v1, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->read:I

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

    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->a:Lo/getPipMinX;

    invoke-static {v1}, Lo/getPipMinX;->write(Lo/getPipMinX;)Lo/setPipSize;

    move-result-object v1

    .line 185
    iget-object v4, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->write:Lo/setPipAbsWidth;

    invoke-static {v4, p1}, Lo/PipAnimation;->invoke(Lo/setPipAbsWidth;Ljava/lang/String;)Lo/addRenderable;

    move-result-object v4

    .line 186
    iget-object v5, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->write:Lo/setPipAbsWidth;

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v11

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v12

    const v7, -0x30edcc58

    const v10, 0x30edcc5c

    invoke-static/range {v6 .. v12}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 184
    iput v2, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->read:I

    invoke-interface {v1, v4, p1}, Lo/setPipSize;->read(Lo/addRenderable;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 182
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 188
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_3

    .line 198
    iget-object v0, p0, Lo/getPipMinX$AudioAttributesImplBaseParcelizer;->a:Lo/getPipMinX;

    invoke-static {v0, p1}, Lo/getPipMinX;->a(Lo/getPipMinX;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 194
    :cond_3
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 190
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/VideoPlaneListener;

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

    const v1, 0x78ee87fb

    const v4, -0x78ee87f8

    invoke-static/range {v0 .. v6}, Lo/PipAnimation;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPipAbsWidth;

    return-object p1
.end method
