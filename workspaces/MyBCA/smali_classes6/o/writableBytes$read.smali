.class final Lo/writableBytes$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writableBytes;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writableBytes$read$read;
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
    c = "com.bca.mybca.omni.android.welma.fi.buy.presentation.presenters.FIBuyConfirmationPresenter$inquiryTnCCsd$1"
    f = "FIBuyConfirmationPresenter.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lo/writableBytes;

.field final synthetic write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;


# direct methods
.method constructor <init>(Lo/writableBytes;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writableBytes;",
            "Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/writableBytes$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    iput-object p2, p0, Lo/writableBytes$read;->write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

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
    new-instance p1, Lo/writableBytes$read;

    iget-object v0, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    iget-object v1, p0, Lo/writableBytes$read;->write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    invoke-direct {p1, v0, v1, p2}, Lo/writableBytes$read;-><init>(Lo/writableBytes;Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/writableBytes$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/writableBytes$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lo/writableBytes$read;->a:I

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

    .line 58
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {p1}, Lo/writableBytes;->a(Lo/writableBytes;)Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_EKtpDataRealmRealmProxyEKtpDataRealmColumnInfo;

    move-result-object p1

    iget-object v1, p0, Lo/writableBytes$read;->write:Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyInterface;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/writableBytes$read;->a:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 60
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/writableBytes$read$read;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v2, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    .line 77
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {p1}, Lo/writableBytes;->write(Lo/writableBytes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShort$invoke;

    invoke-interface {p1}, Lo/setShort$invoke;->a()V

    goto/16 :goto_2

    .line 71
    :cond_4
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {p1}, Lo/writableBytes;->write(Lo/writableBytes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShort$invoke;

    invoke-interface {p1}, Lo/setShort$invoke;->AudioAttributesCompatParcelizer()V

    .line 72
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {p1}, Lo/writableBytes;->write(Lo/writableBytes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShort$invoke;

    invoke-interface {p1}, Lo/setShort$invoke;->a()V

    .line 73
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {p1}, Lo/writableBytes;->write(Lo/writableBytes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShort$invoke;

    invoke-interface {p1}, Lo/setShort$invoke;->AudioAttributesImplApi21Parcelizer()V

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {v0}, Lo/writableBytes;->write(Lo/writableBytes;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShort$invoke;

    invoke-interface {v0}, Lo/setShort$invoke;->a()V

    .line 63
    iget-object v0, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {v0}, Lo/writableBytes;->write(Lo/writableBytes;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setShort$invoke;

    invoke-interface {v0}, Lo/setShort$invoke;->invoke()V

    .line 64
    iget-object v0, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;

    invoke-static {p1}, Lo/RealmSetManagedSetStrategy;->read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxy;)Lo/addBoolean;

    move-result-object p1

    invoke-static {v0, p1}, Lo/writableBytes;->invoke(Lo/writableBytes;Lo/addBoolean;)V

    .line 65
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {p1}, Lo/writableBytes;->invoke(Lo/writableBytes;)Lo/addBoolean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lo/addBoolean;->read()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/writableBytes;->invoke(Ljava/util/List;)V

    .line 66
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v8

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v3

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v6

    invoke-static {}, Lo/SecuritiesMaintenanceException;->read()I

    move-result v9

    const v4, 0x3e25345c

    const v5, -0x3e25345c

    invoke-static/range {v3 .. v9}, Lo/writableBytes;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lo/writableBytes$read;->invoke:Lo/writableBytes;

    invoke-static {p1}, Lo/writableBytes;->write(Lo/writableBytes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setShort$invoke;

    invoke-interface {p1}, Lo/setShort$invoke;->AudioAttributesImplBaseParcelizer()V

    .line 79
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
