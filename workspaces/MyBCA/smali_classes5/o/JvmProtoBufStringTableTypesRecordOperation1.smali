.class public final Lo/JvmProtoBufStringTableTypesRecordOperation1;
.super Lo/hasRange;
.source ""


# instance fields
.field read:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/hasRange;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lo/JvmProtoBufStringTableTypesRecordOperation1;->read:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/decode7to8;FFF)V
    .locals 6

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3, v0, v1, v2}, Lo/decode7to8;->RemoteActionCompatParcelizer(FFFF)V

    float-to-double v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p4

    float-to-double p3, p3

    mul-double/2addr v0, v2

    mul-double/2addr v0, p3

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p2

    float-to-double v4, v1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    mul-double/2addr v4, p3

    double-to-float p2, v4

    .line 48
    invoke-virtual {p1, v0, p2}, Lo/decode7to8;->read(FF)V

    return-void
.end method
