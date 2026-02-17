.class final Lo/onConferenceAvailableVideoLayoutsChanged$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceAvailableVideoLayoutsChanged;->a(Lo/getFlagTnCannotations;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getFlagTnCannotations;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.autodebet.data.repositories.AutodebetRepositoryImpl$getTncAutodebet$2"
    f = "AutodebetRepositoryImpl.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/onConferenceAvailableVideoLayoutsChanged;

.field read:I

.field final synthetic write:Lo/getFlagTnCannotations;


# direct methods
.method constructor <init>(Lo/onConferenceAvailableVideoLayoutsChanged;Lo/getFlagTnCannotations;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceAvailableVideoLayoutsChanged;",
            "Lo/getFlagTnCannotations;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onConferenceAvailableVideoLayoutsChanged$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->RemoteActionCompatParcelizer:Lo/onConferenceAvailableVideoLayoutsChanged;

    iput-object p2, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->write:Lo/getFlagTnCannotations;

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
    new-instance p1, Lo/onConferenceAvailableVideoLayoutsChanged$a;

    iget-object v0, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->RemoteActionCompatParcelizer:Lo/onConferenceAvailableVideoLayoutsChanged;

    iget-object v1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->write:Lo/getFlagTnCannotations;

    invoke-direct {p1, v0, v1, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$a;-><init>(Lo/onConferenceAvailableVideoLayoutsChanged;Lo/getFlagTnCannotations;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/onConferenceAvailableVideoLayoutsChanged$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->read:I

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

    .line 83
    iget-object p1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->RemoteActionCompatParcelizer:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {p1}, Lo/onConferenceAvailableVideoLayoutsChanged;->write(Lo/onConferenceAvailableVideoLayoutsChanged;)Lo/OnConferenceRetrieveDialInInformationFailed;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->write:Lo/getFlagTnCannotations;

    invoke-virtual {v1}, Lo/getFlagTnCannotations;->getDocumentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    .line 85
    :cond_2
    iget-object v4, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->write:Lo/getFlagTnCannotations;

    invoke-virtual {v4}, Lo/getFlagTnCannotations;->getProduct()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 86
    :goto_0
    iget-object v5, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->write:Lo/getFlagTnCannotations;

    invoke-virtual {v5}, Lo/getFlagTnCannotations;->getDocumentNo()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 83
    iput v2, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->read:I

    invoke-interface {p1, v1, v4, v5}, Lo/OnConferenceRetrieveDialInInformationFailed;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 88
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_5

    .line 98
    iget-object v0, p0, Lo/onConferenceAvailableVideoLayoutsChanged$a;->RemoteActionCompatParcelizer:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {v0, p1}, Lo/onConferenceAvailableVideoLayoutsChanged;->a(Lo/onConferenceAvailableVideoLayoutsChanged;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 94
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 90
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/onConferenceAddParticipantFailed;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p1}, Lo/onConferenceAddParticipantFailed;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 2124
    new-instance p1, Lo/getFlagTnCannotations;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x5f

    const/4 v13, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lo/getFlagTnCannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
