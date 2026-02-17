.class final Lo/AFc1hSDK$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFc1hSDK;->read(Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/AFd1dSDK;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.creditcard.data.repositories.CreditCardRepositoryImpl$inquiryCvvCreditCard$2"
    f = "CreditCardRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/AFc1hSDK;

.field invoke:I

.field final synthetic read:Lo/AFd1dSDK;


# direct methods
.method constructor <init>(Lo/AFc1hSDK;Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFc1hSDK;",
            "Lo/AFd1dSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFc1hSDK$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AFc1hSDK;

    iput-object p2, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->read:Lo/AFd1dSDK;

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
    new-instance p1, Lo/AFc1hSDK$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AFc1hSDK;

    iget-object v1, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->read:Lo/AFd1dSDK;

    invoke-direct {p1, v0, v1, p2}, Lo/AFc1hSDK$RemoteActionCompatParcelizer;-><init>(Lo/AFc1hSDK;Lo/AFd1dSDK;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/AFc1hSDK$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 265
    iget v0, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AFc1hSDK;

    invoke-static {v1}, Lo/AFc1hSDK;->invoke(Lo/AFc1hSDK;)Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;

    move-result-object v1

    .line 268
    sget-object v2, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    .line 269
    iget-object v2, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->read:Lo/AFd1dSDK;

    .line 268
    invoke-static {v2, p1}, Lo/AFb1rSDK;->invoke(Lo/AFd1dSDK;Ljava/lang/String;)Lo/AFb1rSDKAFa1zSDK;

    move-result-object v2

    .line 267
    invoke-interface {v1, p1, v2}, Lo/r8lambdafedd7iT2J_UxYa932A7mmXWW97g;->invoke(Ljava/lang/String;Lo/AFb1rSDKAFa1zSDK;)Lretrofit2/Response;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v0, 0x1f8

    if-eq v1, v0, :cond_0

    .line 283
    invoke-static {p1}, Lo/AFd1cSDK;->read(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 284
    new-instance v0, Ljava/lang/Exception;

    .line 2117
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 284
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 279
    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 275
    :cond_1
    iget-object v1, p0, Lo/AFc1hSDK$RemoteActionCompatParcelizer;->read:Lo/AFd1dSDK;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/call;

    invoke-static {v1, p1}, Lo/AFb1rSDK;->read(Lo/AFd1dSDK;Lo/call;)Lo/AFd1dSDK;

    move-result-object p1

    return-object p1

    .line 265
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
