.class final Lo/indexOfFirstjgv0xPQ$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/indexOfFirstjgv0xPQ;->invoke(Lo/groupByToQxgOkWg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/indexOfFirstjgv0xPQ$write$write;
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
    c = "com.bca.mybca.omni.android.welma.ut.switching.presentation.presenters.UTSwitchingPresentmentPresenter$inquiryMutualFundGoalProductPortfolio$1"
    f = "UTSwitchingPresentmentPresenter.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/groupByToQxgOkWg;

.field final synthetic read:Lo/indexOfFirstjgv0xPQ;

.field write:I


# direct methods
.method constructor <init>(Lo/indexOfFirstjgv0xPQ;Lo/groupByToQxgOkWg;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirstjgv0xPQ;",
            "Lo/groupByToQxgOkWg;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/indexOfFirstjgv0xPQ$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    iput-object p2, p0, Lo/indexOfFirstjgv0xPQ$write;->a:Lo/groupByToQxgOkWg;

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
    new-instance p1, Lo/indexOfFirstjgv0xPQ$write;

    iget-object v0, p0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    iget-object v1, p0, Lo/indexOfFirstjgv0xPQ$write;->a:Lo/groupByToQxgOkWg;

    invoke-direct {p1, v0, v1, p2}, Lo/indexOfFirstjgv0xPQ$write;-><init>(Lo/indexOfFirstjgv0xPQ;Lo/groupByToQxgOkWg;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/indexOfFirstjgv0xPQ$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/indexOfFirstjgv0xPQ$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 117

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
    iget v2, v0, Lo/indexOfFirstjgv0xPQ$write;->write:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 281
    iget-object v2, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v2}, Lo/indexOfFirstjgv0xPQ;->a(Lo/indexOfFirstjgv0xPQ;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AddressDataRealmRealmProxy;

    move-result-object v2

    .line 287
    iget-object v6, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v6}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_4

    move-object v9, v5

    goto :goto_1

    :cond_4
    move-object v9, v6

    .line 314
    :goto_1
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v35, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v48, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v62, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v63, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v64, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v66, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v67, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v68

    .line 346
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v69

    .line 286
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

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-string v49, ""

    const-wide/16 v50, 0x0

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

    .line 350
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v86

    .line 351
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v87, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v88, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v89, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v100, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v101, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v108, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v110

    .line 373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v111

    .line 374
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v112

    .line 375
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v113, v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
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

    .line 281
    iput v3, v0, Lo/indexOfFirstjgv0xPQ$write;->write:I

    invoke-virtual {v2, v6, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 280
    :cond_5
    :goto_2
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 379
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    sget-object v6, Lo/indexOfFirstjgv0xPQ$write$write;->read:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_3
    if-eq v1, v3, :cond_14

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    .line 456
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    goto/16 :goto_13

    .line 413
    :cond_7
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 414
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 415
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    if-eqz v6, :cond_8

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 416
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 416
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->write(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 419
    :cond_8
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v6, :cond_9

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 420
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 419
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 423
    :cond_9
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v6, :cond_a

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 424
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 423
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 427
    :cond_a
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    if-eqz v6, :cond_b

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 428
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 428
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 431
    :cond_b
    instance-of v6, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v6, :cond_c

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 432
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 432
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 435
    :cond_c
    instance-of v6, v1, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_d

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->X_()V

    goto/16 :goto_13

    .line 437
    :cond_d
    instance-of v6, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v6, :cond_10

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 438
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2, v4, v3, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    move-object v5, v4

    .line 437
    :cond_f
    invoke-interface {v1, v5}, Lo/groupByTo4D70W2E$read;->invoke(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 441
    :cond_10
    instance-of v1, v1, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/PortfolioProductNotFoundException;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    .line 442
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v4, v3, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    move-object v5, v4

    .line 441
    :cond_12
    invoke-interface {v1, v5}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 447
    :cond_13
    :try_start_0
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 447
    invoke-interface {v1, v2}, Lo/groupByTo4D70W2E$read;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    .line 449
    :catch_0
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->X_()V

    goto/16 :goto_13

    .line 381
    :cond_14
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByTo4D70W2E$read;

    invoke-interface {v1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 382
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->write()Lo/setModelDictionary;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModelDictionary;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v6, v0, Lo/indexOfFirstjgv0xPQ$write;->a:Lo/groupByToQxgOkWg;

    invoke-virtual {v6}, Lo/groupByToQxgOkWg;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_24

    .line 383
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    .line 384
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;->invoke()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 529
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 384
    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_15

    .line 530
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 531
    :cond_16
    check-cast v6, Ljava/util/List;

    .line 383
    invoke-static {v1, v4, v6, v3}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;Ljava/math/BigDecimal;Ljava/util/List;I)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    move-result-object v1

    .line 385
    invoke-static {v1}, Lo/nativeInsertDecimal128;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;)Lo/nativeInsertString;

    move-result-object v9

    .line 386
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/groupByTo4D70W2E$read;

    .line 388
    iget-object v10, v0, Lo/indexOfFirstjgv0xPQ$write;->a:Lo/groupByToQxgOkWg;

    .line 389
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_17
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_18
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_19

    move-object v11, v5

    goto :goto_6

    :cond_19
    move-object v11, v1

    .line 390
    :goto_6
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1a
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1b
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_1c

    move-object v12, v5

    goto :goto_8

    :cond_1c
    move-object v12, v1

    .line 391
    :goto_8
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplBaseParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/addBoolean;

    move-result-object v1

    if-nez v1, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1d
    invoke-virtual {v1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 392
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    const v14, 0x5b9eddf1

    const v16, -0x5b9edded

    invoke-static/range {v14 .. v20}, Lo/indexOfFirstjgv0xPQ;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/groupByToqOZmbk8;

    .line 393
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1e
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v15

    if-eqz v15, :cond_22

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1f
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_9

    :cond_20
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_21
    :goto_9
    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x7fffff

    invoke-static/range {v15 .. v40}, Lo/primitiveTypeToRealmFieldType;->invoke(Lo/primitiveTypeToRealmFieldType;ZZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    move-object v15, v1

    goto :goto_a

    :cond_22
    move-object v15, v4

    .line 394
    :goto_a
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_b

    :cond_23
    move-object/from16 v16, v1

    .line 395
    :goto_b
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->write()Lo/setModelDictionary;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    .line 386
    invoke-interface/range {v8 .. v17}, Lo/groupByTo4D70W2E$read;->RemoteActionCompatParcelizer(Lo/nativeInsertString;Lo/groupByToQxgOkWg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 398
    :cond_24
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/groupByTo4D70W2E$read;

    .line 399
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;

    invoke-static {v1}, Lo/nativeInsertDecimal128;->read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;)Lo/nativeInsertString;

    move-result-object v9

    .line 400
    iget-object v10, v0, Lo/indexOfFirstjgv0xPQ$write;->a:Lo/groupByToQxgOkWg;

    .line 401
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_25
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lo/primitiveTypeToRealmFieldType;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_26
    move-object v1, v4

    :goto_c
    if-nez v1, :cond_27

    move-object v11, v5

    goto :goto_d

    :cond_27
    move-object v11, v1

    .line 402
    :goto_d
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_28
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lo/primitiveTypeToRealmFieldType;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_29
    move-object v1, v4

    :goto_e
    if-nez v1, :cond_2a

    move-object v12, v5

    goto :goto_f

    :cond_2a
    move-object v12, v1

    .line 403
    :goto_f
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplBaseParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/addBoolean;

    move-result-object v1

    if-nez v1, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2b
    invoke-virtual {v1}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addBinary;

    invoke-virtual {v1}, Lo/addBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 404
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    const v14, 0x5b9eddf1

    const v16, -0x5b9edded

    invoke-static/range {v14 .. v20}, Lo/indexOfFirstjgv0xPQ;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lo/groupByToqOZmbk8;

    .line 405
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2c
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->a()Lo/primitiveTypeToRealmFieldType;

    move-result-object v15

    if-eqz v15, :cond_30

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->read()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2d
    invoke-virtual {v1}, Lo/indexOfgMuBH34;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_10

    :cond_2e
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_2f

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_2f
    :goto_10
    move-object/from16 v39, v1

    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v40, 0x7fffff

    invoke-static/range {v15 .. v40}, Lo/primitiveTypeToRealmFieldType;->invoke(Lo/primitiveTypeToRealmFieldType;ZZLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;ZZZZLjava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;I)Lo/primitiveTypeToRealmFieldType;

    move-result-object v1

    move-object v15, v1

    goto :goto_11

    :cond_30
    move-object v15, v4

    .line 406
    :goto_11
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v1}, Lo/indexOfFirstjgv0xPQ;->RemoteActionCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)Lo/indexOfgMuBH34;

    move-result-object v1

    if-nez v1, :cond_31

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_12

    :cond_31
    move-object/from16 v16, v1

    .line 407
    :goto_12
    iget-object v1, v0, Lo/indexOfFirstjgv0xPQ$write;->read:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {v1}, Lo/indexOfFirstjgv0xPQ;->write()Lo/setModelDictionary;

    move-result-object v1

    invoke-virtual {v1}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    .line 398
    invoke-interface/range {v8 .. v17}, Lo/groupByTo4D70W2E$read;->RemoteActionCompatParcelizer(Lo/nativeInsertString;Lo/groupByToQxgOkWg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/groupByToqOZmbk8;Lo/primitiveTypeToRealmFieldType;Lo/indexOfgMuBH34;Ljava/lang/String;)V

    .line 459
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
