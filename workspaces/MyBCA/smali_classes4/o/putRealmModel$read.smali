.class final Lo/putRealmModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putRealmModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/putRealmModel$read$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.presenter.UnittrustProductDetailPresenter$getProductForSubscription$1"
    f = "UnittrustProductDetailPresenter.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Lo/putRealmModel;


# direct methods
.method constructor <init>(Lo/putRealmModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/putRealmModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/putRealmModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    iput-object p2, p0, Lo/putRealmModel$read;->invoke:Ljava/lang/String;

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
    new-instance p1, Lo/putRealmModel$read;

    iget-object v0, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    iget-object v1, p0, Lo/putRealmModel$read;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/putRealmModel$read;-><init>(Lo/putRealmModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/putRealmModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/putRealmModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lo/putRealmModel$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->read(Lo/putRealmModel;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    move-result-object p1

    iget-object v1, p0, Lo/putRealmModel$read;->invoke:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/putRealmModel$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 100
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 103
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/putRealmModel$read$a;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 131
    iget-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->A_()V

    goto/16 :goto_2

    .line 110
    :cond_4
    iget-object v0, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-interface {v0}, Lo/createEmbeddedObject$a;->A_()V

    .line 111
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 112
    instance-of v3, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDNotFoundException;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->a()V

    goto/16 :goto_2

    .line 114
    :cond_5
    instance-of v3, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoMutualFundSIDException;

    if-eqz v3, :cond_6

    iget-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/createEmbeddedObject$a;->invoke(Z)V

    goto/16 :goto_2

    .line 116
    :cond_6
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusFailedException;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->invoke()V

    goto/16 :goto_2

    .line 118
    :cond_7
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusInProgressException;

    if-eqz v2, :cond_8

    iget-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->write()V

    goto/16 :goto_2

    .line 120
    :cond_8
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidProductException;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/createEmbeddedObject$a;->IconCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 122
    :cond_9
    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/createEmbeddedObject$a;->invoke(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_a
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidSettlementAccountException;

    if-nez v2, :cond_b

    .line 125
    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoInvestmentFlaggingException;

    if-nez v0, :cond_b

    .line 127
    iget-object p1, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {p1}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object p1

    invoke-interface {p1}, Lo/createEmbeddedObject$a;->X_()V

    goto :goto_2

    .line 125
    :cond_b
    iget-object v0, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/createEmbeddedObject$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_c
    iget-object v0, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-interface {v0}, Lo/createEmbeddedObject$a;->A_()V

    .line 106
    iget-object v0, p0, Lo/putRealmModel$read;->read:Lo/putRealmModel;

    invoke-static {v0}, Lo/putRealmModel;->AudioAttributesImplBaseParcelizer(Lo/putRealmModel;)Lo/createEmbeddedObject$a;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/dropWhileJOV_ifY;

    invoke-static {v2}, Lo/nativeInsertDate;->a(Lo/dropWhileJOV_ifY;)Lo/elementAtOrNullr7IrZao;

    move-result-object v1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dropWhileJOV_ifY;

    invoke-virtual {p1}, Lo/dropWhileJOV_ifY;->AudioAttributesImplApi21Parcelizer()Lo/processValue;

    move-result-object p1

    invoke-static {p1}, Lo/nativeInsertDate;->RemoteActionCompatParcelizer(Lo/processValue;)Lo/setModelDictionary;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/createEmbeddedObject$a;->invoke(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;)V

    .line 133
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
