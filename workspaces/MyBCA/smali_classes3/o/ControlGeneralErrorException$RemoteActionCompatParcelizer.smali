.class final Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ControlGeneralErrorException;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/TransactionSuspendException;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.data.repository.OpenAccountRepositoryImpl$generateVideoCallSessionId$2"
    f = "OpenAccountRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ControlGeneralErrorException;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lo/ControlGeneralErrorException;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ControlGeneralErrorException;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ControlGeneralErrorException;

    iput-object p2, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ControlGeneralErrorException;

    iget-object v1, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;-><init>(Lo/ControlGeneralErrorException;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 589
    iget v0, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 590
    iget-object p1, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ControlGeneralErrorException;

    invoke-static {p1}, Lo/ControlGeneralErrorException;->invoke(Lo/ControlGeneralErrorException;)Lo/PocketNotFoundException;

    move-result-object p1

    iget-object v0, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/PocketNotFoundException;->write(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 601
    iget-object v0, p0, Lo/ControlGeneralErrorException$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/ControlGeneralErrorException;

    invoke-static {v0, p1}, Lo/ControlGeneralErrorException;->IMediaSession(Lo/ControlGeneralErrorException;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 597
    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 593
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/InformationTahakaActivity;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    invoke-virtual {p1}, Lo/InformationTahakaActivity;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 2009
    invoke-virtual {p1}, Lo/InformationTahakaActivity;->read()Ljava/lang/String;

    move-result-object v3

    .line 2010
    invoke-virtual {p1}, Lo/InformationTahakaActivity;->a()Ljava/lang/String;

    move-result-object v4

    .line 2011
    invoke-virtual {p1}, Lo/InformationTahakaActivity;->write()Ljava/lang/String;

    move-result-object v5

    .line 2012
    invoke-virtual {p1}, Lo/InformationTahakaActivity;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 2007
    new-instance p1, Lo/TransactionSuspendException;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/TransactionSuspendException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 589
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
