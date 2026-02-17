.class final Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/util/List<",
        "+",
        "Lo/sha256;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.form.QRFormActivity$initViewModelObserver$1$1"
    f = "QRFormActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 411
    iget v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->write:I

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 412
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->read(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;Ljava/lang/Exception;)V

    .line 414
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5$invoke;->write:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    const/4 v3, 0x2

    const-string v4, ""

    if-eq v0, v3, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    .line 442
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/sha256;

    if-eqz v5, :cond_5

    .line 445
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 446
    instance-of v2, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez v2, :cond_3

    .line 447
    instance-of v2, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceCannotBeFoundExceptions;

    if-nez v2, :cond_3

    .line 449
    instance-of v1, v1, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceGeneralErrorExceptions;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 450
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 452
    :cond_2
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 447
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    move-object v11, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x13

    .line 442
    invoke-static/range {v5 .. v12}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    :cond_5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 425
    :cond_6
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    .line 1636
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1637
    check-cast v6, Lo/sha256;

    .line 425
    invoke-virtual {v6}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sha256;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_8

    move-object v7, v4

    :cond_8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 426
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sha256;

    .line 427
    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz p1, :cond_b

    .line 428
    iget-object v1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/sha256;

    if-eqz v3, :cond_c

    .line 429
    invoke-virtual {p1}, Lo/sha256;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 430
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v12

    const v10, -0x2c23945a

    const v9, 0x2c23945b

    invoke-static/range {v7 .. v13}, Lo/sha256;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x33

    .line 428
    invoke-static/range {v3 .. v10}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    goto :goto_5

    .line 433
    :cond_b
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lo/sha256;

    if-eqz v3, :cond_c

    .line 436
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x13

    .line 433
    invoke-static/range {v3 .. v10}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    .line 427
    :cond_c
    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 416
    :cond_d
    iget-object p1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iget-object v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity$a$5;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;->invoke(Lcom/bca/mybca/omni/android/qr/mpm/presentation/views/form/QRFormActivity;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/sha256;

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x13

    invoke-static/range {v3 .. v10}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    :cond_e
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 461
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 411
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
