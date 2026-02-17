.class final Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrashlyticsReportSessionEventLog;->invoke(Landroidx/navigation/NavHostController;Lo/getCores;Lo/setEndedAt;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferFormScreenKt$QRISTransferFormScreen$6$1"
    f = "QRISTransferFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;>;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Landroid/content/Context;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/sha256;",
            ">;>;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/sha256;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 393
    iget v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->invoke:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/CrashlyticsReportSessionEventLog;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    const-string v3, ""

    if-eq p1, v1, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 422
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 425
    iget-object v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/CrashlyticsReportSessionEventLog;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 426
    instance-of v1, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez v1, :cond_2

    .line 427
    instance-of v1, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceCannotBeFoundExceptions;

    if-nez v1, :cond_2

    .line 428
    instance-of v0, v0, Lcom/bca/mybca/omni/android/core/domain/exceptions/SourceOfFundBalanceGeneralErrorExceptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/CrashlyticsReportSessionEventLog;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 429
    :cond_1
    iget-object v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->initializeViewTreeOwners:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 427
    :cond_2
    iget-object v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v10, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x13

    .line 422
    invoke-static/range {v4 .. v11}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    :cond_4
    invoke-static {p1, v2}, Lo/CrashlyticsReportSessionEventLog;->read(Landroidx/compose/runtime/MutableState;Lo/sha256;)V

    goto/16 :goto_6

    .line 403
    :cond_5
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/CrashlyticsReportSessionEventLog;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 405
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 687
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 688
    check-cast v6, Lo/sha256;

    .line 405
    invoke-virtual {v6}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lo/sha256;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v2

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v3

    :cond_7
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 406
    :cond_9
    :goto_4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/sha256;

    .line 407
    iget-object v0, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_a

    .line 408
    invoke-static {v0}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 409
    invoke-virtual {p1}, Lo/sha256;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 410
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

    .line 408
    invoke-static/range {v3 .. v10}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    goto :goto_5

    .line 413
    :cond_a
    invoke-static {v0}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 416
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    sget v1, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x13

    .line 413
    invoke-static/range {v3 .. v10}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    .line 407
    :cond_b
    :goto_5
    invoke-static {v0, v2}, Lo/CrashlyticsReportSessionEventLog;->read(Landroidx/compose/runtime/MutableState;Lo/sha256;)V

    goto :goto_6

    .line 396
    :cond_c
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventLog$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/CrashlyticsReportSessionEventLog;->AudioAttributesCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/sha256;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x13

    invoke-static/range {v3 .. v10}, Lo/sha256;->invoke(Lo/sha256;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/sha256;

    move-result-object v2

    :cond_d
    invoke-static {p1, v2}, Lo/CrashlyticsReportSessionEventLog;->read(Landroidx/compose/runtime/MutableState;Lo/sha256;)V

    .line 437
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 393
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
