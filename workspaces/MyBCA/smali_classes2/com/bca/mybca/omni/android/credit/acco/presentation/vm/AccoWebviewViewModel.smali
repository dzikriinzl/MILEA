.class public final Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/setFlavor;",
        "p0",
        "<init>",
        "(Lo/setFlavor;)V",
        "invoke",
        "Lo/setFlavor;",
        "read",
        "Lo/getHIp0Scg;",
        "RemoteActionCompatParcelizer",
        "Lo/getHIp0Scg;",
        "write",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "a",
        "Lkotlin/Lazy;",
        "",
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
.field public final RemoteActionCompatParcelizer:Lo/getHIp0Scg;

.field public final a:Lkotlin/Lazy;

.field private final invoke:Lo/setFlavor;

.field public read:I


# direct methods
.method public constructor <init>(Lo/setFlavor;)V
    .locals 14
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->invoke:Lo/setFlavor;

    .line 19
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    new-instance v0, Lo/getHIp0Scg;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->RemoteActionCompatParcelizer:Lo/getHIp0Scg;

    .line 21
    new-instance v0, Lo/getProxyAddressNew;

    invoke-direct {v0}, Lo/getProxyAddressNew;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->a:Lkotlin/Lazy;

    .line 2039
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$write;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$write;-><init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$2;

    invoke-direct {p1, p0, v7}, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel$2;-><init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->read:I

    return p0
.end method

.method public static synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1022
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;)Lo/setFlavor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->invoke:Lo/setFlavor;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3021
    iget-object p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->read:I

    return-void
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWebviewViewModel;->RemoteActionCompatParcelizer:Lo/getHIp0Scg;

    return-object p0
.end method
