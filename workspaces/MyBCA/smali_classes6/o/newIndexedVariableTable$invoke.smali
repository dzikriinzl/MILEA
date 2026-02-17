.class final Lo/newIndexedVariableTable$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/newIndexedVariableTable;->a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newIndexedVariableTable$invoke$invoke;
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
    c = "com.bca.mybca.omni.android.welma.sbn.earlyredeem.presentation.presenters.EarlyRedeemPresentmentPresenter$inquiryTncAndCSD$1"
    f = "EarlyRedeemPresentmentPresenter.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

.field final synthetic invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

.field read:I


# direct methods
.method constructor <init>(Lo/newIndexedVariableTable;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/newIndexedVariableTable;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/newIndexedVariableTable$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    iput-object p2, p0, Lo/newIndexedVariableTable$invoke;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/newIndexedVariableTable$invoke;

    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    iget-object v1, p0, Lo/newIndexedVariableTable$invoke;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/newIndexedVariableTable$invoke;-><init>(Lo/newIndexedVariableTable;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/newIndexedVariableTable$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/newIndexedVariableTable$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lo/newIndexedVariableTable$invoke;->read:I

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

    .line 63
    iget-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {p1}, Lo/newIndexedVariableTable;->RemoteActionCompatParcelizer(Lo/newIndexedVariableTable;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lo/newIndexedVariableTable$invoke;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 63
    iput v2, p0, Lo/newIndexedVariableTable$invoke;->read:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 66
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/newIndexedVariableTable$invoke$invoke;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 96
    iget-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {p1}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Cleaner$a;

    invoke-interface {p1}, Lo/Cleaner$a;->_init_lambda5()V

    goto/16 :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {v0}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cleaner$a;

    invoke-interface {v0}, Lo/Cleaner$a;->_init_lambda5()V

    .line 85
    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {v0}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cleaner$a;

    invoke-interface {v0}, Lo/Cleaner$a;->IconCompatParcelizer()V

    .line 86
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 87
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {v0}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cleaner$a;

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

    :cond_5
    invoke-interface {v0, v3}, Lo/Cleaner$a;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :cond_6
    iget-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {p1}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Cleaner$a;

    invoke-interface {p1}, Lo/Cleaner$a;->MediaBrowserCompatItemReceiver()V

    goto/16 :goto_2

    .line 69
    :cond_7
    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {v0}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cleaner$a;

    invoke-interface {v0}, Lo/Cleaner$a;->_init_lambda5()V

    .line 70
    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {v0}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cleaner$a;

    invoke-interface {v0}, Lo/Cleaner$a;->AudioAttributesImplApi21Parcelizer()V

    .line 71
    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {v0}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Cleaner$a;

    invoke-interface {v0}, Lo/Cleaner$a;->MediaDescriptionCompat()V

    .line 72
    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object p1

    invoke-static {v0, p1}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;Lo/addBoolean;)V

    .line 73
    iget-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-static {p1}, Lo/newIndexedVariableTable;->write(Lo/newIndexedVariableTable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Cleaner$a;

    iget-object v0, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-virtual {v0}, Lo/newIndexedVariableTable;->write()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Cleaner$a;->read(Ljava/math/BigInteger;)V

    .line 74
    iget-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-virtual {p1}, Lo/newIndexedVariableTable;->write()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/newIndexedVariableTable;->a(Ljava/math/BigInteger;)V

    .line 75
    iget-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-virtual {p1}, Lo/newIndexedVariableTable;->write()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/newIndexedVariableTable;->read(Ljava/math/BigInteger;)V

    .line 77
    :try_start_0
    iget-object p1, p0, Lo/newIndexedVariableTable$invoke;->RemoteActionCompatParcelizer:Lo/newIndexedVariableTable;

    invoke-virtual {p1, v3}, Lo/newIndexedVariableTable;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
