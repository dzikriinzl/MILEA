.class final Lo/associateWithJOV_ifY$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/associateWithJOV_ifY;->write(Ljava/lang/String;Lo/asUByteArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/associateWithJOV_ifY$invoke$a;
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
    c = "com.bca.mybca.omni.android.welma.ut.redemption.presentation.presenters.UTRedemptionPinPresenter$executeRedemption$3"
    f = "UTRedemptionPinPresenter.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/asUByteArray;


# direct methods
.method constructor <init>(Lo/associateWithJOV_ifY;Ljava/lang/String;Lo/asUByteArray;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/associateWithJOV_ifY;",
            "Ljava/lang/String;",
            "Lo/asUByteArray;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyTutorialFlagRealmColumnInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/associateWithJOV_ifY$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    iput-object p2, p0, Lo/associateWithJOV_ifY$invoke;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/associateWithJOV_ifY$invoke;->write:Lo/asUByteArray;

    iput-object p4, p0, Lo/associateWithJOV_ifY$invoke;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/associateWithJOV_ifY$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

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
    new-instance p1, Lo/associateWithJOV_ifY$invoke;

    iget-object v1, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    iget-object v2, p0, Lo/associateWithJOV_ifY$invoke;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/associateWithJOV_ifY$invoke;->write:Lo/asUByteArray;

    iget-object v4, p0, Lo/associateWithJOV_ifY$invoke;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/associateWithJOV_ifY$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/associateWithJOV_ifY$invoke;-><init>(Lo/associateWithJOV_ifY;Ljava/lang/String;Lo/asUByteArray;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/associateWithJOV_ifY$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/associateWithJOV_ifY$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lo/associateWithJOV_ifY$invoke;->invoke:I

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

    .line 52
    iget-object p1, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {p1}, Lo/associateWithJOV_ifY;->a(Lo/associateWithJOV_ifY;)Lo/asByteArrayGBYM_sE;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    .line 54
    iget-object v3, p0, Lo/associateWithJOV_ifY$invoke;->read:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lo/associateWithJOV_ifY$invoke;->write:Lo/asUByteArray;

    invoke-virtual {v4}, Lo/asUByteArray;->a()Ljava/lang/String;

    move-result-object v4

    .line 56
    iget-object v5, p0, Lo/associateWithJOV_ifY$invoke;->a:Ljava/lang/String;

    .line 57
    iget-object v6, p0, Lo/associateWithJOV_ifY$invoke;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    .line 53
    invoke-static {v1, v3, v4, v5, v6}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lo/anyjgv0xPQ;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 52
    iput v2, p0, Lo/associateWithJOV_ifY$invoke;->invoke:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 61
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/associateWithJOV_ifY$invoke$a;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    if-eq v0, v2, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 123
    iget-object p1, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {p1}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asLongArrayQwZRm1k$write;

    invoke-interface {p1}, Lo/asLongArrayQwZRm1k$write;->_init_lambda5()V

    goto/16 :goto_3

    .line 70
    :cond_4
    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    invoke-interface {v0}, Lo/asLongArrayQwZRm1k$write;->_init_lambda5()V

    .line 71
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 72
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 73
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 2117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->write(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 76
    :cond_5
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 77
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 3117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 80
    :cond_6
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 81
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 4117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->b_(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 84
    :cond_7
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 85
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 5117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 88
    :cond_8
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 89
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 6117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 92
    :cond_9
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 93
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 7117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->IconCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 96
    :cond_a
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 97
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 8117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->invoke(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 100
    :cond_b
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;

    if-eqz v2, :cond_c

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 101
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 9117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 100
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 104
    :cond_c
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 105
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 10117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 108
    :cond_d
    instance-of v2, v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPerso;

    if-eqz v2, :cond_e

    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    .line 109
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 11117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->AudioAttributesCompatParcelizer(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 112
    :cond_e
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {p1}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/asLongArrayQwZRm1k$write;

    invoke-interface {p1}, Lo/asLongArrayQwZRm1k$write;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_3

    .line 115
    :cond_f
    :try_start_0
    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 12117
    iget-object v1, v2, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v1}, Lo/asLongArrayQwZRm1k$write;->b_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 117
    :catch_0
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

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

    goto/16 :goto_3

    .line 63
    :cond_10
    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    invoke-interface {v0}, Lo/asLongArrayQwZRm1k$write;->_init_lambda5()V

    .line 64
    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    invoke-interface {v0}, Lo/asLongArrayQwZRm1k$write;->u_()V

    .line 65
    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->read(Lo/associateWithJOV_ifY;)Lo/checkCanObjectBeCopied;

    move-result-object v0

    .line 13010
    iget-object v0, v0, Lo/checkCanObjectBeCopied;->RemoteActionCompatParcelizer:Lo/checkForAddRemoveListener;

    invoke-interface {v0}, Lo/checkForAddRemoveListener;->invoke()V

    .line 66
    iget-object v0, p0, Lo/associateWithJOV_ifY$invoke;->AudioAttributesImplApi21Parcelizer:Lo/associateWithJOV_ifY;

    invoke-static {v0}, Lo/associateWithJOV_ifY;->invoke(Lo/associateWithJOV_ifY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/asLongArrayQwZRm1k$write;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/anyjgv0xPQ;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14024
    invoke-virtual {p1}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/Date;

    new-instance v4, Ljava/sql/Timestamp;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Lo/setPerformanceCollectionEnabled;->IconCompatParcelizer(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15010
    iget-object v8, p1, Lo/anyjgv0xPQ;->MediaDescriptionCompat:Ljava/lang/String;

    .line 16019
    iget-object v9, p1, Lo/anyjgv0xPQ;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 17016
    iget-object v10, p1, Lo/anyjgv0xPQ;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 18017
    iget-object v11, p1, Lo/anyjgv0xPQ;->invoke:Ljava/lang/String;

    .line 19014
    iget-object v2, p1, Lo/anyjgv0xPQ;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 14029
    invoke-static {v2}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20013
    iget-object v13, p1, Lo/anyjgv0xPQ;->IconCompatParcelizer:Ljava/lang/String;

    .line 14023
    new-instance p1, Lo/associateWithMShoTSo;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lo/associateWithMShoTSo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, p1}, Lo/asLongArrayQwZRm1k$write;->write(Lo/associateWithMShoTSo;)V

    .line 125
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
