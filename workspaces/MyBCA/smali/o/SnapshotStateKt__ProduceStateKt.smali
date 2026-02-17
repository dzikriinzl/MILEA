.class public final Lo/SnapshotStateKt__ProduceStateKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/Alignment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotStateKt__ProduceStateKt$write;
    }
.end annotation


# instance fields
.field private final a:F

.field private final read:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput p1, p0, Lo/SnapshotStateKt__ProduceStateKt;->a:F

    .line 231
    iput p2, p0, Lo/SnapshotStateKt__ProduceStateKt;->read:F

    return-void
.end method


# virtual methods
.method public final align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 240
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p5

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p3

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-long p1, p5

    int-to-long p3, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    const/16 p5, 0x20

    shl-long/2addr p1, p5

    or-long/2addr p1, p3

    .line 1033
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 241
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 242
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    .line 244
    iget p2, p0, Lo/SnapshotStateKt__ProduceStateKt;->a:F

    .line 245
    iget p4, p0, Lo/SnapshotStateKt__ProduceStateKt;->read:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p2, v2

    mul-float/2addr p3, p2

    .line 274
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr p4, v2

    mul-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p2, p2

    int-to-long v2, p1

    and-long/2addr v0, v2

    shl-long p1, p2, p5

    or-long/2addr p1, v0

    .line 2035
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/SnapshotStateKt__ProduceStateKt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SnapshotStateKt__ProduceStateKt;

    iget v1, p0, Lo/SnapshotStateKt__ProduceStateKt;->a:F

    iget v3, p1, Lo/SnapshotStateKt__ProduceStateKt;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/SnapshotStateKt__ProduceStateKt;->read:F

    iget p1, p1, Lo/SnapshotStateKt__ProduceStateKt;->read:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/SnapshotStateKt__ProduceStateKt;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/SnapshotStateKt__ProduceStateKt;->read:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BiasAbsoluteAlignment(horizontalBias="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/SnapshotStateKt__ProduceStateKt;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/SnapshotStateKt__ProduceStateKt;->read:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
