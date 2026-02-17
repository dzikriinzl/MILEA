.class final Lo/hasPendingChanges;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field private final a:Lo/setWriteCountruntime_release;

.field private final invoke:F

.field private final write:F


# direct methods
.method public constructor <init>(FFLo/setWriteCountruntime_release;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lo/hasPendingChanges;->write:F

    .line 39
    iput p2, p0, Lo/hasPendingChanges;->invoke:F

    .line 40
    iput-object p3, p0, Lo/hasPendingChanges;->a:Lo/setWriteCountruntime_release;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(F)J
    .locals 4

    .line 44
    iget-object v0, p0, Lo/hasPendingChanges;->a:Lo/setWriteCountruntime_release;

    invoke-interface {v0, p1}, Lo/setWriteCountruntime_release;->write(F)F

    move-result p1

    .line 2341
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

.method public final a_(J)F
    .locals 4

    .line 48
    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->a(J)J

    move-result-wide v0

    sget-object v2, Lo/MutableSnapshotCompanion;->RemoteActionCompatParcelizer:Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/MutableSnapshotCompanion$RemoteActionCompatParcelizer;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutableSnapshotCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lo/hasPendingChanges;->a:Lo/setWriteCountruntime_release;

    invoke-static {p1, p2}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->RemoteActionCompatParcelizer(J)F

    move-result p1

    invoke-interface {v0, p1}, Lo/setWriteCountruntime_release;->invoke(F)F

    move-result p1

    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    return p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/hasPendingChanges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hasPendingChanges;

    iget v1, p0, Lo/hasPendingChanges;->write:F

    iget v3, p1, Lo/hasPendingChanges;->write:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/hasPendingChanges;->invoke:F

    iget v3, p1, Lo/hasPendingChanges;->invoke:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hasPendingChanges;->a:Lo/setWriteCountruntime_release;

    iget-object p1, p1, Lo/hasPendingChanges;->a:Lo/setWriteCountruntime_release;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 38
    iget v0, p0, Lo/hasPendingChanges;->write:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/hasPendingChanges;->write:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/hasPendingChanges;->invoke:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hasPendingChanges;->a:Lo/setWriteCountruntime_release;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read()F
    .locals 1

    .line 39
    iget v0, p0, Lo/hasPendingChanges;->invoke:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/hasPendingChanges;->write:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/hasPendingChanges;->invoke:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hasPendingChanges;->a:Lo/setWriteCountruntime_release;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
