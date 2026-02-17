.class final Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(Lo/nativeStopListening;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.ut.redemption.presentation.presenters.UTRedemptionPresentmentPresenter$inquiryMutualFundGoalProductPortfolio$1"
    f = "UTRedemptionPresentmentPresenter.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/associateWithTo4D70W2E;

.field final synthetic read:Lo/nativeStopListening;


# direct methods
.method constructor <init>(Lo/associateWithTo4D70W2E;Lo/nativeStopListening;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/associateWithTo4D70W2E;",
            "Lo/nativeStopListening;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    iput-object p2, p0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->read:Lo/nativeStopListening;

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
    new-instance p1, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    iget-object v1, p0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->read:Lo/nativeStopListening;

    invoke-direct {p1, v0, v1, p2}, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;-><init>(Lo/associateWithTo4D70W2E;Lo/nativeStopListening;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 117

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 204
    iget v2, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    iget-object v2, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v2}, Lo/associateWithTo4D70W2E;->read(Lo/associateWithTo4D70W2E;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    move-result-object v2

    .line 211
    iget-object v6, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v6}, Lo/associateWithTo4D70W2E;->AudioAttributesImplBaseParcelizer(Lo/associateWithTo4D70W2E;)Lo/setModelDictionary;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v9

    .line 238
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v35, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v48, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v62, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v63, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v64, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v66, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v67, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v68

    .line 270
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v69

    .line 210
    new-instance v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object/from16 v85, v7

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v33, ""

    const-string v34, ""

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-string v43, ""

    const/16 v44, 0x0

    const-wide v45, 0x4021cccccccccccdL    # 8.9

    const/16 v47, 0x0

    const-string v49, ""

    const-wide v50, 0x40243851eb851eb8L    # 10.11

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-string v65, ""

    const-string v70, ""

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/high16 v78, -0x40000000    # -2.0f

    const/16 v79, 0x7

    const/16 v80, 0x0

    invoke-direct/range {v7 .. v80}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v86

    .line 276
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v87, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v88, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v89, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v100, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v101, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v108, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v110

    .line 298
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v111

    .line 299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v112

    .line 300
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v113, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v6, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object/from16 v81, v6

    const-string v82, "reguler"

    const-string v83, ""

    const-string v84, ""

    const-string v90, ""

    const/16 v91, 0x0

    const-string v92, ""

    const-string v93, ""

    const-string v94, ""

    const/16 v95, 0x0

    const-string v96, ""

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const-wide/16 v102, 0x0

    const/16 v104, 0x0

    const-string v105, ""

    const-wide/16 v106, 0x0

    const/16 v109, 0x0

    const/16 v114, 0x0

    const/high16 v115, 0x40000000    # 2.0f

    const/16 v116, 0x0

    invoke-direct/range {v81 .. v116}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 205
    iput v3, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {v2, v6, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 204
    :cond_3
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 305
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    sget-object v6, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer$a;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_1
    if-eq v1, v3, :cond_12

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    .line 389
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    goto/16 :goto_b

    .line 344
    :cond_5
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 345
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 346
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    if-eqz v6, :cond_6

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 347
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 347
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 350
    :cond_6
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v6, :cond_7

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 351
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 350
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 354
    :cond_7
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v6, :cond_8

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 355
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 354
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 358
    :cond_8
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    if-eqz v6, :cond_9

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 359
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 359
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 362
    :cond_9
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v6, :cond_a

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 363
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 363
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 366
    :cond_a
    instance-of v6, v1, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_b

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->X_()V

    goto/16 :goto_b

    .line 368
    :cond_b
    instance-of v6, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v6, :cond_e

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 369
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2, v4, v3, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_c
    if-eqz v4, :cond_d

    move-object v5, v4

    .line 368
    :cond_d
    invoke-interface {v1, v5}, Lo/asUIntArray$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 373
    :cond_e
    instance-of v1, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 374
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2, v4, v3, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    move-object v5, v4

    .line 373
    :cond_10
    invoke-interface {v1, v5}, Lo/asUIntArray$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 380
    :cond_11
    :try_start_0
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 380
    invoke-interface {v1, v2}, Lo/asUIntArray$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 382
    :catch_0
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->X_()V

    goto/16 :goto_b

    .line 307
    :cond_12
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 308
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplBaseParcelizer(Lo/associateWithTo4D70W2E;)Lo/setModelDictionary;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    invoke-virtual {v1}, Lo/setModelDictionary;->MediaSessionCompatResultReceiverWrapper()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v6, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->read:Lo/nativeStopListening;

    invoke-virtual {v6}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_1d

    .line 309
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    .line 310
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 687
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 688
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 310
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_14

    .line 688
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 689
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 309
    invoke-static {v1, v4, v6, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;Ljava/math/BigDecimal;Ljava/util/List;I)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    move-result-object v1

    .line 311
    invoke-static {v1}, Lo/nativeInsertDecimal128;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;)Lo/nativeInsertString;

    move-result-object v9

    .line 312
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 315
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplBaseParcelizer(Lo/associateWithTo4D70W2E;)Lo/setModelDictionary;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_16
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v12

    .line 316
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_17
    invoke-virtual {v1}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v11

    .line 318
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-virtual {v1}, Lo/associateWithTo4D70W2E;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    move-object v14, v5

    goto :goto_3

    :cond_18
    move-object v14, v1

    .line 319
    :goto_3
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplApi26Parcelizer(Lo/associateWithTo4D70W2E;)Lo/addBoolean;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_19
    invoke-virtual {v1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 320
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;)Lo/asShortArrayrL5Bavg;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_4

    :cond_1a
    move-object/from16 v16, v1

    .line 322
    :goto_4
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v19, v4

    goto :goto_5

    :cond_1b
    move-object/from16 v19, v1

    .line 323
    :goto_5
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(Lo/associateWithTo4D70W2E;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto :goto_6

    :cond_1c
    move-object/from16 v18, v1

    .line 314
    :goto_6
    iget-object v10, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->read:Lo/nativeStopListening;

    const/4 v13, 0x0

    .line 312
    const-string v17, "x"

    invoke-interface/range {v8 .. v19}, Lo/asUIntArray$RemoteActionCompatParcelizer;->invoke(Lo/nativeInsertString;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;)V

    goto/16 :goto_b

    .line 326
    :cond_1d
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 327
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    invoke-static {v1}, Lo/nativeInsertDecimal128;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;)Lo/nativeInsertString;

    move-result-object v9

    .line 329
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplBaseParcelizer(Lo/associateWithTo4D70W2E;)Lo/setModelDictionary;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1e
    invoke-virtual {v1}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v12

    .line 330
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1f
    invoke-virtual {v1}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v11

    .line 332
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-virtual {v1}, Lo/associateWithTo4D70W2E;->read()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v14, v5

    goto :goto_7

    :cond_20
    move-object v14, v1

    .line 333
    :goto_7
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesImplApi26Parcelizer(Lo/associateWithTo4D70W2E;)Lo/addBoolean;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_21
    invoke-virtual {v1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 334
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->write(Lo/associateWithTo4D70W2E;)Lo/asShortArrayrL5Bavg;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_8

    :cond_22
    move-object/from16 v16, v1

    .line 336
    :goto_8
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->AudioAttributesCompatParcelizer(Lo/associateWithTo4D70W2E;)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v19, v4

    goto :goto_9

    :cond_23
    move-object/from16 v19, v1

    .line 337
    :goto_9
    iget-object v1, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->invoke:Lo/associateWithTo4D70W2E;

    invoke-static {v1}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(Lo/associateWithTo4D70W2E;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v18, v4

    goto :goto_a

    :cond_24
    move-object/from16 v18, v1

    .line 328
    :goto_a
    iget-object v10, v0, Lo/associateWithTo4D70W2E$RemoteActionCompatParcelizer;->read:Lo/nativeStopListening;

    const/4 v13, 0x0

    .line 326
    const-string v17, "x"

    invoke-interface/range {v8 .. v19}, Lo/asUIntArray$RemoteActionCompatParcelizer;->invoke(Lo/nativeInsertString;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/lang/String;Ljava/lang/String;Lo/asShortArrayrL5Bavg;Ljava/lang/String;Ljava/util/List;Lo/primitiveTypeToRealmFieldType;)V

    .line 391
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
