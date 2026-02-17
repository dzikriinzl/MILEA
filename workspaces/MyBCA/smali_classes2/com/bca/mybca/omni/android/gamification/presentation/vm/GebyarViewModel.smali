.class public final Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR!\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getAutoDebetDayOfMonth;",
        "p0",
        "Lo/setFlavor;",
        "p1",
        "<init>",
        "(Lo/getAutoDebetDayOfMonth;Lo/setFlavor;)V",
        "invoke",
        "Lo/getAutoDebetDayOfMonth;",
        "read",
        "Lo/setFlavor;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "",
        "write",
        "Lkotlin/Lazy;",
        "a"
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
.field private final invoke:Lo/getAutoDebetDayOfMonth;

.field private final read:Lo/setFlavor;

.field public final write:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/getAutoDebetDayOfMonth;Lo/setFlavor;)V
    .locals 6
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->invoke:Lo/getAutoDebetDayOfMonth;

    .line 19
    iput-object p2, p0, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->read:Lo/setFlavor;

    .line 2051
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel$read;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel$read;-><init>(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    new-instance p1, Lo/getBeneficiaryAccount;

    invoke-direct {p1}, Lo/getBeneficiaryAccount;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->write:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 3028
    iget-object p0, p0, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;)Lo/getAutoDebetDayOfMonth;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->invoke:Lo/getAutoDebetDayOfMonth;

    return-object p0
.end method

.method public static synthetic write()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 4

    .line 1030
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;)Lo/setFlavor;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bca/mybca/omni/android/gamification/presentation/vm/GebyarViewModel;->read:Lo/setFlavor;

    return-object p0
.end method
