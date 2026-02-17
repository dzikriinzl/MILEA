.class final Lo/getSimulations$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSimulations;->RemoteActionCompatParcelizer(Lo/ActivityInformasiDepositoBinding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/ItemEdepositoStatusBinding;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.history.data.repository.TransactionHistoryRepositoryimpl$getOtherHistoryList$2"
    f = "TransactionHistoryRepositoryimpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getSimulations;

.field read:I

.field final synthetic write:Lo/ActivityInformasiDepositoBinding;


# direct methods
.method constructor <init>(Lo/getSimulations;Lo/ActivityInformasiDepositoBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSimulations;",
            "Lo/ActivityInformasiDepositoBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSimulations$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSimulations$write;->RemoteActionCompatParcelizer:Lo/getSimulations;

    iput-object p2, p0, Lo/getSimulations$write;->write:Lo/ActivityInformasiDepositoBinding;

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
    new-instance p1, Lo/getSimulations$write;

    iget-object v0, p0, Lo/getSimulations$write;->RemoteActionCompatParcelizer:Lo/getSimulations;

    iget-object v1, p0, Lo/getSimulations$write;->write:Lo/ActivityInformasiDepositoBinding;

    invoke-direct {p1, v0, v1, p2}, Lo/getSimulations$write;-><init>(Lo/getSimulations;Lo/ActivityInformasiDepositoBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getSimulations$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getSimulations$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    iget v0, p0, Lo/getSimulations$write;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lo/getSimulations$write;->RemoteActionCompatParcelizer:Lo/getSimulations;

    invoke-static {p1}, Lo/getSimulations;->write(Lo/getSimulations;)Lo/getPlacementType;

    move-result-object p1

    iget-object v0, p0, Lo/getSimulations$write;->write:Lo/ActivityInformasiDepositoBinding;

    invoke-static {v0}, Lo/getPlacementDate;->RemoteActionCompatParcelizer(Lo/ActivityInformasiDepositoBinding;)Lo/getSimulationDetail;

    move-result-object v0

    iget-object v1, p0, Lo/getSimulations$write;->write:Lo/ActivityInformasiDepositoBinding;

    invoke-static {v1}, Lo/getPlacementDate;->write(Lo/ActivityInformasiDepositoBinding;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/getPlacementType;->invoke(Lo/getSimulationDetail;Ljava/util/Map;)Lretrofit2/Response;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lo/getSimulations$write;->RemoteActionCompatParcelizer:Lo/getSimulations;

    invoke-static {v0, p1}, Lo/getSimulations;->a(Lo/getSimulations;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 73
    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 69
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getNetInterestAmount;

    invoke-static {p1}, Lo/getSourceAccounts;->read(Lo/getNetInterestAmount;)Lo/ItemEdepositoStatusBinding;

    move-result-object p1

    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
