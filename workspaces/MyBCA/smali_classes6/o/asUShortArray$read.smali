.class final Lo/asUShortArray$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/asUShortArray;->a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asUShortArray$read$write;
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
    c = "com.bca.mybca.omni.android.welma.ut.redemption.presentation.presenters.UTRedemptionConfirmationPresenter$inquiryTncAndCSD$1"
    f = "UTRedemptionConfirmationPresenter.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/asUShortArray;

.field final synthetic a:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

.field read:I


# direct methods
.method constructor <init>(Lo/asUShortArray;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asUShortArray;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/asUShortArray$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    iput-object p2, p0, Lo/asUShortArray$read;->a:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/asUShortArray$read;

    iget-object v0, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    iget-object v1, p0, Lo/asUShortArray$read;->a:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/asUShortArray$read;-><init>(Lo/asUShortArray;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/asUShortArray$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/asUShortArray$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lo/asUShortArray$read;->read:I

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

    .line 135
    iget-object p1, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {p1}, Lo/asUShortArray;->invoke(Lo/asUShortArray;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object p1

    iget-object v1, p0, Lo/asUShortArray$read;->a:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/asUShortArray$read;->read:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 134
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 137
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/asUShortArray$read$write;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 159
    iget-object p1, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {p1}, Lo/asUShortArray;->a(Lo/asUShortArray;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/anyQwZRm1k$read;

    invoke-interface {p1}, Lo/anyQwZRm1k$read;->_init_lambda5()V

    goto/16 :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {v0}, Lo/asUShortArray;->a(Lo/asUShortArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anyQwZRm1k$read;

    invoke-interface {v0}, Lo/anyQwZRm1k$read;->_init_lambda5()V

    .line 149
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 150
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {v0}, Lo/asUShortArray;->a(Lo/asUShortArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anyQwZRm1k$read;

    .line 151
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 150
    :cond_5
    invoke-interface {v0, v3}, Lo/anyQwZRm1k$read;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto :goto_2

    .line 154
    :cond_6
    iget-object p1, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {p1}, Lo/asUShortArray;->a(Lo/asUShortArray;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/anyQwZRm1k$read;

    invoke-interface {p1}, Lo/anyQwZRm1k$read;->MediaBrowserCompatSearchResultReceiver()V

    goto :goto_2

    .line 139
    :cond_7
    iget-object v0, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {v0}, Lo/asUShortArray;->a(Lo/asUShortArray;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anyQwZRm1k$read;

    invoke-interface {v0}, Lo/anyQwZRm1k$read;->_init_lambda5()V

    .line 140
    iget-object v0, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    const v4, 0x7c0b40b4

    const v6, -0x7c0b40b3

    invoke-static/range {v4 .. v10}, Lo/asUShortArray;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {p1}, Lo/asUShortArray;->a(Lo/asUShortArray;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/anyQwZRm1k$read;

    invoke-interface {p1}, Lo/anyQwZRm1k$read;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 143
    iget-object p1, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-virtual {p1, v3}, Lo/asUShortArray;->read(Ljava/util/List;)V

    .line 144
    iget-object p1, p0, Lo/asUShortArray$read;->RemoteActionCompatParcelizer:Lo/asUShortArray;

    invoke-static {p1}, Lo/asUShortArray;->a(Lo/asUShortArray;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/anyQwZRm1k$read;

    invoke-interface {p1}, Lo/anyQwZRm1k$read;->IconCompatParcelizer()V

    .line 161
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
