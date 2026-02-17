.class final Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->write(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.presenter.SidConfirmationPresenter$inquiryTnCCsd$1"
    f = "SidConfirmationPresenter.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

.field final synthetic read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

.field write:I


# direct methods
.method constructor <init>(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeneratedAndroidWebViewConsoleMessageBuilder;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    iput-object p2, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    iget-object v1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;-><init>(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->write:I

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

    .line 157
    iget-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {p1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->write(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object p1

    iget-object v1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->invoke:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 156
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 159
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x0

    const-string v3, ""

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    .line 186
    iget-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {p1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->invoke()V

    goto/16 :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {v0}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->write()V

    .line 172
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {v0}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->invoke()V

    .line 173
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 174
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {v0}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v1, v2, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 177
    :cond_5
    iget-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v6

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v4

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v5

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v7

    const v10, -0xa7270dd

    const v8, 0xa7270de

    invoke-static/range {v4 .. v10}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v1, Lo/getRemoteAddress$a;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    :cond_6
    invoke-interface {v0, p1}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_7
    iget-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {p1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->AudioAttributesImplApi26Parcelizer()V

    goto :goto_2

    .line 161
    :cond_8
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {v0}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->invoke()V

    .line 162
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {v0}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->a()V

    .line 163
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-virtual {v0}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->AudioAttributesImplApi21Parcelizer()V

    .line 164
    iget-object v0, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object p1

    invoke-static {v0, p1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;Lo/addBoolean;)V

    .line 165
    iget-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {p1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->invoke(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/addBoolean;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Ljava/util/List;)V

    .line 166
    iget-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-static {p1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->a(Lo/GeneratedAndroidWebViewConsoleMessageBuilder;)Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;

    move-result-object p1

    invoke-interface {p1}, Lo/MessagesPathProviderApiExternalSyntheticLambda3$invoke;->AudioAttributesImplApi21Parcelizer()V

    .line 167
    iget-object p1, p0, Lo/GeneratedAndroidWebViewConsoleMessageBuilder$RemoteActionCompatParcelizer;->read:Lo/GeneratedAndroidWebViewConsoleMessageBuilder;

    invoke-virtual {p1, v1}, Lo/GeneratedAndroidWebViewConsoleMessageBuilder;->invoke(Ljava/util/List;)V

    .line 188
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
