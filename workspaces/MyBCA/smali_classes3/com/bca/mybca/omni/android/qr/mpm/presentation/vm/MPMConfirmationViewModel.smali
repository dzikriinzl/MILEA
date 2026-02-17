.class public final Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getRedirType;",
        "invoke",
        "Lkotlin/Lazy;",
        "write",
        "Lo/getHIp0Scg;",
        "read",
        "Lo/getHIp0Scg;",
        "RemoteActionCompatParcelizer",
        ""
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
.field private final invoke:Lkotlin/Lazy;

.field public final read:Lo/getHIp0Scg;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    new-instance v0, Lo/accessgetEnforcementcp;

    invoke-direct {v0}, Lo/accessgetEnforcementcp;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->invoke:Lkotlin/Lazy;

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lo/getHIp0Scg;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->read:Lo/getHIp0Scg;

    .line 26
    new-instance v1, Lo/CrashlyticsWorkers;

    invoke-direct {v1}, Lo/CrashlyticsWorkers;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->write:Lkotlin/Lazy;

    .line 31
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel$2;-><init>(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 45
    const-string p1, ""

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4046
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->read:Lo/getHIp0Scg;

    invoke-virtual {p0, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 7

    .line 2019
    new-instance v6, Lo/getRedirType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getRedirType;-><init>(Ljava/lang/Integer;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->read:Lo/getHIp0Scg;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1027
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3026
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMConfirmationViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
