.class public final Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR!\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r0\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/populateExecutionData;",
        "p0",
        "<init>",
        "(Lo/populateExecutionData;)V",
        "Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;",
        "",
        "write",
        "(Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V",
        "a",
        "Lo/populateExecutionData;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "RemoteActionCompatParcelizer",
        "Lkotlin/Lazy;",
        "invoke",
        "",
        "Lo/newPausableExecutorService;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;"
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
.field public final RemoteActionCompatParcelizer:Lkotlin/Lazy;

.field private final a:Lo/populateExecutionData;

.field public final invoke:Lkotlin/Lazy;

.field public write:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lo/newPausableExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/populateExecutionData;)V
    .locals 13
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->a:Lo/populateExecutionData;

    .line 25
    new-instance p1, Lo/getAnalyticsEventLogger;

    invoke-direct {p1}, Lo/getAnalyticsEventLogger;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lo/AnalyticsDeferredProxy;

    invoke-direct {p1}, Lo/AnalyticsDeferredProxy;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->invoke:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lo/newPausableExecutorService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/newPausableExecutorService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->write:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1027
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1026
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;)Lo/populateExecutionData;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->a:Lo/populateExecutionData;

    return-object p0
.end method

.method public static synthetic invoke()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 2032
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 4025
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->RemoteActionCompatParcelizer:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3031
    iget-object p0, p0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;->invoke:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final write(Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel$write;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel$write;-><init>(Lcom/bca/mybca/omni/android/qr/common/presentation/viewmodels/QRPromoListViewModel;Lo/LimitedConcurrencyExecutorExternalSyntheticLambda0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
