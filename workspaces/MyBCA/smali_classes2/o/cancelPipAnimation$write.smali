.class final Lo/cancelPipAnimation$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cancelPipAnimation;->invoke(Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setLocalBitmapPlane;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.data.repository.ConnectCredentialRepositoryImpl$submitConcredV2$2"
    f = "ConnectCredentialRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setRemoteVideoLayer;

.field read:I

.field final synthetic write:Lo/cancelPipAnimation;


# direct methods
.method constructor <init>(Lo/cancelPipAnimation;Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cancelPipAnimation;",
            "Lo/setRemoteVideoLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/cancelPipAnimation$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/cancelPipAnimation$write;->write:Lo/cancelPipAnimation;

    iput-object p2, p0, Lo/cancelPipAnimation$write;->RemoteActionCompatParcelizer:Lo/setRemoteVideoLayer;

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
    new-instance p1, Lo/cancelPipAnimation$write;

    iget-object v0, p0, Lo/cancelPipAnimation$write;->write:Lo/cancelPipAnimation;

    iget-object v1, p0, Lo/cancelPipAnimation$write;->RemoteActionCompatParcelizer:Lo/setRemoteVideoLayer;

    invoke-direct {p1, v0, v1, p2}, Lo/cancelPipAnimation$write;-><init>(Lo/cancelPipAnimation;Lo/setRemoteVideoLayer;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/cancelPipAnimation$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/cancelPipAnimation$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 112
    iget v0, p0, Lo/cancelPipAnimation$write;->read:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lo/cancelPipAnimation$write;->write:Lo/cancelPipAnimation;

    invoke-static {v1}, Lo/cancelPipAnimation;->read(Lo/cancelPipAnimation;)Lo/PipPlane1;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lo/cancelPipAnimation$write;->RemoteActionCompatParcelizer:Lo/setRemoteVideoLayer;

    invoke-static {v2, p1}, Lo/NativeObject;->write(Lo/setRemoteVideoLayer;Ljava/lang/String;)Lo/getEGLContextClientVersion;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lo/cancelPipAnimation$write;->RemoteActionCompatParcelizer:Lo/setRemoteVideoLayer;

    invoke-virtual {v3}, Lo/setRemoteVideoLayer;->RemoteActionCompatParcelizer()Lo/setPipBounds;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lo/NativeObject;->write(Lo/setPipBounds;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 114
    :cond_1
    invoke-interface {v1, v2, p1}, Lo/PipPlane1;->RemoteActionCompatParcelizer(Lo/getEGLContextClientVersion;Ljava/util/Map;)Lretrofit2/Response;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_2

    .line 128
    sget-object v0, Lo/MultiTouchGestureListener;->invoke:Lo/MultiTouchGestureListener$invoke;

    .line 129
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lo/MultiTouchGestureListener$invoke;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 120
    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/requestRender;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lo/NativeObject;->write(Lo/requestRender;Lo/getMicrosecondsUwyO8pcannotations;)Lo/setLocalBitmapPlane;

    move-result-object p1

    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
