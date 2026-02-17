.class public final Lo/mergeDelegateMethod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    return p0

    :cond_0
    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    return p1

    :cond_1
    cmpl-float p0, p2, p3

    if-lez p0, :cond_2

    return p2

    :cond_2
    return p3
.end method

.method public static a(FFFFFF)F
    .locals 5

    const/4 p2, 0x0

    sub-float p3, p2, p0

    float-to-double v0, p3

    sub-float/2addr p2, p1

    float-to-double p2, p2

    .line 1030
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr p4, p0

    float-to-double v3, p4

    .line 2030
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    double-to-float p0, p2

    sub-float/2addr p5, p1

    float-to-double p1, p5

    .line 3030
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    .line 4030
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 65
    invoke-static {v2, p0, p3, p1}, Lo/mergeDelegateMethod;->a(FFFF)F

    move-result p0

    return p0
.end method
