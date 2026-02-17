.class final Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPlayStorePossiblyUpdating;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/zzc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.sai.data.repository.SAIRepositoryImpl$presentmentDeactivateSAIPocket$2"
    f = "SAIRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic write:Lo/isPlayStorePossiblyUpdating;


# direct methods
.method constructor <init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPlayStorePossiblyUpdating;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->write:Lo/isPlayStorePossiblyUpdating;

    iput-object p2, p0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->a:Ljava/lang/String;

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
    new-instance p1, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;

    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->write:Lo/isPlayStorePossiblyUpdating;

    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;-><init>(Lo/isPlayStorePossiblyUpdating;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 418
    iget v0, p0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->write:Lo/isPlayStorePossiblyUpdating;

    .line 2047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 420
    new-instance v0, Lo/getImpliedScopes;

    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$IMediaControllerCallback;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getImpliedScopes;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-interface {p1, v0}, Lo/uidHasPackageName;->a(Lo/getImpliedScopes;)Lretrofit2/Response;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 423
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 424
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getClientKey;

    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(Lo/getClientKey;)Lo/zzc;

    move-result-object p1

    return-object p1

    .line 427
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 428
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 432
    :cond_1
    sget-object v0, Lo/honorsDebugCertificates;->write:Lo/honorsDebugCertificates$write;

    .line 433
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 432
    invoke-static {p1}, Lo/honorsDebugCertificates$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 418
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
