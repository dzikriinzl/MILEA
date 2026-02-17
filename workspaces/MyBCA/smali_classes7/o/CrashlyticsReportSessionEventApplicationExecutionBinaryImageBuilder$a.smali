.class final Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;
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
    c = "com.bca.mybca.omni.android.qr.transfer.presentation.views.screens.QRISTransferActiveQRPageKt$QRISTransferActiveQRPage$2$1"
    f = "QRISTransferActiveQRPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setClsId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/navigation/NavHostController;

.field final synthetic write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setClsId;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    iput-object p2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->a:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->read:Landroidx/navigation/NavHostController;

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
    new-instance p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    iget-object v1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->read:Landroidx/navigation/NavHostController;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->write:Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;

    .line 2070
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/qr/transfer/presentation/vm/QRTransferActiveQRViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    iget-object p1, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->a:Landroidx/compose/runtime/MutableState;

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

    const v5, 0x6afad5b9

    const v1, -0x6afad5b4

    invoke-static/range {v0 .. v6}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setClsId;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder$a;->read:Landroidx/navigation/NavHostController;

    .line 152
    invoke-static {v0, p1}, Lo/CrashlyticsReportSessionEventApplicationExecutionBinaryImageBuilder;->a(Landroidx/navigation/NavHostController;Lo/setClsId;)V

    .line 154
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 149
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
