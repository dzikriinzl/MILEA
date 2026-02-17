.class final Lo/setRealmSet$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRealmSet;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setRealmSet$RemoteActionCompatParcelizer$invoke;
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
    c = "com.bca.mybca.omni.android.welma.ut.common.presentation.presenter.UTProductComparisonResultPresenter$getProductForSubscription$1"
    f = "UTProductComparisonResultPresenter.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:I

.field final synthetic invoke:Lo/setRealmSet;


# direct methods
.method constructor <init>(Lo/setRealmSet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRealmSet;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setRealmSet$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    iput-object p2, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lo/setRealmSet$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    iget-object v1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/setRealmSet$RemoteActionCompatParcelizer;-><init>(Lo/setRealmSet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setRealmSet$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setRealmSet$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 131
    iget v1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->a:I

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

    .line 132
    iget-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->write(Lo/setRealmSet;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_BranchDataRealmRealmProxy;

    move-result-object p1

    iget-object v1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 131
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 134
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/setRealmSet$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 163
    iget-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->A_()V

    goto/16 :goto_2

    .line 141
    :cond_4
    iget-object v0, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->A_()V

    .line 142
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 143
    instance-of v3, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDNotFoundException;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->a()V

    goto/16 :goto_2

    .line 145
    :cond_5
    instance-of v3, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoMutualFundSIDException;

    if-eqz v3, :cond_6

    iget-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1, v2}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->invoke(Z)V

    goto/16 :goto_2

    .line 147
    :cond_6
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusFailedException;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->invoke()V

    goto/16 :goto_2

    .line 149
    :cond_7
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/SIDStatusInProgressException;

    if-eqz v2, :cond_8

    iget-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->write()V

    goto/16 :goto_2

    .line 151
    :cond_8
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidProductException;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_9
    instance-of v2, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_a
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/InvalidSettlementAccountException;

    if-nez v2, :cond_b

    .line 156
    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/ut/domain/exceptions/NoInvestmentFlaggingException;

    if-nez v0, :cond_b

    .line 159
    iget-object p1, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {p1}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->X_()V

    goto :goto_2

    .line 157
    :cond_b
    iget-object v0, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_c
    iget-object v0, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->A_()V

    .line 137
    iget-object v0, p0, Lo/setRealmSet$RemoteActionCompatParcelizer;->invoke:Lo/setRealmSet;

    invoke-static {v0}, Lo/setRealmSet;->AudioAttributesImplApi26Parcelizer(Lo/setRealmSet;)Lo/changeSetFactory$RemoteActionCompatParcelizer;

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

    invoke-interface {v0, v1, p1}, Lo/changeSetFactory$RemoteActionCompatParcelizer;->a(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;)V

    .line 165
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
