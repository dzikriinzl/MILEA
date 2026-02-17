.class final Lo/AFc1jSDK$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFc1jSDK;->write(Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.creditcard.data.repositories.CCInstallmentRepositoryImpl$executeApplyCCInstallment$2"
    f = "CCInstallmentRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

.field final synthetic read:Lo/AFc1jSDK;

.field write:I


# direct methods
.method constructor <init>(Lo/AFc1jSDK;Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFc1jSDK;",
            "Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AFc1jSDK$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AFc1jSDK$invoke;->read:Lo/AFc1jSDK;

    iput-object p2, p0, Lo/AFc1jSDK$invoke;->invoke:Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

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
    new-instance p1, Lo/AFc1jSDK$invoke;

    iget-object v0, p0, Lo/AFc1jSDK$invoke;->read:Lo/AFc1jSDK;

    iget-object v1, p0, Lo/AFc1jSDK$invoke;->invoke:Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    invoke-direct {p1, v0, v1, p2}, Lo/AFc1jSDK$invoke;-><init>(Lo/AFc1jSDK;Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/AFc1jSDK$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AFc1jSDK$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lo/AFc1jSDK$invoke;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lo/AFc1jSDK$invoke;->read:Lo/AFc1jSDK;

    invoke-static {p1}, Lo/AFc1jSDK;->invoke(Lo/AFc1jSDK;)Lo/i_;

    move-result-object p1

    iget-object v0, p0, Lo/AFc1jSDK$invoke;->invoke:Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    invoke-virtual {v0}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    iget-object v1, p0, Lo/AFc1jSDK$invoke;->invoke:Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    invoke-static {v1}, Lo/AFb1rSDK;->a(Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;)Lo/AFb1sSDK;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/i_;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/AFb1sSDK;)Lretrofit2/Response;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lo/AFc1jSDK$invoke;->read:Lo/AFc1jSDK;

    invoke-static {v0, p1}, Lo/AFc1jSDK;->read(Lo/AFc1jSDK;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/Exception;

    .line 2117
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 122
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 117
    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 113
    :cond_1
    sget-object v0, Lo/AFb1rSDK;->INSTANCE:Lo/AFb1rSDK;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/AFb1vSDK;

    invoke-static {p1}, Lo/AFb1rSDK;->a(Lo/AFb1vSDK;)Lo/r8lambdakxmno8cwB9B_Gws5AZjWW46pzng;

    move-result-object p1

    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
