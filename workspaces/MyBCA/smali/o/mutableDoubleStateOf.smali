.class public final Lo/mutableDoubleStateOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 185
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 179
    sput v0, Lo/mutableDoubleStateOf;->write:F

    return-void
.end method

.method public static final a(J)F
    .locals 1

    .line 162
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method

.method public static final write(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 4

    .line 171
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    .line 1313
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 1031
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p2

    .line 171
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 173
    sget p1, Lo/mutableDoubleStateOf;->write:F

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
