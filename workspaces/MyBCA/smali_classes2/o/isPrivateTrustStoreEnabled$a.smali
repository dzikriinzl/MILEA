.class final Lo/isPrivateTrustStoreEnabled$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPrivateTrustStoreEnabled;->write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getHostname;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.personalizationnotification.data.repository.PersonalizationNotificationRepositoryImpl$inquiryWebViewCardOtpNotification$2"
    f = "PersonalizationNotificationRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Lo/isPrivateTrustStoreEnabled;

.field read:I


# direct methods
.method constructor <init>(Lo/isPrivateTrustStoreEnabled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPrivateTrustStoreEnabled;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPrivateTrustStoreEnabled$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPrivateTrustStoreEnabled$a;->invoke:Lo/isPrivateTrustStoreEnabled;

    iput-object p2, p0, Lo/isPrivateTrustStoreEnabled$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lo/isPrivateTrustStoreEnabled$a;

    iget-object v0, p0, Lo/isPrivateTrustStoreEnabled$a;->invoke:Lo/isPrivateTrustStoreEnabled;

    iget-object v1, p0, Lo/isPrivateTrustStoreEnabled$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/isPrivateTrustStoreEnabled$a;-><init>(Lo/isPrivateTrustStoreEnabled;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isPrivateTrustStoreEnabled$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isPrivateTrustStoreEnabled$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    iget v0, p0, Lo/isPrivateTrustStoreEnabled$a;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lo/isPrivateTrustStoreEnabled$a;->invoke:Lo/isPrivateTrustStoreEnabled;

    .line 2020
    iget-object p1, p1, Lo/isPrivateTrustStoreEnabled;->read:Lo/setMinimumPermittedTLSProtocolVersion;

    .line 65
    iget-object v0, p0, Lo/isPrivateTrustStoreEnabled$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 64
    new-instance v1, Lo/setContinueOnTlsServerIdentityFailure;

    invoke-direct {v1, v0}, Lo/setContinueOnTlsServerIdentityFailure;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {p1, v1}, Lo/setMinimumPermittedTLSProtocolVersion;->RemoteActionCompatParcelizer(Lo/setContinueOnTlsServerIdentityFailure;)Lretrofit2/Response;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 69
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setPrivateTrustStoreEnabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    invoke-virtual {p1}, Lo/setPrivateTrustStoreEnabled;->read()Ljava/lang/String;

    move-result-object v0

    .line 3038
    invoke-virtual {p1}, Lo/setPrivateTrustStoreEnabled;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 3039
    invoke-virtual {p1}, Lo/setPrivateTrustStoreEnabled;->write()Ljava/lang/String;

    move-result-object p1

    .line 3036
    new-instance v2, Lo/getHostname;

    invoke-direct {v2, v0, v1, p1}, Lo/getHostname;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 73
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 74
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 78
    :cond_1
    sget-object v0, Lo/setBlackListedCipherSuites;->a:Lo/setBlackListedCipherSuites$a;

    .line 79
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lo/setBlackListedCipherSuites$a;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
