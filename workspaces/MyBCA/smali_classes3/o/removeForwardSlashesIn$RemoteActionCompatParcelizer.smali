.class final Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeForwardSlashesIn;->a(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer$read;
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
    c = "com.bca.mybca.omni.android.qr.mpm.presentation.views.MPMVerifyPinScreenKt$MPMVerifyPinScreen$1$1"
    f = "MPMVerifyPinScreen.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/DataCollectionArbiter;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureReportData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavController;

.field final synthetic write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;",
            "Lo/readCrashlyticsDataCollectionEnabledFromManifest;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lo/DataCollectionArbiter;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/captureReportData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    iput-object p2, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iput-object p3, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    iput-object p4, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Lo/encodeHex;)Lkotlin/Unit;
    .locals 7

    .line 1133
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, 0x7f598aff

    const v4, -0x7f598afc

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/captureReportData;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lo/captureReportData;->invoke(Ljava/lang/String;ZZLo/encodeHex;)Lo/captureReportData;

    move-result-object p1

    invoke-static {p0, p1}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 1134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    iget-object v2, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iget-object v3, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    iget-object v4, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer$read;->write:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v2, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 106
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v4

    .line 108
    instance-of p1, v4, Ljava/net/SocketTimeoutException;

    const-string v0, ""

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, 0x7f598aff

    const v5, -0x7f598afc

    invoke-static/range {v1 .. v7}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/captureReportData;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v1

    invoke-static {p1, v1}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 110
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatQueueItem:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/removeForwardSlashesIn;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 112
    :cond_3
    instance-of p1, v4, Lcom/bca/mybca/omni/android/qr/common/data/error/GatewayTimeoutException;

    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, 0x7f598aff

    const v5, -0x7f598afc

    invoke-static/range {v1 .. v7}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/captureReportData;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v1

    invoke-static {p1, v1}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 114
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/removeForwardSlashesIn;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 116
    :cond_4
    instance-of p1, v4, Lcom/bca/mybca/omni/android/qr/common/data/error/TimeoutException;

    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    const v5, 0x7f598aff

    const v6, -0x7f598afc

    invoke-static/range {v2 .. v8}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/captureReportData;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v0

    invoke-static {p1, v0}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 118
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lo/removeForwardSlashesIn;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 120
    :cond_5
    instance-of p1, v4, Lorg/json/JSONException;

    if-nez p1, :cond_6

    .line 121
    instance-of p1, v4, Lcom/google/gson/stream/MalformedJsonException;

    if-nez p1, :cond_6

    .line 122
    instance-of p1, v4, Lcom/bca/mybca/omni/android/qr/mpm/data/error/WafException;

    if-nez p1, :cond_6

    .line 128
    sget-object p1, Lo/populateExceptionData;->INSTANCE:Lo/populateExceptionData;

    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    move-object v2, p1

    check-cast v2, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;

    .line 129
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 135
    iget-object v6, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    .line 131
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    move-object v7, p1

    check-cast v7, Lo/handleHttpCodelambda14lambda13;

    const/4 v5, 0x0

    .line 128
    new-instance v8, Lo/getCrashlyticsInstallId;

    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {v8, p1}, Lo/getCrashlyticsInstallId;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/4 v9, 0x0

    const/16 v10, 0x44

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g$RemoteActionCompatParcelizer;->write(Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, 0x7f598aff

    const v5, -0x7f598afc

    invoke-static/range {v1 .. v7}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/captureReportData;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v1

    invoke-static {p1, v1}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 125
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    iget-object v1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->write:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    sget v2, Lo/setAdUserData$AudioAttributesImplApi26Parcelizer;->PlaybackStateCompatCustomAction:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/removeForwardSlashesIn;->invoke(Landroidx/navigation/NavController;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 100
    :cond_7
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v6, 0x7f598aff

    const v7, -0x7f598afc

    invoke-static/range {v3 .. v9}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/captureReportData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v1

    invoke-static {p1, v1}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 101
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v9

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v8

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v4

    invoke-static {}, Lo/zzmh$read;->read()I

    move-result v3

    const v6, -0x79f85ebf

    const v7, 0x79f85ec0

    invoke-static/range {v3 .. v9}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    return-object v0

    .line 102
    :cond_8
    :goto_1
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->read:Landroidx/navigation/NavController;

    iget-object v0, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lo/DataCollectionArbiter;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, -0x68105d5b

    const v5, 0x68105d5c

    invoke-static/range {v1 .. v7}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_9
    iget-object p1, p0, Lo/removeForwardSlashesIn$RemoteActionCompatParcelizer;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    const v3, 0x7f598aff

    const v4, -0x7f598afc

    invoke-static/range {v0 .. v6}, Lo/removeForwardSlashesIn;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/captureReportData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Lo/captureReportData;->a(Lo/captureReportData;Ljava/lang/String;ZZLo/encodeHex;I)Lo/captureReportData;

    move-result-object v0

    invoke-static {p1, v0}, Lo/removeForwardSlashesIn;->a(Landroidx/compose/runtime/MutableState;Lo/captureReportData;)V

    .line 143
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
