.class final Lo/onAppOpenAttribution$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onAppOpenAttribution;->httpClient()Lo/computeSecondaryConstructors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lo/createMemoizedFunctionWithNullableValues;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "cause",
        "",
        "<unused var>",
        "Lio/ktor/client/request/HttpRequest;"
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
    c = "com.bca.mybca.core.di.CoreModule$httpClient$1$3$2"
    f = "CoreModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onAppOpenAttribution$read;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lo/createMemoizedFunctionWithNullableValues;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lo/onAppOpenAttribution$read;->invoke(Ljava/lang/Throwable;Lo/createMemoizedFunctionWithNullableValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lo/createMemoizedFunctionWithNullableValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lo/createMemoizedFunctionWithNullableValues;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p2, Lo/onAppOpenAttribution$read;

    invoke-direct {p2, p3}, Lo/onAppOpenAttribution$read;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lo/onAppOpenAttribution$read;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lo/onAppOpenAttribution$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lo/onAppOpenAttribution$read;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/onAppOpenAttribution$read;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 62
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    instance-of v0, p1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v0, :cond_0

    .line 64
    instance-of v0, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lo/setCurrencyCode;->Companion:Lo/setCurrencyCode$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http response validator error cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setCurrencyCode$Companion;->log(Ljava/lang/String;)V

    .line 78
    sget-object p1, Lo/getPostParams;->INSTANCE:Lo/getPostParams;

    invoke-virtual {p1}, Lo/getPostParams;->getConfig()Lo/getPostParams$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPostParams$a;->isDebug()Z

    .line 81
    new-instance p1, Lcom/bca/mybca/core/exceptions/GeneralErrorException;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lcom/bca/mybca/core/exceptions/GeneralErrorException;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 67
    :cond_0
    new-instance p1, Lo/getHasConsentForDataUsage;

    const-string v3, "Oops.. Terjadi kesalahan, silakan coba lagi."

    const-string v4, "Oops.. Something went wrong, please try again."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lo/getHasConsentForDataUsage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v0, Lcom/bca/mybca/core/exceptions/GatewayTimeoutException;

    const-string v2, ""

    invoke-direct {v0, v2, p1, v1}, Lcom/bca/mybca/core/exceptions/GatewayTimeoutException;-><init>(Ljava/lang/String;Lo/getHasConsentForDataUsage;Ljava/lang/Object;)V

    throw v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
