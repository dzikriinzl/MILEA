.class public final Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/getWealthSources;",
        "p0",
        "Lo/getLiveInAddressSince;",
        "p1",
        "<init>",
        "(Lo/getWealthSources;Lo/getLiveInAddressSince;)V",
        "",
        "p2",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "write",
        "Lo/getWealthSources;",
        "RemoteActionCompatParcelizer",
        "Lo/getLiveInAddressSince;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/getXFbisSignature;",
        "read",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "invoke",
        "Ljava/lang/String;"
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
.field private final RemoteActionCompatParcelizer:Lo/getLiveInAddressSince;

.field public a:Ljava/lang/String;

.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getXFbisSignature;",
            ">;>;"
        }
    .end annotation
.end field

.field public final read:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getXFbisSignature;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lo/getWealthSources;


# direct methods
.method public constructor <init>(Lo/getWealthSources;Lo/getLiveInAddressSince;)V
    .locals 3
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->write:Lo/getWealthSources;

    .line 23
    iput-object p2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->RemoteActionCompatParcelizer:Lo/getLiveInAddressSince;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x7

    .line 27
    invoke-static {p1, p1, p2, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 30
    invoke-static {p1, p1, p2, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    iput-object v0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;)Lo/getLiveInAddressSince;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->RemoteActionCompatParcelizer:Lo/getLiveInAddressSince;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->read:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;)Lo/getWealthSources;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;->write:Lo/getWealthSources;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel$a;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
