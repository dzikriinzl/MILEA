.class public final Lo/accessgetPendingApplyObserverCountp;
.super Lo/accessgetCurrentGlobalSnapshotp;
.source ""


# instance fields
.field public initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

.field private invalidateMenu:I

.field private onActivityResult:Lo/accesstakeNewGlobalSnapshot;


# direct methods
.method public constructor <init>(Lo/accessmergedReadObserver;)V
    .locals 1

    .line 32
    sget-object v0, Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;->a:Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;

    invoke-direct {p0, p1, v0}, Lo/accessgetCurrentGlobalSnapshotp;-><init>(Lo/accessmergedReadObserver;Lo/accessmergedReadObserver$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer(Ljava/lang/Object;)Lo/SnapshotKt;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->getLastCustomNonConfigurationInstance:Lo/accessmergedReadObserver;

    invoke-virtual {v0, p1}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    .line 4048
    iput p1, p0, Lo/accessgetPendingApplyObserverCountp;->invalidateMenu:I

    return-object p0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/currentSnapshot;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->onActivityResult:Lo/accesstakeNewGlobalSnapshot;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lo/accesstakeNewGlobalSnapshot;

    invoke-direct {v0}, Lo/accesstakeNewGlobalSnapshot;-><init>()V

    iput-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->onActivityResult:Lo/accesstakeNewGlobalSnapshot;

    .line 57
    :cond_0
    iget-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->onActivityResult:Lo/accesstakeNewGlobalSnapshot;

    return-object v0
.end method

.method public final invoke(I)Lo/SnapshotKt;
    .locals 0

    .line 48
    iput p1, p0, Lo/accessgetPendingApplyObserverCountp;->invalidateMenu:I

    return-object p0
.end method

.method public final write()V
    .locals 3

    .line 1054
    iget-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->onActivityResult:Lo/accesstakeNewGlobalSnapshot;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lo/accesstakeNewGlobalSnapshot;

    invoke-direct {v0}, Lo/accesstakeNewGlobalSnapshot;-><init>()V

    iput-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->onActivityResult:Lo/accesstakeNewGlobalSnapshot;

    .line 65
    :cond_0
    sget-object v0, Lo/accessgetPendingApplyObserverCountp$2;->RemoteActionCompatParcelizer:[I

    iget-object v1, p0, Lo/accessgetPendingApplyObserverCountp;->initializeViewTreeOwners:Lo/accessmergedReadObserver$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->onActivityResult:Lo/accesstakeNewGlobalSnapshot;

    .line 2059
    iput v1, v0, Lo/accesstakeNewGlobalSnapshot;->write:I

    .line 86
    iget-object v0, p0, Lo/accessgetPendingApplyObserverCountp;->onActivityResult:Lo/accesstakeNewGlobalSnapshot;

    iget v1, p0, Lo/accessgetPendingApplyObserverCountp;->invalidateMenu:I

    .line 3286
    iput v1, v0, Lo/accesstakeNewGlobalSnapshot;->invoke:I

    return-void
.end method
