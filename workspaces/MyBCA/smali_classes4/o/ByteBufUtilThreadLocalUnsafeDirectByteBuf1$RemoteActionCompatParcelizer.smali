.class final Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lo/FileRegion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/FileRegion;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.common.data.repository.FIRepositoryImpl$createFISellPresentment$2"
    f = "FIRepositoryImpl.kt"
    i = {}
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/FileRegion;

.field final synthetic invoke:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

.field write:I


# direct methods
.method constructor <init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/FileRegion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;",
            "Lo/FileRegion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->invoke:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iput-object p2, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->a:Lo/FileRegion;

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
    new-instance p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->invoke:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->a:Lo/FileRegion;

    invoke-direct {p1, v0, v1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/FileRegion;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->write:I

    const/4 v3, 0x1

    const-string v4, ""

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

    .line 218
    iget-object v2, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->invoke:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    invoke-static {v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)Lo/CompositeByteBuf1;

    move-result-object v2

    iget-object v5, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->a:Lo/FileRegion;

    check-cast v5, Lo/sizeClass;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {v5}, Lo/sizeClass;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 2021
    invoke-virtual {v5}, Lo/sizeClass;->a()Ljava/lang/String;

    move-result-object v7

    .line 2022
    invoke-virtual {v5}, Lo/sizeClass;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 2023
    invoke-virtual {v5}, Lo/sizeClass;->read()Ljava/lang/String;

    move-result-object v5

    .line 2019
    new-instance v9, Lo/EventLoop;

    invoke-direct {v9, v6, v7, v8, v5}, Lo/EventLoop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v2, v9}, Lo/CompositeByteBuf1;->RemoteActionCompatParcelizer(Lo/EventLoop;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 217
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 220
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 221
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cause;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3027
    new-instance v2, Ljava/math/BigDecimal;

    move-object v6, v2

    invoke-virtual {v1}, Lo/cause;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3028
    new-instance v2, Ljava/math/BigDecimal;

    move-object v7, v2

    invoke-virtual {v1}, Lo/cause;->getAccruedInterestAmt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3029
    new-instance v2, Ljava/math/BigDecimal;

    move-object v8, v2

    invoke-virtual {v1}, Lo/cause;->getCustodianFeeAmt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3030
    new-instance v2, Ljava/math/BigDecimal;

    move-object v9, v2

    invoke-virtual {v1}, Lo/cause;->getCalculatedAccruedAmt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3031
    invoke-virtual {v1}, Lo/cause;->getCurrency()Ljava/lang/String;

    move-result-object v10

    .line 3032
    invoke-virtual {v1}, Lo/cause;->getFeeCurrency()Ljava/lang/String;

    move-result-object v11

    .line 3033
    invoke-virtual {v1}, Lo/cause;->getProductName()Ljava/lang/String;

    move-result-object v12

    .line 3034
    invoke-virtual {v1}, Lo/cause;->getProductCouponRate()Ljava/lang/String;

    move-result-object v13

    .line 3035
    invoke-virtual {v1}, Lo/cause;->getProductMaturityDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-object v14, v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    new-instance v2, Ljava/math/BigDecimal;

    move-object v15, v2

    invoke-virtual {v1}, Lo/cause;->getAmountOwned()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3037
    new-instance v2, Ljava/math/BigDecimal;

    move-object/from16 v16, v2

    invoke-virtual {v1}, Lo/cause;->getTaxOnAccruedInterestAmt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3038
    new-instance v2, Ljava/math/BigDecimal;

    move-object/from16 v17, v2

    invoke-virtual {v1}, Lo/cause;->getCapitalGainLossAmt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3039
    new-instance v2, Ljava/math/BigDecimal;

    move-object/from16 v18, v2

    invoke-virtual {v1}, Lo/cause;->getTaxOnCapitalGainLossAmt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3040
    invoke-virtual {v1}, Lo/cause;->getFaceValue()Ljava/lang/String;

    move-result-object v20

    .line 3041
    invoke-virtual {v1}, Lo/cause;->getAccountNumber()Ljava/lang/String;

    move-result-object v21

    .line 3042
    invoke-virtual {v1}, Lo/cause;->getCustodianAccountNumber()Ljava/lang/String;

    move-result-object v22

    .line 3043
    invoke-virtual {v1}, Lo/cause;->getTransactionType()Ljava/lang/String;

    move-result-object v23

    .line 3045
    invoke-virtual {v1}, Lo/cause;->getChainingId()Ljava/lang/String;

    move-result-object v28

    .line 3044
    new-instance v25, Lo/authModule;

    move-object/from16 v24, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3fb

    const/16 v37, 0x0

    invoke-direct/range {v25 .. v37}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3026
    new-instance v1, Lo/FileRegion;

    move-object v5, v1

    const/16 v19, 0x0

    const/16 v25, 0x2000

    invoke-direct/range {v5 .. v26}, Lo/FileRegion;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/authModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 221
    :cond_3
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 223
    :cond_4
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 226
    :cond_5
    sget-object v1, Lo/ByteBufUtilThreadLocalDirectByteBuf1;->invoke:Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;

    .line 227
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
