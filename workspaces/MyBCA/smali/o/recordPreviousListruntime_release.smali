.class public interface abstract Lo/recordPreviousListruntime_release;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public RemoteActionCompatParcelizer(F)J
    .locals 7

    .line 45
    sget-object v0, Lo/NestedMutableSnapshot;->INSTANCE:Lo/NestedMutableSnapshot;

    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result v0

    invoke-static {v0}, Lo/NestedMutableSnapshot;->invoke(F)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const-wide v3, 0x100000000L

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result v0

    div-float/2addr p1, v0

    .line 3341
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v5, p1

    and-long v0, v5, v1

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_0
    sget-object v0, Lo/NestedMutableSnapshot;->INSTANCE:Lo/NestedMutableSnapshot;

    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result v5

    invoke-virtual {v0, v5}, Lo/NestedMutableSnapshot;->write(F)Lo/setWriteCountruntime_release;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1}, Lo/setWriteCountruntime_release;->write(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result v0

    div-float/2addr p1, v0

    .line 5341
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v5, p1

    and-long v0, v5, v1

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->write(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a_(J)F
    .locals 4

    .line 59
    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v0

    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lo/NestedMutableSnapshot;->INSTANCE:Lo/NestedMutableSnapshot;

    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result v0

    invoke-static {v0}, Lo/NestedMutableSnapshot;->invoke(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p1

    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1

    .line 64
    :cond_0
    sget-object v0, Lo/NestedMutableSnapshot;->INSTANCE:Lo/NestedMutableSnapshot;

    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result v1

    invoke-virtual {v0, v1}, Lo/NestedMutableSnapshot;->write(F)Lo/setWriteCountruntime_release;

    move-result-object v0

    .line 65
    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/recordPreviousListruntime_release;->read()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0, p1}, Lo/setWriteCountruntime_release;->invoke(F)F

    move-result p1

    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1

    .line 1047
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract read()F
.end method
