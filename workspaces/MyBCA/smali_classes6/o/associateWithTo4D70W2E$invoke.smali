.class final Lo/associateWithTo4D70W2E$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/associateWithTo4D70W2E;->a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/associateWithTo4D70W2E$invoke$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.redemption.presentation.presenters.UTRedemptionPresentmentPresenter$inquiryTncAndCSD$1"
    f = "UTRedemptionPresentmentPresenter.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

.field invoke:I

.field final synthetic read:Lo/associateWithTo4D70W2E;


# direct methods
.method constructor <init>(Lo/associateWithTo4D70W2E;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/associateWithTo4D70W2E;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/associateWithTo4D70W2E$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    iput-object p2, p0, Lo/associateWithTo4D70W2E$invoke;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/associateWithTo4D70W2E$invoke;

    iget-object v0, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    iget-object v1, p0, Lo/associateWithTo4D70W2E$invoke;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/associateWithTo4D70W2E$invoke;-><init>(Lo/associateWithTo4D70W2E;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/associateWithTo4D70W2E$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/associateWithTo4D70W2E$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, p0, Lo/associateWithTo4D70W2E$invoke;->invoke:I

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

    .line 161
    iget-object p1, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {p1}, Lo/associateWithTo4D70W2E;->invoke(Lo/associateWithTo4D70W2E;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object p1

    .line 162
    iget-object v1, p0, Lo/associateWithTo4D70W2E$invoke;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 161
    iput v2, p0, Lo/associateWithTo4D70W2E$invoke;->invoke:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 160
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 165
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/associateWithTo4D70W2E$invoke$a;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 186
    iget-object p1, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {p1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    goto/16 :goto_3

    .line 175
    :cond_4
    iget-object v0, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v0}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 176
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 177
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v0}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asUIntArray$RemoteActionCompatParcelizer;

    .line 178
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

    .line 177
    :cond_5
    invoke-interface {v0, v3}, Lo/asUIntArray$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 181
    :cond_6
    iget-object p1, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {p1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver()V

    goto/16 :goto_3

    .line 167
    :cond_7
    iget-object v0, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v0}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/asUIntArray$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 168
    iget-object v0, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {v0}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/asUIntArray$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 169
    iget-object v0, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object p1

    invoke-static {v0, p1}, Lo/associateWithTo4D70W2E;->a(Lo/associateWithTo4D70W2E;Lo/addBoolean;)V

    .line 170
    iget-object p1, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    invoke-static {p1}, Lo/associateWithTo4D70W2E;->MediaBrowserCompatItemReceiver(Lo/associateWithTo4D70W2E;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asUIntArray$RemoteActionCompatParcelizer;

    invoke-interface {p1}, Lo/asUIntArray$RemoteActionCompatParcelizer;->IconCompatParcelizer()V

    .line 171
    iget-object p1, p0, Lo/associateWithTo4D70W2E$invoke;->read:Lo/associateWithTo4D70W2E;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    const v10, -0x1efbc89e

    const v8, 0x1efbc89e

    invoke-static/range {v4 .. v10}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setModelDictionary;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v0

    :goto_2
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    const v10, -0x1c6652b5

    const v8, 0x1c6652b8

    invoke-static/range {v4 .. v10}, Lo/associateWithTo4D70W2E;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 188
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
