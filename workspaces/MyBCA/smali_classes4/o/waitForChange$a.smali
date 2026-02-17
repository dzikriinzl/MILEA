.class final Lo/waitForChange$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/waitForChange;->RemoteActionCompatParcelizer(Lo/dropWhileMShoTSo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.welma.ut.common.data.repository.UTRepositoryImpl$executeUTSubscriptionRsp$2"
    f = "UTRepositoryImpl.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/dropWhileMShoTSo;

.field final synthetic read:Lo/waitForChange;


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
            "Lo/waitForChange$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/waitForChange$a;->read:Lo/waitForChange;

    iput-object p2, p0, Lo/waitForChange$a;->invoke:Lo/dropWhileMShoTSo;

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
    new-instance p1, Lo/waitForChange$a;

    iget-object v0, p0, Lo/waitForChange$a;->read:Lo/waitForChange;

    iget-object v1, p0, Lo/waitForChange$a;->invoke:Lo/dropWhileMShoTSo;

    invoke-direct {p1, v0, v1, p2}, Lo/waitForChange$a;-><init>(Lo/waitForChange;Lo/dropWhileMShoTSo;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/waitForChange$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/waitForChange$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 158
    iget v2, v0, Lo/waitForChange$a;->a:I

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

    .line 159
    iget-object v2, v0, Lo/waitForChange$a;->read:Lo/waitForChange;

    invoke-static {v2}, Lo/waitForChange;->invoke(Lo/waitForChange;)Lo/BaseRealm4;

    move-result-object v2

    .line 160
    iget-object v4, v0, Lo/waitForChange$a;->invoke:Lo/dropWhileMShoTSo;

    invoke-static {v4}, Lo/dropLastqFRl0hI;->read(Lo/dropWhileMShoTSo;)Lo/setWarnsOnChannelOverflow;

    move-result-object v4

    .line 161
    iget-object v5, v0, Lo/waitForChange$a;->invoke:Lo/dropWhileMShoTSo;

    invoke-virtual {v5}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 159
    iput v3, v0, Lo/waitForChange$a;->a:I

    invoke-interface {v2, v4, v5}, Lo/BaseRealm4;->write(Lo/setWarnsOnChannelOverflow;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 158
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 164
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f8

    if-eq v1, v3, :cond_3

    .line 167
    iget-object v1, v0, Lo/waitForChange$a;->read:Lo/waitForChange;

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

    .line 166
    :cond_3
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 165
    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dropLastWhileMShoTSo;

    if-eqz v1, :cond_7

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    new-instance v3, Ljava/util/Date;

    new-instance v4, Ljava/sql/Timestamp;

    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getTransactionDateEpoch()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2101
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getTransactionTypeCode()Ljava/lang/String;

    move-result-object v8

    .line 2102
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getTransactionType()Ljava/lang/String;

    move-result-object v9

    .line 2103
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getStatusCode()Ljava/lang/String;

    move-result-object v10

    .line 2104
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getStatus()Ljava/lang/String;

    move-result-object v11

    .line 2105
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getRefNo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v3

    .line 2106
    :goto_1
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getAccountNumber()Ljava/lang/String;

    move-result-object v14

    .line 2107
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getCurrency()Ljava/lang/String;

    move-result-object v15

    .line 2108
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getAmount()Ljava/lang/String;

    move-result-object v16

    .line 2109
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getFeeAmount()Ljava/lang/String;

    move-result-object v17

    .line 2110
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getTotalAmount()Ljava/lang/String;

    move-result-object v18

    .line 2111
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getProduct()Ljava/lang/String;

    move-result-object v19

    .line 2112
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getFeeRate()Ljava/lang/String;

    move-result-object v20

    .line 2113
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getProductCurrency()Ljava/lang/String;

    move-result-object v21

    .line 2114
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getInstallmentDate()Ljava/lang/String;

    move-result-object v22

    .line 2115
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getInstallmentPeriod()Ljava/lang/String;

    move-result-object v23

    .line 2116
    invoke-virtual {v1}, Lo/dropLastWhileMShoTSo;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v1

    .line 2099
    :goto_2
    new-instance v1, Lo/dropWhileMShoTSo;

    move-object v6, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x60000

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lo/dropWhileMShoTSo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 165
    :cond_7
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1
.end method
