.class final Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/indexOfFirstjgv0xPQ;->write(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.switching.presentation.presenters.UTSwitchingPresentmentPresenter$inquiryTncAndCSD$1"
    f = "UTSwitchingPresentmentPresenter.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

.field a:I

.field final synthetic invoke:Lo/indexOfFirstjgv0xPQ;


# direct methods
.method constructor <init>(Lo/indexOfFirstjgv0xPQ;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/indexOfFirstjgv0xPQ;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    iput-object p2, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    iget-object v1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;-><init>(Lo/indexOfFirstjgv0xPQ;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 143
    iget v1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->a:I

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

    .line 144
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->invoke(Lo/indexOfFirstjgv0xPQ;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object p1

    iget-object v1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 143
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 146
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer$a;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    .line 161
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/groupByTo4D70W2E$read;

    invoke-interface {p1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    goto :goto_2

    .line 156
    :cond_4
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/groupByTo4D70W2E$read;

    invoke-interface {p1}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 157
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/groupByTo4D70W2E$read;

    invoke-interface {p1}, Lo/groupByTo4D70W2E$read;->AudioAttributesCompatParcelizer()V

    .line 158
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/groupByTo4D70W2E$read;

    invoke-interface {p1}, Lo/groupByTo4D70W2E$read;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v0}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/groupByTo4D70W2E$read;

    invoke-interface {v0}, Lo/groupByTo4D70W2E$read;->_init_lambda5()V

    .line 149
    iget-object v0, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {v0}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/groupByTo4D70W2E$read;

    invoke-interface {v0}, Lo/groupByTo4D70W2E$read;->AudioAttributesImplApi21Parcelizer()V

    .line 150
    iget-object v0, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object p1

    invoke-static {v0, p1}, Lo/indexOfFirstjgv0xPQ;->write(Lo/indexOfFirstjgv0xPQ;Lo/addBoolean;)V

    .line 151
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->IconCompatParcelizer(Lo/indexOfFirstjgv0xPQ;)V

    .line 152
    iget-object p1, p0, Lo/indexOfFirstjgv0xPQ$RemoteActionCompatParcelizer;->invoke:Lo/indexOfFirstjgv0xPQ;

    invoke-static {p1}, Lo/indexOfFirstjgv0xPQ;->AudioAttributesImplApi21Parcelizer(Lo/indexOfFirstjgv0xPQ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/groupByTo4D70W2E$read;

    invoke-interface {p1}, Lo/groupByTo4D70W2E$read;->MediaDescriptionCompat()V

    .line 163
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
