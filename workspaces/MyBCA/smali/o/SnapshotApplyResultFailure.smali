.class public final Lo/SnapshotApplyResultFailure;
.super Lo/accessmergedReadObserver;
.source ""


# instance fields
.field private final MediaBrowserCompatItemReceiver:Landroidx/compose/ui/unit/Density;

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/LayoutDirection;

.field a:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    .line 1567
    invoke-direct {p0}, Lo/accessmergedReadObserver;-><init>()V

    iput-object p1, p0, Lo/SnapshotApplyResultFailure;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x0

    const v0, 0x7fffffff

    .line 3543
    invoke-static {p1, v0, p1, v0}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v0

    .line 1568
    iput-wide v0, p0, Lo/SnapshotApplyResultFailure;->a:J

    .line 1569
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lo/SnapshotApplyResultFailure;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1572
    new-instance p1, Lo/getSucceeded;

    invoke-direct {p1, p0}, Lo/getSucceeded;-><init>(Lo/SnapshotApplyResultFailure;)V

    invoke-virtual {p0, p1}, Lo/accessmergedReadObserver;->read(Lo/accessgetGlobalWriteObserversp;)V

    return-void
.end method

.method public static synthetic a(Lo/SnapshotApplyResultFailure;F)F
    .locals 0

    .line 3572
    iget-object p0, p0, Lo/SnapshotApplyResultFailure;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .locals 1

    .line 1576
    instance-of v0, p1, Lo/getReadOnly;

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lo/SnapshotApplyResultFailure;->MediaBrowserCompatItemReceiver:Landroidx/compose/ui/unit/Density;

    check-cast p1, Lo/getReadOnly;

    .line 4000
    iget p1, p1, Lo/getReadOnly;->a:F

    .line 1577
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1

    .line 1579
    :cond_0
    invoke-super {p0, p1}, Lo/accessmergedReadObserver;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
