.class final Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->biometricLoginActivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.devauth_domain.data.repository.AuthRepositoryImpl$biometricLoginActivation$2"
    f = "AuthRepositoryImpl.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private getBaseUrl:I

.field private synthetic getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

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
    new-instance p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 226
    iget v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;->getBaseUrl:I

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

    .line 227
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;->access$getAuthRemoteDataSource$p(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl$getConnectTimeout;->getBaseUrl:I

    invoke-interface {p1, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;->biometricLoginActivation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 226
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 228
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 234
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary;->Companion:Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;

    .line 235
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 234
    invoke-virtual {v0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/error/AuthDataErrorDictionary$Companion;->getErrorDictionary(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
