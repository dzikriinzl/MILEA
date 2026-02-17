.class final Lo/getNpwpDocumentId$MediaDescriptionCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNpwpDocumentId;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getSignPublicKey;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.data.repository.LifestyleRepositoryImpl$submitWebviewAgreement$2"
    f = "LifestyleRepositoryImpl.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/getNpwpDocumentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNpwpDocumentId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getNpwpDocumentId$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

    iput-object p2, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->write:Ljava/lang/String;

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
    new-instance p1, Lo/getNpwpDocumentId$MediaDescriptionCompat;

    iget-object v0, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

    iget-object v1, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/getNpwpDocumentId$MediaDescriptionCompat;-><init>(Lo/getNpwpDocumentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getNpwpDocumentId$MediaDescriptionCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getNpwpDocumentId$MediaDescriptionCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->read:I

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

    .line 115
    iget-object p1, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

    invoke-static {p1}, Lo/getNpwpDocumentId;->invoke(Lo/getNpwpDocumentId;)Lo/getNpwpEpoch;

    move-result-object p1

    .line 116
    new-instance v1, Lo/realmSetnpwpDocumentId;

    iget-object v3, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->write:Ljava/lang/String;

    invoke-direct {v1, v3}, Lo/realmSetnpwpDocumentId;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 115
    iput v2, p0, Lo/getNpwpDocumentId$MediaDescriptionCompat;->read:I

    invoke-interface {p1, v1}, Lo/getNpwpEpoch;->read(Lo/realmSetnpwpDocumentId;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 114
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 118
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 119
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_3

    .line 120
    new-instance p1, Lo/getSignPublicKey;

    invoke-direct {p1}, Lo/getSignPublicKey;-><init>()V

    return-object p1

    .line 123
    :cond_3
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_4

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 125
    :cond_4
    sget-object v0, Lo/NPWPDataRealm;->RemoteActionCompatParcelizer:Lo/NPWPDataRealm$RemoteActionCompatParcelizer;

    .line 126
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 125
    invoke-static {v0, p1, v1, v2}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->write(Lo/NPWPDataRealm$RemoteActionCompatParcelizer;Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;I)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
