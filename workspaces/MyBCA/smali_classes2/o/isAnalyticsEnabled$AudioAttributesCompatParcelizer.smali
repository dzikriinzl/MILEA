.class final Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnalyticsEnabled;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.administration.data.repository.AdminRepositoryImpl$inquiryProxyAddress$2"
    f = "AdminRepositoryImpl.kt"
    i = {}
    l = {
        0x17a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isAnalyticsEnabled;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/isAnalyticsEnabled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iput-object p2, p0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isAnalyticsEnabled;

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
    new-instance p1, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iget-object v1, p0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isAnalyticsEnabled;

    invoke-direct {p1, v0, v1, p2}, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 376
    iget v2, v0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->write:I

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

    .line 377
    new-instance v2, Lo/checkServerTrusted;

    iget-object v4, v0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {v2, v4}, Lo/checkServerTrusted;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object v4, v0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isAnalyticsEnabled;

    invoke-static {v4}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;)Lo/setProductName;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/isAnalyticsEnabled$AudioAttributesCompatParcelizer;->write:I

    invoke-interface {v4, v2}, Lo/setProductName;->read(Lo/checkServerTrusted;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 376
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 379
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 380
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_5

    .line 381
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/CustomTrustManagerImpossibleException;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleException;->getChainingId()Ljava/lang/String;

    move-result-object v4

    .line 2057
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleException;->getDetailProxyAddress()Lo/CustomTrustManagerImpossibleException$write;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2059
    invoke-virtual {v2}, Lo/CustomTrustManagerImpossibleException$write;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 2060
    invoke-virtual {v2}, Lo/CustomTrustManagerImpossibleException$write;->getProxyAddress()Ljava/lang/String;

    move-result-object v7

    .line 2061
    invoke-virtual {v2}, Lo/CustomTrustManagerImpossibleException$write;->getProxyAddressDisplay()Ljava/lang/String;

    move-result-object v8

    .line 2062
    invoke-virtual {v2}, Lo/CustomTrustManagerImpossibleException$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v9

    .line 2063
    invoke-virtual {v2}, Lo/CustomTrustManagerImpossibleException$write;->getAccountTypeName()Ljava/lang/String;

    move-result-object v10

    .line 2058
    new-instance v2, Lo/setLocalUDPPortMax;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe0

    const/16 v20, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v20}, Lo/setLocalUDPPortMax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    .line 2066
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleException;->getListAccount()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2121
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2123
    check-cast v5, Lo/CustomTrustManagerImpossibleException$a;

    .line 2068
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleException$a;->getAccountNumber()Ljava/lang/String;

    move-result-object v23

    .line 2069
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleException$a;->getAccountTypeName()Ljava/lang/String;

    move-result-object v20

    .line 2067
    new-instance v5, Lo/getLastLoginannotations;

    move-object v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x3f6ff

    const/16 v31, 0x0

    invoke-direct/range {v11 .. v31}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2123
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2124
    :cond_4
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 2072
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleException;->getStatus()Ljava/lang/String;

    move-result-object v12

    .line 2073
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleException;->getPortingBankName()Ljava/lang/String;

    move-result-object v13

    .line 2055
    new-instance v1, Lo/setMaxReconnectInterval;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x4b6

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/setMaxReconnectInterval;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Lo/setLocalUDPPortMax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 383
    :cond_5
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_6

    .line 384
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 387
    :cond_6
    sget-object v1, Lo/getMediaConfiguration;->read:Lo/getMediaConfiguration$read;

    .line 388
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lo/getMediaConfiguration$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
