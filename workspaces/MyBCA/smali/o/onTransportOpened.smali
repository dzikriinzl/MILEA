.class public final Lo/onTransportOpened;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FII)I
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_b

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v2, v0, 0x18

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v3

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v3

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v3

    ushr-int/lit8 v6, v1, 0x18

    int-to-float v6, v6

    div-float/2addr v6, v3

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v3

    shr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v3

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v3

    const v9, 0x3d25aee6    # 0.04045f

    cmpg-float v10, v4, v9

    const-wide v11, 0x4003333340000000L    # 2.4000000953674316

    const v13, 0x3f870a3d    # 1.055f

    const v14, 0x3d6147ae    # 0.055f

    const v15, 0x414eb852    # 12.92f

    if-gtz v10, :cond_2

    div-float/2addr v4, v15

    goto :goto_0

    :cond_2
    add-float/2addr v4, v14

    div-float/2addr v4, v13

    float-to-double v3, v4

    .line 1024
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v4, v3

    :goto_0
    cmpg-float v3, v5, v9

    if-gtz v3, :cond_3

    div-float/2addr v5, v15

    goto :goto_1

    :cond_3
    add-float/2addr v5, v14

    div-float/2addr v5, v13

    float-to-double v13, v5

    .line 2024
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v5, v13

    :goto_1
    cmpg-float v3, v0, v9

    if-gtz v3, :cond_4

    div-float/2addr v0, v15

    const v3, 0x3d6147ae    # 0.055f

    goto :goto_2

    :cond_4
    const v3, 0x3d6147ae    # 0.055f

    add-float/2addr v0, v3

    const v13, 0x3f870a3d    # 1.055f

    div-float/2addr v0, v13

    float-to-double v13, v0

    .line 3024
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v0, v13

    :goto_2
    cmpg-float v13, v7, v9

    if-gtz v13, :cond_5

    div-float/2addr v7, v15

    goto :goto_3

    :cond_5
    add-float/2addr v7, v3

    const v13, 0x3f870a3d    # 1.055f

    div-float/2addr v7, v13

    float-to-double v13, v7

    .line 4024
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v7, v13

    :goto_3
    cmpg-float v13, v8, v9

    if-gtz v13, :cond_6

    div-float/2addr v8, v15

    goto :goto_4

    :cond_6
    add-float/2addr v8, v3

    const v13, 0x3f870a3d    # 1.055f

    div-float/2addr v8, v13

    float-to-double v13, v8

    .line 5024
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v8, v13

    :goto_4
    cmpg-float v9, v1, v9

    if-gtz v9, :cond_7

    div-float/2addr v1, v15

    goto :goto_5

    :cond_7
    add-float/2addr v1, v3

    const v3, 0x3f870a3d    # 1.055f

    div-float/2addr v1, v3

    float-to-double v13, v1

    .line 6024
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v1, v11

    :goto_5
    sub-float/2addr v7, v4

    mul-float v7, v7, p0

    add-float/2addr v4, v7

    const v3, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v7, v4, v3

    const-wide v13, 0x3ff0e147a0000000L    # 1.0549999475479126

    const-wide v10, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    if-gtz v7, :cond_8

    mul-float/2addr v4, v15

    goto :goto_6

    :cond_8
    float-to-double v3, v4

    .line 7017
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double/2addr v3, v13

    const-wide v16, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double v3, v3, v16

    double-to-float v4, v3

    :goto_6
    sub-float/2addr v8, v5

    mul-float v8, v8, p0

    add-float/2addr v5, v8

    const v3, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v7, v5, v3

    if-gtz v7, :cond_9

    mul-float/2addr v5, v15

    goto :goto_7

    :cond_9
    float-to-double v7, v5

    .line 8017
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v13

    const-wide v16, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double v7, v7, v16

    double-to-float v5, v7

    :goto_7
    sub-float/2addr v1, v0

    mul-float v1, v1, p0

    add-float/2addr v0, v1

    const v1, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_a

    mul-float/2addr v0, v15

    goto :goto_8

    :cond_a
    float-to-double v0, v0

    .line 9017
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v13

    const-wide v7, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v7

    double-to-float v0, v0

    :goto_8
    sub-float/2addr v6, v2

    mul-float v6, v6, p0

    add-float/2addr v2, v6

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v3

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v0, v2

    :cond_b
    :goto_9
    return v0
.end method
