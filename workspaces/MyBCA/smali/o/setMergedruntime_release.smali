.class public final Lo/setMergedruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final write(JJ)V
    .locals 4

    .line 1258
    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2258
    invoke-static {p2, p3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 355
    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutableSnapshotCompanion;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/MutableSnapshotCompanion;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 355
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
