.class final Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnalyticsEnabled;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.administration.data.repository.AdminRepositoryImpl$prepareProxyAddress$2"
    f = "AdminRepositoryImpl.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/isAnalyticsEnabled;


# direct methods
.method constructor <init>(Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAnalyticsEnabled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;->invoke:Lo/isAnalyticsEnabled;

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
    new-instance p1, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;->invoke:Lo/isAnalyticsEnabled;

    invoke-direct {p1, v0, p2}, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;-><init>(Lo/isAnalyticsEnabled;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

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

    .line 357
    iget-object v2, v0, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;->invoke:Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;)Lo/setProductName;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/isAnalyticsEnabled$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v2}, Lo/setProductName;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 356
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 358
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 359
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_7

    .line 360
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/CustomTrustManagerImpossibleKeyStoreException;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException;->getActiveProxyAddress()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2109
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2111
    check-cast v5, Lo/CustomTrustManagerImpossibleKeyStoreException$write;

    .line 2018
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$write;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 2019
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$write;->getProxyAddressNew()Ljava/lang/String;

    move-result-object v8

    .line 2020
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$write;->getProxyAddressDisplay()Ljava/lang/String;

    move-result-object v9

    .line 2021
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$write;->getAccountNumber()Ljava/lang/String;

    move-result-object v10

    .line 2022
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$write;->getAccountTypeName()Ljava/lang/String;

    move-result-object v11

    .line 2017
    new-instance v5, Lo/setLocalUDPPortMax;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fe0

    const/16 v21, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v21}, Lo/setLocalUDPPortMax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2111
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2112
    :cond_3
    move-object/from16 v24, v3

    check-cast v24, Ljava/util/List;

    .line 2025
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException;->getAvailableProxyAddress()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2113
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2115
    check-cast v5, Lo/CustomTrustManagerImpossibleKeyStoreException$read;

    .line 2027
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 2028
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->getEnglish()Ljava/lang/String;

    move-result-object v18

    .line 2029
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->getIndonesian()Ljava/lang/String;

    move-result-object v17

    .line 2030
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->getProxyAddressNew()Ljava/lang/String;

    move-result-object v8

    .line 2031
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->getProxyAddressDisplay()Ljava/lang/String;

    move-result-object v9

    .line 2032
    invoke-virtual {v5}, Lo/CustomTrustManagerImpossibleKeyStoreException$read;->isDisabled()Z

    move-result v5

    .line 2026
    new-instance v15, Lo/setLocalUDPPortMax;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v19, 0x0

    const/16 v20, 0x11f8

    const/16 v21, 0x0

    move-object v6, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v21}, Lo/setLocalUDPPortMax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2115
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_2

    .line 2116
    :cond_4
    move-object/from16 v25, v3

    check-cast v25, Ljava/util/List;

    .line 2035
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException;->getListAccount()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2117
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2119
    check-cast v4, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;

    .line 2037
    invoke-virtual {v4}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->getAccountNumber()Ljava/lang/String;

    move-result-object v38

    .line 2038
    invoke-virtual {v4}, Lo/CustomTrustManagerImpossibleKeyStoreException$RemoteActionCompatParcelizer;->getAccountTypeName()Ljava/lang/String;

    move-result-object v35

    .line 2036
    new-instance v4, Lo/getLastLoginannotations;

    move-object/from16 v26, v4

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x3f6ff

    const/16 v46, 0x0

    invoke-direct/range {v26 .. v46}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2119
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2120
    :cond_5
    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    .line 2042
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException;->getInformationText()Lo/CustomTrustManagerImpossibleKeyStoreException$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/CustomTrustManagerImpossibleKeyStoreException$a;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    .line 2043
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException;->getInformationText()Lo/CustomTrustManagerImpossibleKeyStoreException$a;

    move-result-object v2

    invoke-virtual {v2}, Lo/CustomTrustManagerImpossibleKeyStoreException$a;->getEnglish()Ljava/lang/String;

    move-result-object v5

    .line 2041
    new-instance v27, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 v3, v27

    invoke-direct/range {v3 .. v9}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2045
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException;->getPopUpText()Lo/CustomTrustManagerImpossibleKeyStoreException$a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2047
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException$a;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    .line 2048
    invoke-virtual {v1}, Lo/CustomTrustManagerImpossibleKeyStoreException$a;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 2046
    new-instance v1, Lo/getPrivilegeFlag;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v28, v1

    .line 2015
    new-instance v1, Lo/setMaxReconnectInterval;

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7c1

    const/16 v35, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v35}, Lo/setMaxReconnectInterval;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getPrivilegeFlag;Lo/getPrivilegeFlag;Lo/setLocalUDPPortMax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 362
    :cond_7
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_8

    .line 363
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 366
    :cond_8
    sget-object v1, Lo/getMediaConfiguration;->read:Lo/getMediaConfiguration$read;

    .line 367
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lo/getMediaConfiguration$read;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
