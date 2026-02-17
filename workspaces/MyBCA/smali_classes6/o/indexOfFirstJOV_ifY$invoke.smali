.class public final Lo/indexOfFirstJOV_ifY$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/indexOfFirstJOV_ifY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/indexOfFirstJOV_ifY$invoke$invoke;
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
    c = "com.bca.mybca.omni.android.welma.ut.switching.presentation.presenters.UTSwitchingPinPresenter$executeSwitchingV2$1"
    f = "UTSwitchingPinPresenter.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/indexOfFirstJOV_ifY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirstJOV_ifY;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/indexOfFirstJOV_ifY$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    iput-object p2, p0, Lo/indexOfFirstJOV_ifY$invoke;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/indexOfFirstJOV_ifY$invoke;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/indexOfFirstJOV_ifY$invoke;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/indexOfFirstJOV_ifY$invoke;->read:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/indexOfFirstJOV_ifY$invoke;

    iget-object v1, p0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    iget-object v2, p0, Lo/indexOfFirstJOV_ifY$invoke;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/indexOfFirstJOV_ifY$invoke;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/indexOfFirstJOV_ifY$invoke;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/indexOfFirstJOV_ifY$invoke;->read:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/indexOfFirstJOV_ifY$invoke;-><init>(Lo/indexOfFirstJOV_ifY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/indexOfFirstJOV_ifY$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/indexOfFirstJOV_ifY$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lo/indexOfFirstJOV_ifY$invoke;->RemoteActionCompatParcelizer:I

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

    .line 37
    iget-object v2, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v2}, Lo/indexOfFirstJOV_ifY;->invoke(Lo/indexOfFirstJOV_ifY;)Lo/groupByMShoTSo;

    move-result-object v2

    .line 39
    iget-object v14, v0, Lo/indexOfFirstJOV_ifY$invoke;->write:Ljava/lang/String;

    .line 40
    iget-object v15, v0, Lo/indexOfFirstJOV_ifY$invoke;->a:Ljava/lang/String;

    .line 41
    iget-object v13, v0, Lo/indexOfFirstJOV_ifY$invoke;->invoke:Ljava/lang/String;

    .line 42
    iget-object v12, v0, Lo/indexOfFirstJOV_ifY$invoke;->read:Ljava/util/List;

    .line 38
    new-instance v11, Lo/getOrNullr7IrZao;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v4, v11

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v17

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object/from16 v17, v22

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v4 .. v19}, Lo/getOrNullr7IrZao;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 37
    iput v3, v0, Lo/indexOfFirstJOV_ifY$invoke;->RemoteActionCompatParcelizer:I

    move-object/from16 v5, v21

    invoke-virtual {v2, v5, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 36
    :cond_2
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 46
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lo/indexOfFirstJOV_ifY$invoke$invoke;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const-string v4, ""

    if-eq v1, v3, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    .line 101
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->_init_lambda5()V

    goto/16 :goto_a

    .line 55
    :cond_4
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 56
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 57
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    if-eqz v3, :cond_5

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 58
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->write(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 61
    :cond_5
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;

    if-eqz v3, :cond_6

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 62
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->IconCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 65
    :cond_6
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v3, :cond_7

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 66
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 69
    :cond_7
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v3, :cond_8

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 70
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 73
    :cond_8
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;

    if-eqz v3, :cond_9

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 74
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 77
    :cond_9
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    if-eqz v3, :cond_a

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 78
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 81
    :cond_a
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v3, :cond_b

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 82
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 85
    :cond_b
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;

    if-eqz v3, :cond_c

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    .line 86
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 9117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 86
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 89
    :cond_c
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    goto/16 :goto_a

    .line 93
    :cond_d
    :try_start_0
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 10117
    iget-object v2, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 95
    :catch_0
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->X_()V

    goto/16 :goto_a

    .line 48
    :cond_e
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 49
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-interface {v1}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->u_()V

    .line 50
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->read(Lo/indexOfFirstJOV_ifY;)Lo/checkCanObjectBeCopied;

    move-result-object v1

    .line 11010
    iget-object v1, v1, Lo/checkCanObjectBeCopied;->RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;

    invoke-interface {v1}, Lo/checkForAddRemoveListener;->invoke()V

    .line 51
    iget-object v1, v0, Lo/indexOfFirstJOV_ifY$invoke;->AudioAttributesCompatParcelizer:Lo/indexOfFirstJOV_ifY;

    invoke-static {v1}, Lo/indexOfFirstJOV_ifY;->a(Lo/indexOfFirstJOV_ifY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/getOrNullr7IrZao;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12082
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->a()Ljava/math/BigDecimal;

    move-result-object v6

    .line 12083
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object v20

    .line 12085
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->MediaBrowserCompatItemReceiver()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_f
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_10

    move-object v3, v4

    .line 12086
    :cond_10
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->MediaBrowserCompatItemReceiver()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_11
    move-object v7, v5

    :goto_3
    if-nez v7, :cond_12

    move-object v7, v4

    .line 12087
    :cond_12
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->MediaBrowserCompatItemReceiver()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lo/getPrivilegeFlag;->getLocalizedKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_13
    move-object v8, v5

    :goto_4
    if-nez v8, :cond_14

    move-object v8, v4

    .line 12088
    :cond_14
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->MediaBrowserCompatItemReceiver()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;

    move-result-object v9

    if-eqz v9, :cond_15

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    const v10, -0x3ea99bbe

    const v11, 0x3ea99bbe

    invoke-static/range {v10 .. v16}, Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_15
    move-object v9, v5

    :goto_5
    if-nez v9, :cond_16

    move-object v9, v4

    .line 12084
    :cond_16
    new-instance v13, Lo/insertBoolean;

    invoke-direct {v13, v3, v7, v8, v9}, Lo/insertBoolean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12091
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->AudioAttributesCompatParcelizer()Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_17
    move-object v3, v5

    :goto_6
    if-nez v3, :cond_18

    move-object v3, v4

    .line 12092
    :cond_18
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->AudioAttributesCompatParcelizer()Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->invoke()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_19
    move-object v7, v5

    :goto_7
    if-nez v7, :cond_1a

    move-object v7, v4

    .line 12093
    :cond_1a
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->AudioAttributesCompatParcelizer()Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->write()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_1b
    move-object v8, v5

    :goto_8
    if-nez v8, :cond_1c

    move-object v8, v4

    .line 12094
    :cond_1c
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->AudioAttributesCompatParcelizer()Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v4, v5

    .line 12090
    :goto_9
    new-instance v5, Lo/insertDate;

    move-object/from16 v19, v5

    invoke-direct {v5, v3, v7, v8, v4}, Lo/insertDate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12096
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v10

    .line 12097
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 12098
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v15

    .line 12099
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v21

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v22

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v23

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v26

    const v25, 0x7d52a026

    const v24, -0x7d52a026

    invoke-static/range {v21 .. v27}, Lo/getOrNullr7IrZao;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    .line 12100
    invoke-virtual {v2}, Lo/getOrNullr7IrZao;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 12081
    new-instance v2, Lo/groupByToX6OPwNk;

    move-object v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v4, v13

    move-object v13, v3

    const/16 v21, 0xee

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v22}, Lo/groupByToX6OPwNk;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/insertBoolean;Lo/insertDate;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-interface {v1, v2}, Lo/groupByjgv0xPQ$RemoteActionCompatParcelizer;->invoke(Lo/groupByToX6OPwNk;)V

    .line 103
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
