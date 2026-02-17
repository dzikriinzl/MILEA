.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundGoalRSPPinViewModel$executeRspGoal$1"
    f = "MutualFundGoalRSPPinViewModel.kt"
    i = {}
    l = {
        0x20,
        0x34,
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->invoke:Ljava/util/List;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->write:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->read:Ljava/lang/String;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->a:Ljava/lang/String;

    iput-object p7, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/nativeSetRealmAny;
    .locals 0

    .line 2053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSetRealmAny;

    return-object p0
.end method

.method public static synthetic read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/nativeSetRealmAny;
    .locals 0

    if-eqz p0, :cond_0

    .line 1053
    invoke-static {p0}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/nativeSetRealmAny;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->invoke:Ljava/util/List;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->write:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->read:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->IconCompatParcelizer:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v7, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->IconCompatParcelizer:I

    invoke-interface {v2, v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 37
    :goto_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 40
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v14, v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v15, v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 45
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->invoke:Ljava/util/List;

    move-object/from16 v19, v2

    .line 46
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->write:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 33
    new-instance v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-object v7, v2

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v13, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v21, 0x0

    const/16 v22, 0x2000

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;-><init>(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iget-object v5, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->read:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 49
    iget-object v5, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 50
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 51
    iget-object v7, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_CustomerConsentDataRealmRealmProxyClassNameHelper;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->IconCompatParcelizer:I

    invoke-virtual {v2, v5, v7}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    .line 31
    :goto_1
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 53
    iget-object v4, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;->write(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    new-instance v5, Lo/quickSortnroSd4;

    new-instance v7, Lo/partition4UcCI2c;

    invoke-direct {v7}, Lo/partition4UcCI2c;-><init>()V

    invoke-direct {v5, v7}, Lo/quickSortnroSd4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPPinViewModel$write;->IconCompatParcelizer:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    return-object v1
.end method
