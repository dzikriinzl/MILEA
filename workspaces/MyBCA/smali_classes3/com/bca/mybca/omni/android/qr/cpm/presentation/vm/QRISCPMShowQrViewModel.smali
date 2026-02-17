.class public final Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "<init>",
        "()V",
        "Lo/TextUtilsCompat;",
        "",
        "write",
        "Lo/TextUtilsCompat;",
        "a",
        "Lo/getHIp0Scg;",
        "Lo/getHIp0Scg;",
        "read",
        "",
        "RemoteActionCompatParcelizer",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public final a:Lo/getHIp0Scg;

.field public final write:Lo/TextUtilsCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextUtilsCompat<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    new-instance v0, Lo/TextUtilsCompat;

    invoke-direct {v0}, Lo/TextUtilsCompat;-><init>()V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;->write:Lo/TextUtilsCompat;

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lo/getHIp0Scg;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;->a:Lo/getHIp0Scg;

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel$4;-><init>(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;)Lo/TextUtilsCompat;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;->write:Lo/TextUtilsCompat;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/cpm/presentation/vm/QRISCPMShowQrViewModel;->a:Lo/getHIp0Scg;

    return-object p0
.end method
