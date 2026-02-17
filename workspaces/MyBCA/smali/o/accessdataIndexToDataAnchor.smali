.class public final Lo/accessdataIndexToDataAnchor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setInvalidruntime_release;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/accessdataIndex;

.field private final invoke:Landroidx/compose/ui/Alignment;

.field private write:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Lo/accessdataIndex;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lo/accessdataIndexToDataAnchor;->invoke:Landroidx/compose/ui/Alignment;

    .line 110
    iput-object p2, p0, Lo/accessdataIndexToDataAnchor;->RemoteActionCompatParcelizer:Lo/accessdataIndex;

    .line 120
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p1

    iput-wide p1, p0, Lo/accessdataIndexToDataAnchor;->write:J

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lo/recordPreviousPinnedSnapshotsruntime_release;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 128
    iget-object p2, p0, Lo/accessdataIndexToDataAnchor;->RemoteActionCompatParcelizer:Lo/accessdataIndex;

    invoke-interface {p2}, Lo/accessdataIndex;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lo/accessdataIndexToDataAnchor;->write:J

    .line 129
    :goto_0
    iput-wide p2, p0, Lo/accessdataIndexToDataAnchor;->write:J

    .line 131
    iget-object v0, p0, Lo/accessdataIndexToDataAnchor;->invoke:Landroidx/compose/ui/Alignment;

    sget-object v1, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    move-wide v1, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    .line 2171
    iget p6, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->a:I

    iget p1, p1, Lo/recordPreviousPinnedSnapshotsruntime_release;->RemoteActionCompatParcelizer:I

    int-to-long v0, p6

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 3035
    invoke-static {v0, v1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    .line 132
    invoke-static {p2, p3}, Lo/recordModifiedruntime_release;->read(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide p1

    return-wide p1
.end method
