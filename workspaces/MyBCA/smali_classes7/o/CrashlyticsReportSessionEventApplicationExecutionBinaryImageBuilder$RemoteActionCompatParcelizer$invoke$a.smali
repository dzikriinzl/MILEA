.class final Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferActiveQRPageKt$QRISTransferActiveQRPage$4$1$2$1$2$1$1"
    f = "QRISTransferActiveQRPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setGenerator;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->write:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p4, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v4, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 190
    iget v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v4

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v0

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    const v12, -0x224bd38a

    const v8, 0x224bd38c

    move v1, v8

    move v5, v12

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setGenerator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/setGenerator;->read()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->read:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$RemoteActionCompatParcelizer$invoke$a;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v11

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setGenerator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setGenerator;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a(Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Ljava/lang/String;)V

    .line 194
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
