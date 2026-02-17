.class final Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GaugeManagerExternalSyntheticLambda4;->read(Lo/Timer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/Timer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bca.data.repository.TransferBcaRepositoryV2Impl$executeTransferBca$2"
    f = "TransferBcaRepositoryV2Impl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/Timer;

.field final synthetic invoke:Lo/GaugeManagerExternalSyntheticLambda4;

.field read:I


# direct methods
.method constructor <init>(Lo/GaugeManagerExternalSyntheticLambda4;Lo/Timer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GaugeManagerExternalSyntheticLambda4;",
            "Lo/Timer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke:Lo/GaugeManagerExternalSyntheticLambda4;

    iput-object p2, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->a:Lo/Timer;

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
    new-instance p1, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke:Lo/GaugeManagerExternalSyntheticLambda4;

    iget-object v1, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->a:Lo/Timer;

    invoke-direct {p1, v0, v1, p2}, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>(Lo/GaugeManagerExternalSyntheticLambda4;Lo/Timer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 140
    iget v0, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->read:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->invoke:Lo/GaugeManagerExternalSyntheticLambda4;

    .line 3032
    iget-object p1, p1, Lo/GaugeManagerExternalSyntheticLambda4;->a:Lo/scheduleMemoryMetricCollectionWithRate;

    .line 142
    iget-object v0, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->a:Lo/Timer;

    invoke-static {v0}, Lo/syncCollectMemoryMetric;->invoke(Lo/Timer;)Lo/MemoryGaugeCollectorExternalSyntheticLambda1;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer;->a:Lo/Timer;

    invoke-virtual {v1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {p1, v0, v1}, Lo/scheduleMemoryMetricCollectionWithRate;->a(Lo/MemoryGaugeCollectorExternalSyntheticLambda1;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 146
    sget v1, Lo/removeAttribute;->read:I

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/lambdalog3comgooglefirebaseperftransportTransportManager;

    invoke-static {p1}, Lo/syncCollectMemoryMetric;->read(Lo/lambdalog3comgooglefirebaseperftransportTransportManager;)Lo/Timer;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-eq v0, v1, :cond_2

    .line 155
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 230
    :try_start_0
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    const/4 v1, 0x1

    .line 4310
    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->invoke:Z

    const/4 v1, 0x0

    .line 5514
    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 233
    sget-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 7374
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 234
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    .line 235
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    new-instance p1, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer$read;

    invoke-direct {p1}, Lo/GaugeManagerExternalSyntheticLambda4$RemoteActionCompatParcelizer$read;-><init>()V

    .line 8119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 237
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 11046
    :cond_1
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11047
    invoke-virtual {v0, v3, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    .line 237
    :goto_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    sget-object v0, Lo/GaugeManagerExternalSyntheticLambda2;->a:Lo/GaugeManagerExternalSyntheticLambda2$a;

    invoke-static {p1}, Lo/GaugeManagerExternalSyntheticLambda2$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 239
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    throw p1

    .line 151
    :cond_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
