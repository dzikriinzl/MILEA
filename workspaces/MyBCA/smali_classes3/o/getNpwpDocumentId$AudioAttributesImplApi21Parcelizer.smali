.class final Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNpwpDocumentId;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/OccupationDetailRealm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.lifestyle.data.repository.LifestyleRepositoryImpl$inquiryWebviewAgreement$2"
    f = "LifestyleRepositoryImpl.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

.field final synthetic invoke:Ljava/lang/String;

.field write:I


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
            "Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

    iput-object p2, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

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
    new-instance p1, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

    iget-object v1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getNpwpDocumentId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->write:I

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

    .line 97
    iget-object p1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/getNpwpDocumentId;

    invoke-static {p1}, Lo/getNpwpDocumentId;->invoke(Lo/getNpwpDocumentId;)Lo/getNpwpEpoch;

    move-result-object p1

    iget-object v1, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->invoke:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getNpwpDocumentId$AudioAttributesImplApi21Parcelizer;->write:I

    invoke-interface {p1, v1}, Lo/getNpwpEpoch;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 96
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 98
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 99
    sget v1, Lo/removeAttribute;->read:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/getBusinessField;

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/setMimeType;->read(Lo/getBusinessField;)Lo/OccupationDetailRealm;

    move-result-object p1

    return-object p1

    .line 103
    :cond_4
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_5

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 105
    :cond_5
    sget-object v0, Lo/NPWPDataRealm;->RemoteActionCompatParcelizer:Lo/NPWPDataRealm$RemoteActionCompatParcelizer;

    .line 106
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    const/4 v1, 0x2

    .line 105
    invoke-static {v0, p1, v2, v1}, Lo/NPWPDataRealm$RemoteActionCompatParcelizer;->write(Lo/NPWPDataRealm$RemoteActionCompatParcelizer;Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;Ljava/lang/String;I)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
