.class final Lo/waitForChange$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/waitForChange;->invoke(Lo/dropWhileMShoTSo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/dropWhileMShoTSo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.common.data.repository.UTRepositoryImpl$executeUTSubscriptionSubscribe$2"
    f = "UTRepositoryImpl.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/dropWhileMShoTSo;

.field final synthetic write:Lo/waitForChange;


# direct methods
.method constructor <init>(Lo/waitForChange;Lo/dropWhileMShoTSo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/waitForChange;",
            "Lo/dropWhileMShoTSo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/waitForChange$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/waitForChange$IconCompatParcelizer;->write:Lo/waitForChange;

    iput-object p2, p0, Lo/waitForChange$IconCompatParcelizer;->invoke:Lo/dropWhileMShoTSo;

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
    new-instance p1, Lo/waitForChange$IconCompatParcelizer;

    iget-object v0, p0, Lo/waitForChange$IconCompatParcelizer;->write:Lo/waitForChange;

    iget-object v1, p0, Lo/waitForChange$IconCompatParcelizer;->invoke:Lo/dropWhileMShoTSo;

    invoke-direct {p1, v0, v1, p2}, Lo/waitForChange$IconCompatParcelizer;-><init>(Lo/waitForChange;Lo/dropWhileMShoTSo;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/waitForChange$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/waitForChange$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lo/waitForChange$IconCompatParcelizer;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object v2, v0, Lo/waitForChange$IconCompatParcelizer;->write:Lo/waitForChange;

    invoke-static {v2}, Lo/waitForChange;->invoke(Lo/waitForChange;)Lo/BaseRealm4;

    move-result-object v2

    .line 146
    iget-object v4, v0, Lo/waitForChange$IconCompatParcelizer;->invoke:Lo/dropWhileMShoTSo;

    invoke-static {v4}, Lo/dropLastqFRl0hI;->read(Lo/dropWhileMShoTSo;)Lo/setWarnsOnChannelOverflow;

    move-result-object v4

    .line 147
    iget-object v5, v0, Lo/waitForChange$IconCompatParcelizer;->invoke:Lo/dropWhileMShoTSo;

    invoke-virtual {v5}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 145
    iput v3, v0, Lo/waitForChange$IconCompatParcelizer;->a:I

    invoke-interface {v2, v4, v5}, Lo/BaseRealm4;->read(Lo/setWarnsOnChannelOverflow;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 144
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 150
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f8

    if-eq v1, v3, :cond_3

    .line 153
    iget-object v1, v0, Lo/waitForChange$IconCompatParcelizer;->write:Lo/waitForChange;

    invoke-static {v1, v2}, Lo/waitForChange;->write(Lo/waitForChange;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v5, -0x24424fee

    const v7, 0x24424ff6

    invoke-static/range {v3 .. v9}, Lo/waitForChange;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 152
    :cond_3
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 151
    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dropLastWhilejgv0xPQ;

    if-eqz v1, :cond_7

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getTransactionDateEpoch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2081
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v7

    .line 2082
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getTransactionType()Ljava/lang/String;

    move-result-object v8

    .line 2083
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getStatusCode()Ljava/lang/String;

    move-result-object v9

    .line 2084
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getStatus()Ljava/lang/String;

    move-result-object v10

    .line 2085
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getRefNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v11, v2

    goto :goto_1

    :cond_5
    move-object v11, v5

    .line 2086
    :goto_1
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getAccountNumber()Ljava/lang/String;

    move-result-object v13

    .line 2087
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getCurrency()Ljava/lang/String;

    move-result-object v14

    .line 2088
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getAmount()Ljava/lang/String;

    move-result-object v15

    .line 2089
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getFeeAmount()Ljava/lang/String;

    move-result-object v16

    .line 2090
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getTotalAmount()Ljava/lang/String;

    move-result-object v17

    .line 2091
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getProduct()Ljava/lang/String;

    move-result-object v18

    .line 2092
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getFeeRate()Ljava/lang/String;

    move-result-object v19

    .line 2093
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getProductCurrency()Ljava/lang/String;

    move-result-object v20

    .line 2094
    invoke-virtual {v1}, Lo/dropLastWhilejgv0xPQ;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v12, v2

    goto :goto_2

    :cond_6
    move-object v12, v1

    .line 2079
    :goto_2
    new-instance v1, Lo/dropWhileMShoTSo;

    move-object v5, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x78000

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v26}, Lo/dropWhileMShoTSo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 151
    :cond_7
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1
.end method
