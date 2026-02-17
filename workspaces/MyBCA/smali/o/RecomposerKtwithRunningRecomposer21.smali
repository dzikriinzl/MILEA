.class public interface abstract Lo/RecomposerKtwithRunningRecomposer21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;


# virtual methods
.method public RemoteActionCompatParcelizer(F)J
    .locals 4

    .line 86
    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->read()F

    move-result v0

    div-float/2addr p1, v0

    .line 4341
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a_(J)F
    .locals 4

    .line 69
    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v0

    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p1

    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->read()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 77
    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 157
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 74
    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 156
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-interface {p0, v0}, Lo/RecomposerKtwithRunningRecomposer21;->toDp-u2uoSUM(F)F

    move-result v0

    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    invoke-interface {p0, p1}, Lo/RecomposerKtwithRunningRecomposer21;->toDp-u2uoSUM(F)F

    move-result p1

    .line 1586
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 1587
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 1365
    invoke-static {p1, p2}, Lo/getWriteCountruntime_release;->invoke(J)J

    move-result-wide p1

    return-wide p1

    .line 99
    :cond_0
    sget-object p1, Lo/getWriteCountruntime_release;->RemoteActionCompatParcelizer:Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getWriteCountruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    return-wide p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1, p2}, Lo/getWriteCountruntime_release;->write(J)F

    move-result v0

    invoke-interface {p0, v0}, Lo/RecomposerKtwithRunningRecomposer21;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1, p2}, Lo/getWriteCountruntime_release;->read(J)F

    move-result p1

    invoke-interface {p0, p1}, Lo/RecomposerKtwithRunningRecomposer21;->toPx-0680j_4(F)F

    move-result p1

    .line 2286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    .line 2287
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 2034
    invoke-static {p1, p2}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p1

    return-wide p1

    .line 92
    :cond_0
    sget-object p1, Lo/realizeNodeMovementOperations;->RemoteActionCompatParcelizer:Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/realizeNodeMovementOperations$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 4

    .line 80
    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->read()F

    move-result v0

    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->getDensity()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 6341
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 4

    int-to-float p1, p1

    .line 83
    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->read()F

    move-result v0

    invoke-interface {p0}, Lo/RecomposerKtwithRunningRecomposer21;->getDensity()F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 8341
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract write(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lo/AbstractPersistentList;",
            ">;"
        }
    .end annotation
.end method
