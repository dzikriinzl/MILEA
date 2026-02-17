.class final Lo/isPrivateTrustStoreEnabled$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPrivateTrustStoreEnabled;->a(Lo/isSecure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.personalizationnotification.data.repository.PersonalizationNotificationRepositoryImpl$updateNotificationSetting$2"
    f = "PersonalizationNotificationRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isPrivateTrustStoreEnabled;

.field a:I

.field final synthetic invoke:Lo/isSecure;


# direct methods
.method constructor <init>(Lo/isPrivateTrustStoreEnabled;Lo/isSecure;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPrivateTrustStoreEnabled;",
            "Lo/isSecure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPrivateTrustStoreEnabled$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPrivateTrustStoreEnabled$read;->RemoteActionCompatParcelizer:Lo/isPrivateTrustStoreEnabled;

    iput-object p2, p0, Lo/isPrivateTrustStoreEnabled$read;->invoke:Lo/isSecure;

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
    new-instance p1, Lo/isPrivateTrustStoreEnabled$read;

    iget-object v0, p0, Lo/isPrivateTrustStoreEnabled$read;->RemoteActionCompatParcelizer:Lo/isPrivateTrustStoreEnabled;

    iget-object v1, p0, Lo/isPrivateTrustStoreEnabled$read;->invoke:Lo/isSecure;

    invoke-direct {p1, v0, v1, p2}, Lo/isPrivateTrustStoreEnabled$read;-><init>(Lo/isPrivateTrustStoreEnabled;Lo/isSecure;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isPrivateTrustStoreEnabled$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isPrivateTrustStoreEnabled$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Lo/isPrivateTrustStoreEnabled$read;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lo/isPrivateTrustStoreEnabled$read;->RemoteActionCompatParcelizer:Lo/isPrivateTrustStoreEnabled;

    .line 2020
    iget-object p1, p1, Lo/isPrivateTrustStoreEnabled;->read:Lo/setMinimumPermittedTLSProtocolVersion;

    .line 44
    iget-object v0, p0, Lo/isPrivateTrustStoreEnabled$read;->invoke:Lo/isSecure;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    invoke-virtual {v0}, Lo/isSecure;->write()Ljava/lang/String;

    move-result-object v1

    .line 3031
    invoke-virtual {v0}, Lo/isSecure;->RemoteActionCompatParcelizer()Ljava/lang/Boolean;

    move-result-object v0

    .line 3029
    new-instance v2, Lo/setMinimumRSAKeyLength;

    invoke-direct {v2, v1, v0}, Lo/setMinimumRSAKeyLength;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    invoke-interface {p1, v2}, Lo/setMinimumPermittedTLSProtocolVersion;->RemoteActionCompatParcelizer(Lo/setMinimumRSAKeyLength;)Lretrofit2/Response;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 46
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 51
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 55
    :cond_1
    sget-object v0, Lo/setBlackListedCipherSuites;->a:Lo/setBlackListedCipherSuites$a;

    .line 56
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lo/setBlackListedCipherSuites$a;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
