.class final Lo/getCurrentVideoLayout$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCurrentVideoLayout;->a(Lo/getMobileLinkCapability;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getMobileLinkCapability;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.account.rdn.data.repository.RDNRepositoryImpl$inquiryRDNTransactionHistory$2"
    f = "RDNRepositoryImpl.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getCurrentVideoLayout;

.field read:I

.field final synthetic write:Lo/getMobileLinkCapability;


# direct methods
.method constructor <init>(Lo/getCurrentVideoLayout;Lo/getMobileLinkCapability;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurrentVideoLayout;",
            "Lo/getMobileLinkCapability;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCurrentVideoLayout$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCurrentVideoLayout$write;->a:Lo/getCurrentVideoLayout;

    iput-object p2, p0, Lo/getCurrentVideoLayout$write;->write:Lo/getMobileLinkCapability;

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
    new-instance p1, Lo/getCurrentVideoLayout$write;

    iget-object v0, p0, Lo/getCurrentVideoLayout$write;->a:Lo/getCurrentVideoLayout;

    iget-object v1, p0, Lo/getCurrentVideoLayout$write;->write:Lo/getMobileLinkCapability;

    invoke-direct {p1, v0, v1, p2}, Lo/getCurrentVideoLayout$write;-><init>(Lo/getCurrentVideoLayout;Lo/getMobileLinkCapability;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getCurrentVideoLayout$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getCurrentVideoLayout$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lo/getCurrentVideoLayout$write;->read:I

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lo/getCurrentVideoLayout$write;->a:Lo/getCurrentVideoLayout;

    .line 2018
    iget-object p1, p1, Lo/getCurrentVideoLayout;->a:Lo/getEndConferenceCapability;

    .line 47
    iget-object v1, p0, Lo/getCurrentVideoLayout$write;->write:Lo/getMobileLinkCapability;

    invoke-virtual {v1}, Lo/getMobileLinkCapability;->write()Lo/getModerateConferenceCapability;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getModerateConferenceCapability;->write()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v3

    .line 48
    :cond_3
    iget-object v5, p0, Lo/getCurrentVideoLayout$write;->write:Lo/getMobileLinkCapability;

    invoke-virtual {v5}, Lo/getMobileLinkCapability;->write()Lo/getModerateConferenceCapability;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/getModerateConferenceCapability;->read()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    move-object v4, v3

    .line 49
    :cond_5
    iget-object v5, p0, Lo/getCurrentVideoLayout$write;->write:Lo/getMobileLinkCapability;

    invoke-virtual {v5}, Lo/getMobileLinkCapability;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance v6, Lo/getMeetingMinutesCapability;

    invoke-direct {v6, v1, v4, v5}, Lo/getMeetingMinutesCapability;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 45
    iput v2, p0, Lo/getCurrentVideoLayout$write;->read:I

    invoke-interface {p1, v6}, Lo/getEndConferenceCapability;->read(Lo/getMeetingMinutesCapability;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 44
    :cond_6
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 52
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 53
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_7

    .line 54
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getMeetingEndTime;

    iget-object v0, p0, Lo/getCurrentVideoLayout$write;->write:Lo/getMobileLinkCapability;

    invoke-static {p1, v0}, Lo/getExtendMeetingCapability;->read(Lo/getMeetingEndTime;Lo/getMobileLinkCapability;)Lo/getMobileLinkCapability;

    move-result-object p1

    return-object p1

    .line 57
    :cond_7
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_8

    .line 58
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 62
    :cond_8
    sget-object v0, Lo/getEncryptionStatus;->read:Lo/getEncryptionStatus$read;

    .line 63
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lo/getEncryptionStatus$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
