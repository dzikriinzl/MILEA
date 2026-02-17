.class final Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GaugeManagerExternalSyntheticLambda4;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/elapsedRealtimeMicros;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bca.data.repository.TransferBcaRepositoryV2Impl$prepareTransferBca$2"
    f = "TransferBcaRepositoryV2Impl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/GaugeManagerExternalSyntheticLambda4;

.field write:I


# direct methods
.method constructor <init>(Lo/GaugeManagerExternalSyntheticLambda4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GaugeManagerExternalSyntheticLambda4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;->a:Lo/GaugeManagerExternalSyntheticLambda4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;->a:Lo/GaugeManagerExternalSyntheticLambda4;

    invoke-direct {p1, v0, p2}, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    iget v0, p0, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;->write:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lo/GaugeManagerExternalSyntheticLambda4$AudioAttributesImplApi21Parcelizer;->a:Lo/GaugeManagerExternalSyntheticLambda4;

    .line 2032
    iget-object p1, p1, Lo/GaugeManagerExternalSyntheticLambda4;->a:Lo/scheduleMemoryMetricCollectionWithRate;

    .line 99
    invoke-interface {p1}, Lo/scheduleMemoryMetricCollectionWithRate;->write()Lretrofit2/Response;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 101
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 102
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/absent;

    invoke-static {p1}, Lo/syncCollectMemoryMetric;->write(Lo/absent;)Lo/elapsedRealtimeMicros;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 106
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 110
    :cond_1
    sget-object v0, Lo/GaugeManagerExternalSyntheticLambda2;->a:Lo/GaugeManagerExternalSyntheticLambda2$a;

    .line 111
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
