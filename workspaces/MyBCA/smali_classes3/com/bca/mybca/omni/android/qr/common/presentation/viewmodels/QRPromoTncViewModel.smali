.class public final Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "<init>",
        "()V",
        "Lo/getHIp0Scg;",
        "invoke",
        "Lo/getHIp0Scg;",
        "write",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "read",
        "Lkotlin/Lazy;",
        "a",
        "",
        "RemoteActionCompatParcelizer",
        "I"
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
.field public RemoteActionCompatParcelizer:I

.field public final invoke:Lo/getHIp0Scg;

.field public final read:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lo/getHIp0Scg;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;->invoke:Lo/getHIp0Scg;

    .line 20
    new-instance v1, Lo/getDeferredBreadcrumbSource;

    invoke-direct {v1}, Lo/getDeferredBreadcrumbSource;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;->read:Lkotlin/Lazy;

    .line 27
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel$4;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;->invoke:Lo/getHIp0Scg;

    return-object p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1021
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2020
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoTncViewModel;->RemoteActionCompatParcelizer:I

    return-void
.end method
