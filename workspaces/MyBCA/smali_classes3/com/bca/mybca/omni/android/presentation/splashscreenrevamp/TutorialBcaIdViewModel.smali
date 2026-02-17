.class public final Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;
.super Lo/handleHttpCodelambda14lambda13;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;",
        "Lo/handleHttpCodelambda14lambda13;",
        "Lo/DebitCardRecardingActivityHistoryViewModel;",
        "p0",
        "Lo/DebitCardRefreshHomeViewModel;",
        "p1",
        "<init>",
        "(Lo/DebitCardRecardingActivityHistoryViewModel;Lo/DebitCardRefreshHomeViewModel;)V",
        "a",
        "Lo/DebitCardRecardingActivityHistoryViewModel;",
        "invoke",
        "write",
        "Lo/DebitCardRefreshHomeViewModel;",
        "RemoteActionCompatParcelizer"
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
.field private final a:Lo/DebitCardRecardingActivityHistoryViewModel;

.field private final write:Lo/DebitCardRefreshHomeViewModel;


# direct methods
.method public constructor <init>(Lo/DebitCardRecardingActivityHistoryViewModel;Lo/DebitCardRefreshHomeViewModel;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lo/handleHttpCodelambda14lambda13;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;->a:Lo/DebitCardRecardingActivityHistoryViewModel;

    .line 14
    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;->write:Lo/DebitCardRefreshHomeViewModel;

    return-void
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;)Lo/DebitCardRefreshHomeViewModel;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;->write:Lo/DebitCardRefreshHomeViewModel;

    return-object p0
.end method

.method public static final synthetic invoke(Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;)Lo/DebitCardRecardingActivityHistoryViewModel;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/TutorialBcaIdViewModel;->a:Lo/DebitCardRecardingActivityHistoryViewModel;

    return-object p0
.end method
