.class public final Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "<init>",
        "()V",
        "Lo/getHIp0Scg;",
        "write",
        "Lo/getHIp0Scg;",
        "read",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "invoke",
        "Lkotlin/Lazy;"
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
.field public final invoke:Lkotlin/Lazy;

.field public final write:Lo/getHIp0Scg;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lo/getHIp0Scg;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;->write:Lo/getHIp0Scg;

    .line 21
    new-instance v1, Lo/FindAutocompletePredictionsResponse;

    invoke-direct {v1}, Lo/FindAutocompletePredictionsResponse;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;->invoke:Lkotlin/Lazy;

    .line 25
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel$4;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2021
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;Ljava/lang/String;I)V
    .locals 0

    .line 38
    const-string p1, ""

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;->write:Lo/getHIp0Scg;

    invoke-virtual {p0, p1}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1022
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIInformationViewModel;->write:Lo/getHIp0Scg;

    return-object p0
.end method
