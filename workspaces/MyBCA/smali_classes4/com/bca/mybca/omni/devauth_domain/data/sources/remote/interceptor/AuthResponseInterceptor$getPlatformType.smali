.class final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;->intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
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
        "Lo/getApiErrorDictionarylambda15<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bca/mybca/omni/android/core/models/Result;",
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
    c = "com.bca.mybca.omni.devauth_domain.data.sources.remote.interceptor.AuthResponseInterceptor$intercept$1$1"
    f = "AuthResponseInterceptor.kt"
    i = {}
    l = {
        0x17
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private getBaseUrl:I

.field private synthetic getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

.field private synthetic isDebug:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->isDebug:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;

    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->isDebug:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->getBaseUrl:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;->access$getUpdateProtectedUrlsUseCase$p(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor;)Lo/FragmentDebitCardListBinding;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->isDebug:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/AuthResponseInterceptor$getPlatformType;->getBaseUrl:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
