.class public final Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00148CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/removeExperimentFromAnalytics;",
        "p0",
        "Lo/setFlavor;",
        "p1",
        "<init>",
        "(Lo/removeExperimentFromAnalytics;Lo/setFlavor;)V",
        "RemoteActionCompatParcelizer",
        "Lo/removeExperimentFromAnalytics;",
        "invoke",
        "IconCompatParcelizer",
        "Lo/setFlavor;",
        "read",
        "Lo/getHIp0Scg;",
        "Lo/getHIp0Scg;",
        "write",
        "a",
        "",
        "Z",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "Lkotlin/Lazy;",
        "AudioAttributesImplBaseParcelizer"
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
.field private final IconCompatParcelizer:Lo/setFlavor;

.field private final RemoteActionCompatParcelizer:Lo/removeExperimentFromAnalytics;

.field public final a:Lo/getHIp0Scg;

.field public final invoke:Lo/getHIp0Scg;

.field public final read:Lkotlin/Lazy;

.field public write:Z


# direct methods
.method public constructor <init>(Lo/removeExperimentFromAnalytics;Lo/setFlavor;)V
    .locals 13
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->RemoteActionCompatParcelizer:Lo/removeExperimentFromAnalytics;

    .line 21
    iput-object p2, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->IconCompatParcelizer:Lo/setFlavor;

    .line 26
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    new-instance p2, Lo/getHIp0Scg;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->invoke:Lo/getHIp0Scg;

    .line 27
    new-instance p2, Lo/getHIp0Scg;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/getHIp0Scg;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p2, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->a:Lo/getHIp0Scg;

    .line 2067
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p2, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel$a;-><init>(Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel$1;

    invoke-direct {p1, p0, v0}, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel$1;-><init>(Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    new-instance p1, Lo/getAdPersonalization;

    invoke-direct {p1}, Lo/getAdPersonalization;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->read:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;)Lo/removeExperimentFromAnalytics;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->RemoteActionCompatParcelizer:Lo/removeExperimentFromAnalytics;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3044
    iget-object p0, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->read:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic read()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1046
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1045
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;)Lo/getHIp0Scg;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->a:Lo/getHIp0Scg;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;)Lo/setFlavor;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->IconCompatParcelizer:Lo/setFlavor;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/bca/mybca/omni/android/privilege/presentation/vm/PrivilegeViewModel;->write:Z

    return-void
.end method
