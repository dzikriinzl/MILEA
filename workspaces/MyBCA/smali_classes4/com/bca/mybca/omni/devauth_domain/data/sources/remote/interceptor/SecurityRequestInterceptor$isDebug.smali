.class final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;->intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.bca.mybca.omni.devauth_domain.data.sources.remote.interceptor.SecurityRequestInterceptor$intercept$signature$1"
    f = "SecurityRequestInterceptor.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic AuthConfigFields:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

.field private synthetic getConnectTimeout:Ljava/lang/String;

.field private synthetic getPlatformType:Lo/getMillisecondsUwyO8pcannotations;

.field private synthetic getReadTimeout:Ljava/lang/String;

.field private isDebug:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getMillisecondsUwyO8pcannotations;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getMillisecondsUwyO8pcannotations;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->AuthConfigFields:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getPlatformType:Lo/getMillisecondsUwyO8pcannotations;

    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getConnectTimeout:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getReadTimeout:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->AuthConfigFields:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getPlatformType:Lo/getMillisecondsUwyO8pcannotations;

    iget-object v4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getConnectTimeout:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getReadTimeout:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;-><init>(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getMillisecondsUwyO8pcannotations;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->isDebug:I

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

    .line 60
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;

    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;->access$getSignPayloadDataUseCase$p(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor;)Lo/FragmentDebitCardLimitBinding;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->AuthConfigFields:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getPlatformType:Lo/getMillisecondsUwyO8pcannotations;

    .line 65385
    iget-object v5, v1, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getPlatformType:Lo/getMillisecondsUwyO8pcannotations;

    .line 65385
    iget-object v1, v1, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getConnectTimeout:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    iget-object v8, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->getReadTimeout:Ljava/lang/String;

    .line 61
    new-instance v1, Lo/setCardBrand;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/setCardBrand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 60
    iput v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/interceptor/SecurityRequestInterceptor$isDebug;->isDebug:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 68
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
