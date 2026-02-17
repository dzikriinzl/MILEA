.class final Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferActiveQRPageKt$QRISTransferActiveQRPage$1$1"
    f = "QRISTransferActiveQRPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lo/setIdentifierFromUtf8Bytes;",
            ">;",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->write:Ljava/util/List;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

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
    new-instance p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->write:Ljava/util/List;

    iget-object v2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 144
    iget v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->read:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->write:Ljava/util/List;

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->a:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {p1, v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v3

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v6

    const v8, -0x2baef1fb

    const v4, 0x2baef1fc

    invoke-static/range {v3 .. v9}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 146
    :cond_0
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a(Landroidx/compose/runtime/MutableState;Z)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
