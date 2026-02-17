.class final Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->read(Lo/forEachByte;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/forEachByte;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.common.data.repository.FIRepositoryImpl$createFIBuyPresentment$2"
    f = "FIRepositoryImpl.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

.field final synthetic invoke:Lo/forEachByte;

.field write:I


# direct methods
.method constructor <init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/forEachByte;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;",
            "Lo/forEachByte;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iput-object p2, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->invoke:Lo/forEachByte;

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
    new-instance p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;

    iget-object v0, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->invoke:Lo/forEachByte;

    invoke-direct {p1, v0, v1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Lo/forEachByte;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->write:I

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

    .line 104
    iget-object v2, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->RemoteActionCompatParcelizer:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    invoke-static {v2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)Lo/CompositeByteBuf1;

    move-result-object v2

    iget-object v5, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->invoke:Lo/forEachByte;

    check-cast v5, Lo/sizeClass;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    invoke-virtual {v5}, Lo/sizeClass;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 2030
    invoke-virtual {v5}, Lo/sizeClass;->a()Ljava/lang/String;

    move-result-object v8

    .line 2031
    invoke-virtual {v5}, Lo/sizeClass;->invoke()Ljava/lang/String;

    move-result-object v9

    .line 2032
    invoke-virtual {v5}, Lo/sizeClass;->read()Ljava/lang/String;

    move-result-object v10

    .line 2033
    invoke-virtual {v5}, Lo/sizeClass;->write()Ljava/lang/String;

    move-result-object v11

    .line 2028
    new-instance v5, Lo/checkNewCapacity;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lo/checkNewCapacity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$read;->write:I

    invoke-interface {v2, v5}, Lo/CompositeByteBuf1;->RemoteActionCompatParcelizer(Lo/checkNewCapacity;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 103
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 106
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 107
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/discardMarks;

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/discardMarks;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3038
    invoke-virtual {v1}, Lo/discardMarks;->getPriceDateTime()Ljava/lang/String;

    move-result-object v7

    .line 3039
    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/discardMarks;->getAccruedInterestAmt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3040
    new-instance v9, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/discardMarks;->getCustodianFeeAmt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3041
    new-instance v10, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/discardMarks;->getCalculatedAccruedAmt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3042
    invoke-virtual {v1}, Lo/discardMarks;->getCurrency()Ljava/lang/String;

    move-result-object v11

    .line 3043
    invoke-virtual {v1}, Lo/discardMarks;->getFeeCurrency()Ljava/lang/String;

    move-result-object v12

    .line 3044
    invoke-virtual {v1}, Lo/discardMarks;->getProductName()Ljava/lang/String;

    move-result-object v13

    .line 3045
    invoke-virtual {v1}, Lo/discardMarks;->getProductCouponRate()Ljava/lang/String;

    move-result-object v14

    .line 3046
    invoke-virtual {v1}, Lo/discardMarks;->getProductMaturityDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    invoke-virtual {v1}, Lo/discardMarks;->getFaceValue()Ljava/lang/String;

    move-result-object v18

    .line 3048
    invoke-virtual {v1}, Lo/discardMarks;->getAccountNumber()Ljava/lang/String;

    move-result-object v19

    .line 3049
    invoke-virtual {v1}, Lo/discardMarks;->getCustodianAccountNumber()Ljava/lang/String;

    move-result-object v20

    .line 3050
    invoke-virtual {v1}, Lo/discardMarks;->getTransactionType()Ljava/lang/String;

    move-result-object v21

    .line 3052
    invoke-virtual {v1}, Lo/discardMarks;->getChainingId()Ljava/lang/String;

    move-result-object v25

    .line 3051
    new-instance v2, Lo/authModule;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3fb

    const/16 v34, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v34}, Lo/authModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Lo/component6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3054
    invoke-virtual {v1}, Lo/discardMarks;->getPromoCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v16, v4

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    .line 3036
    :goto_1
    new-instance v1, Lo/forEachByte;

    move-object v5, v1

    const/16 v17, 0x0

    const/16 v23, 0x800

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v5 .. v24}, Lo/forEachByte;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/authModule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 107
    :cond_4
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 109
    :cond_5
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_6

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 112
    :cond_6
    sget-object v1, Lo/ByteBufUtilThreadLocalDirectByteBuf1;->invoke:Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;

    .line 113
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 112
    invoke-static {v1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
