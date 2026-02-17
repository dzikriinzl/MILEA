.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/RequestManagerRetriever;",
        "p0",
        "Lo/initlambda0;",
        "p1",
        "Lo/getSupportRequestManagerFragment;",
        "p2",
        "<init>",
        "(Lo/RequestManagerRetriever;Lo/initlambda0;Lo/getSupportRequestManagerFragment;)V",
        "RemoteActionCompatParcelizer",
        "Lo/RequestManagerRetriever;",
        "a",
        "read",
        "Lo/initlambda0;",
        "write",
        "Lo/getSupportRequestManagerFragment;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getApiErrorDictionarylambda15;",
        "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;",
        "invoke",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/postOnConnectivityChange;"
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
.field private final RemoteActionCompatParcelizer:Lo/RequestManagerRetriever;

.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/postOnConnectivityChange;",
            ">;>;"
        }
    .end annotation
.end field

.field public final invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPreApi241;",
            ">;>;"
        }
    .end annotation
.end field

.field private final read:Lo/initlambda0;

.field private final write:Lo/getSupportRequestManagerFragment;


# direct methods
.method public constructor <init>(Lo/RequestManagerRetriever;Lo/initlambda0;Lo/getSupportRequestManagerFragment;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->RemoteActionCompatParcelizer:Lo/RequestManagerRetriever;

    .line 25
    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->read:Lo/initlambda0;

    .line 26
    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->write:Lo/getSupportRequestManagerFragment;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 30
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;)Lo/RequestManagerRetriever;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->RemoteActionCompatParcelizer:Lo/RequestManagerRetriever;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;)Lo/getSupportRequestManagerFragment;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->write:Lo/getSupportRequestManagerFragment;

    return-object p0
.end method

.method public static final synthetic read(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;)Lo/initlambda0;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->read:Lo/initlambda0;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADeactivationWithdrawBalanceViewModel;->invoke:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method
