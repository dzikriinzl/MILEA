.class final Lo/isAnalyticsEnabled$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnalyticsEnabled;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setMaxReconnectInterval;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.data.repository.AdminRepositoryImpl$executeProxyAddress$2"
    f = "AdminRepositoryImpl.kt"
    i = {}
    l = {
        0x1ab,
        0x1ad
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/isAnalyticsEnabled;

.field read:I

.field final synthetic write:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lo/setMaxReconnectInterval;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/Pair;Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/setMaxReconnectInterval;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isAnalyticsEnabled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAnalyticsEnabled$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAnalyticsEnabled$read;->write:Lkotlin/Pair;

    iput-object p2, p0, Lo/isAnalyticsEnabled$read;->a:Lo/isAnalyticsEnabled;

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
    new-instance p1, Lo/isAnalyticsEnabled$read;

    iget-object v0, p0, Lo/isAnalyticsEnabled$read;->write:Lkotlin/Pair;

    iget-object v1, p0, Lo/isAnalyticsEnabled$read;->a:Lo/isAnalyticsEnabled;

    invoke-direct {p1, v0, v1, p2}, Lo/isAnalyticsEnabled$read;-><init>(Lkotlin/Pair;Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isAnalyticsEnabled$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isAnalyticsEnabled$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget v2, v0, Lo/isAnalyticsEnabled$read;->read:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 423
    iget-object v2, v0, Lo/isAnalyticsEnabled$read;->write:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setMaxReconnectInterval;

    invoke-virtual {v2}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 424
    iget-object v5, v0, Lo/isAnalyticsEnabled$read;->write:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setMaxReconnectInterval;

    invoke-virtual {v5}, Lo/authModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 422
    new-instance v6, Lo/setKeyStore;

    invoke-direct {v6, v2, v5}, Lo/setKeyStore;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v2, v0, Lo/isAnalyticsEnabled$read;->write:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    iget-object v2, v0, Lo/isAnalyticsEnabled$read;->a:Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;)Lo/setProductName;

    move-result-object v2

    iget-object v3, v0, Lo/isAnalyticsEnabled$read;->write:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setMaxReconnectInterval;

    invoke-virtual {v3}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/isAnalyticsEnabled$read;->read:I

    invoke-interface {v2, v6, v3}, Lo/setProductName;->read(Lo/setKeyStore;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    :goto_0
    check-cast v2, Lretrofit2/Response;

    goto :goto_2

    .line 429
    :cond_3
    iget-object v2, v0, Lo/isAnalyticsEnabled$read;->a:Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;)Lo/setProductName;

    move-result-object v2

    iget-object v4, v0, Lo/isAnalyticsEnabled$read;->write:Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setMaxReconnectInterval;

    invoke-virtual {v4}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/isAnalyticsEnabled$read;->read:I

    invoke-interface {v2, v6, v4}, Lo/setProductName;->write(Lo/setKeyStore;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    return-object v1

    .line 421
    :cond_5
    :goto_1
    check-cast v2, Lretrofit2/Response;

    .line 431
    :goto_2
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 432
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_13

    .line 433
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/CustomTrustManagerX509TrustManagerRunnable;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object v2

    .line 2016
    iget-object v2, v2, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 433
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3096
    invoke-static {v2}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object v15

    .line 3098
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_7

    move-object/from16 v17, v3

    goto :goto_4

    :cond_7
    move-object/from16 v17, v2

    .line 3099
    :goto_4
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getProxyAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_9

    move-object/from16 v18, v3

    goto :goto_6

    :cond_9
    move-object/from16 v18, v2

    .line 3100
    :goto_6
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getProxyAddressDisplay()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_b

    move-object/from16 v19, v3

    goto :goto_8

    :cond_b
    move-object/from16 v19, v2

    .line 3101
    :goto_8
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    move-object/from16 v20, v4

    .line 3102
    :goto_9
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getAccountTypeName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    move-object/from16 v21, v4

    .line 3103
    :goto_a
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_b

    :cond_e
    move-object/from16 v22, v4

    .line 3104
    :goto_b
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getIndonesian()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v4

    :goto_c
    if-nez v2, :cond_10

    move-object/from16 v27, v3

    goto :goto_d

    :cond_10
    move-object/from16 v27, v2

    .line 3105
    :goto_d
    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable;->getDetailProxyAddress()Lo/CustomTrustManagerX509TrustManagerRunnable$write;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/CustomTrustManagerX509TrustManagerRunnable$write;->getEnglish()Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-nez v4, :cond_12

    move-object/from16 v28, v3

    goto :goto_e

    :cond_12
    move-object/from16 v28, v4

    .line 3097
    :goto_e
    new-instance v11, Lo/setLocalUDPPortMax;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x13c0

    const/16 v31, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v31}, Lo/setLocalUDPPortMax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3095
    new-instance v1, Lo/setMaxReconnectInterval;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lo/setMaxReconnectInterval;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Lo/setLocalUDPPortMax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 435
    :cond_13
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_14

    .line 436
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 439
    :cond_14
    sget-object v1, Lo/getMediaConfiguration;->read:Lo/getMediaConfiguration$read;

    .line 440
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 439
    invoke-static {v1}, Lo/getMediaConfiguration$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
