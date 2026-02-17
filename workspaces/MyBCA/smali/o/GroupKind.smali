.class public final Lo/GroupKind;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lo/GroupKind;->write:F

    return-void
.end method

.method public static final synthetic invoke()F
    .locals 1

    .line 1
    sget v0, Lo/GroupKind;->write:F

    return v0
.end method

.method public static final synthetic write(FF)F
    .locals 0

    const p0, 0x43c10b3d

    mul-float/2addr p1, p0

    const/high16 p0, 0x43200000    # 160.0f

    mul-float/2addr p1, p0

    const p0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p0

    return p1
.end method
