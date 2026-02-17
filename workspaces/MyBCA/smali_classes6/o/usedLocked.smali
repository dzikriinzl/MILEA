.class public final Lo/usedLocked;
.super Lo/SnapshotMapValueSet;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:Lo/fastFold;

.field private a:Lo/accessgetUpperSetp;

.field public write:Lo/and;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/SnapshotMapValueSet;-><init>()V

    .line 33
    new-instance v0, Lo/accessgetUpperSetp;

    invoke-direct {v0}, Lo/accessgetUpperSetp;-><init>()V

    iput-object v0, p0, Lo/usedLocked;->a:Lo/accessgetUpperSetp;

    .line 35
    iput-object v0, p0, Lo/usedLocked;->write:Lo/and;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 92
    iget-object v0, p0, Lo/usedLocked;->write:Lo/and;

    invoke-interface {v0}, Lo/and;->invoke()F

    move-result v0

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 1

    .line 87
    iget-object v0, p0, Lo/usedLocked;->write:Lo/and;

    invoke-interface {v0, p1}, Lo/and;->write(F)F

    move-result p1

    return p1
.end method

.method public final write(FFFFFF)V
    .locals 6

    .line 54
    iget-object v0, p0, Lo/usedLocked;->a:Lo/accessgetUpperSetp;

    iput-object v0, p0, Lo/usedLocked;->write:Lo/and;

    const/4 v1, 0x0

    .line 1151
    iput-boolean v1, v0, Lo/accessgetUpperSetp;->read:Z

    .line 1152
    iput p1, v0, Lo/accessgetUpperSetp;->a:F

    cmpl-float v2, p1, p2

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 1153
    :cond_0
    iput-boolean v1, v0, Lo/accessgetUpperSetp;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    neg-float v1, p3

    sub-float v2, p1, p2

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1155
    invoke-virtual/range {v0 .. v5}, Lo/accessgetUpperSetp;->invoke(FFFFF)V

    return-void

    :cond_1
    sub-float v2, p2, p1

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 1158
    invoke-virtual/range {v0 .. v5}, Lo/accessgetUpperSetp;->invoke(FFFFF)V

    return-void
.end method
