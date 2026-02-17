.class public final Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/DebitCardRecardingActivityHistoryViewModel;",
        "p0",
        "<init>",
        "(Lo/DebitCardRecardingActivityHistoryViewModel;)V",
        "read",
        "Lo/DebitCardRecardingActivityHistoryViewModel;",
        "a",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lo/getSessionEntity;",
        "write",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "RemoteActionCompatParcelizer",
        "Lo/getSessionEntity;",
        "invoke"
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
.field RemoteActionCompatParcelizer:Lo/getSessionEntity;

.field private final read:Lo/DebitCardRecardingActivityHistoryViewModel;

.field final write:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lo/getSessionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DebitCardRecardingActivityHistoryViewModel;)V
    .locals 2
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;->read:Lo/DebitCardRecardingActivityHistoryViewModel;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->write$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;)Lo/DebitCardRecardingActivityHistoryViewModel;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;->read:Lo/DebitCardRecardingActivityHistoryViewModel;

    return-object p0
.end method

.method public static final synthetic write(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenViewModel;->write:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method
