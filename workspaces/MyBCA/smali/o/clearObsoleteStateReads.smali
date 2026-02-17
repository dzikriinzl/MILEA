.class public final Lo/clearObsoleteStateReads;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplApi21Parcelizer:F

.field private final AudioAttributesImplApi26Parcelizer:F

.field private final AudioAttributesImplBaseParcelizer:F

.field final RemoteActionCompatParcelizer:F

.field final a:F

.field final invoke:F

.field final read:F

.field final write:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lo/clearObsoleteStateReads;->RemoteActionCompatParcelizer:F

    .line 133
    iput p2, p0, Lo/clearObsoleteStateReads;->invoke:F

    .line 134
    iput p3, p0, Lo/clearObsoleteStateReads;->read:F

    .line 135
    iput p4, p0, Lo/clearObsoleteStateReads;->AudioAttributesImplApi26Parcelizer:F

    .line 136
    iput p5, p0, Lo/clearObsoleteStateReads;->AudioAttributesImplApi21Parcelizer:F

    .line 137
    iput p6, p0, Lo/clearObsoleteStateReads;->AudioAttributesImplBaseParcelizer:F

    .line 138
    iput p7, p0, Lo/clearObsoleteStateReads;->AudioAttributesCompatParcelizer:F

    .line 139
    iput p8, p0, Lo/clearObsoleteStateReads;->write:F

    .line 140
    iput p9, p0, Lo/clearObsoleteStateReads;->a:F

    return-void
.end method

.method static RemoteActionCompatParcelizer(I)Lo/clearObsoleteStateReads;
    .locals 14

    const/4 v0, 0x7

    .line 163
    new-array v0, v0, [F

    const/4 v1, 0x3

    .line 164
    new-array v2, v1, [F

    .line 165
    sget-object v3, Lo/clearScopeObservations;->RemoteActionCompatParcelizer:Lo/clearScopeObservations;

    invoke-static {p0, v3, v0, v2}, Lo/clearObsoleteStateReads;->write(ILo/clearScopeObservations;[F[F)V

    .line 166
    new-instance p0, Lo/clearObsoleteStateReads;

    const/4 v3, 0x0

    aget v5, v2, v3

    const/4 v4, 0x1

    aget v6, v2, v4

    aget v7, v0, v3

    aget v8, v0, v4

    const/4 v2, 0x2

    aget v9, v0, v2

    aget v10, v0, v1

    const/4 v1, 0x4

    aget v11, v0, v1

    const/4 v1, 0x5

    aget v12, v0, v1

    const/4 v1, 0x6

    aget v13, v0, v1

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lo/clearObsoleteStateReads;-><init>(FFFFFFFFF)V

    return-object p0
.end method

.method static read(FFFLo/clearScopeObservations;)Lo/clearObsoleteStateReads;
    .locals 15

    move v3, p0

    move-object/from16 v0, p3

    .line 20087
    iget v1, v0, Lo/clearScopeObservations;->invoke:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float v1, v2, v1

    float-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 21071
    iget v7, v0, Lo/clearScopeObservations;->write:F

    .line 22104
    iget v8, v0, Lo/clearScopeObservations;->a:F

    .line 23104
    iget v9, v0, Lo/clearScopeObservations;->a:F

    mul-float v9, v9, p1

    .line 316
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v4, p1, v4

    .line 24087
    iget v5, v0, Lo/clearScopeObservations;->invoke:F

    mul-float/2addr v4, v5

    .line 25071
    iget v0, v0, Lo/clearScopeObservations;->write:F

    add-float/2addr v0, v2

    div-float/2addr v4, v0

    float-to-double v4, v4

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float v4, v4, p2

    const/high16 v5, 0x43340000    # 180.0f

    div-float/2addr v4, v5

    const v5, 0x3fd9999a    # 1.7f

    mul-float/2addr v5, v3

    const v10, 0x3be56042    # 0.007f

    mul-float/2addr v10, v3

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v10, v11

    div-float v10, v5, v10

    float-to-double v11, v9

    const-wide v13, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v13

    .line 322
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v5, v11

    const v11, 0x422f7048

    mul-float/2addr v5, v11

    float-to-double v11, v4

    .line 323
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v4, v13

    .line 324
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    .line 325
    new-instance v12, Lo/clearObsoleteStateReads;

    mul-float/2addr v1, v6

    add-float/2addr v7, v2

    mul-float/2addr v1, v7

    mul-float v6, v1, v8

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v7, v0, v1

    mul-float v8, v4, v5

    mul-float/2addr v11, v5

    move-object v0, v12

    move/from16 v1, p2

    move/from16 v2, p1

    move v4, v6

    move v5, v9

    move v6, v7

    move v7, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lo/clearObsoleteStateReads;-><init>(FFFFFFFFF)V

    return-object v12
.end method

.method private static write(ILo/clearScopeObservations;[F[F)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p0

    move-object/from16 v2, p3

    .line 203
    invoke-static {v1, v2}, Lo/accesssetDeriveStateScopeCountp;->read(I[F)V

    .line 207
    sget-object v1, Lo/accesssetDeriveStateScopeCountp;->read:[[F

    const/4 v3, 0x0

    .line 208
    aget v4, v2, v3

    aget-object v5, v1, v3

    aget v6, v5, v3

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v9, v5, v7

    const/4 v10, 0x2

    aget v11, v2, v10

    aget v5, v5, v10

    .line 209
    aget-object v12, v1, v7

    aget v13, v12, v3

    aget v14, v12, v7

    aget v12, v12, v10

    .line 210
    aget-object v1, v1, v10

    aget v15, v1, v3

    aget v16, v1, v7

    aget v1, v1, v10

    .line 1096
    iget-object v10, v0, Lo/clearScopeObservations;->AudioAttributesImplBaseParcelizer:[F

    .line 213
    aget v10, v10, v3

    mul-float/2addr v6, v4

    mul-float/2addr v9, v8

    add-float/2addr v6, v9

    mul-float/2addr v5, v11

    add-float/2addr v6, v5

    mul-float/2addr v10, v6

    .line 2096
    iget-object v5, v0, Lo/clearScopeObservations;->AudioAttributesImplBaseParcelizer:[F

    .line 214
    aget v5, v5, v7

    mul-float/2addr v13, v4

    mul-float/2addr v14, v8

    add-float/2addr v13, v14

    mul-float/2addr v12, v11

    add-float/2addr v13, v12

    mul-float/2addr v5, v13

    .line 3096
    iget-object v6, v0, Lo/clearScopeObservations;->AudioAttributesImplBaseParcelizer:[F

    const/4 v9, 0x2

    .line 215
    aget v6, v6, v9

    mul-float/2addr v4, v15

    mul-float v8, v8, v16

    add-float/2addr v4, v8

    mul-float/2addr v11, v1

    add-float/2addr v4, v11

    mul-float/2addr v6, v4

    .line 4100
    iget v1, v0, Lo/clearScopeObservations;->read:F

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-double v8, v1

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v11

    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v1, v8

    .line 5100
    iget v4, v0, Lo/clearScopeObservations;->read:F

    .line 219
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v4, v8

    float-to-double v8, v4

    div-double/2addr v8, v11

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v4, v8

    .line 6100
    iget v8, v0, Lo/clearScopeObservations;->read:F

    .line 220
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    div-double/2addr v8, v11

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    .line 221
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/high16 v10, 0x43c80000    # 400.0f

    mul-float/2addr v9, v10

    mul-float/2addr v9, v1

    const v13, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v13

    div-float/2addr v9, v1

    .line 222
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v10

    mul-float/2addr v1, v4

    add-float/2addr v4, v13

    div-float/2addr v1, v4

    .line 223
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v10

    mul-float/2addr v4, v8

    add-float/2addr v8, v13

    div-float/2addr v4, v8

    float-to-double v5, v9

    float-to-double v13, v1

    float-to-double v7, v4

    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    mul-double/2addr v5, v15

    const-wide/high16 v15, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v13, v15

    add-double/2addr v5, v13

    add-double/2addr v5, v7

    double-to-float v5, v5

    const/high16 v6, 0x41300000    # 11.0f

    div-float/2addr v5, v6

    add-float v6, v9, v1

    float-to-double v13, v6

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v15

    sub-double/2addr v13, v7

    double-to-float v6, v13

    const/high16 v7, 0x41100000    # 9.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v1, v7

    mul-float v8, v9, v7

    add-float/2addr v8, v1

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float/2addr v13, v4

    add-float/2addr v8, v13

    div-float/2addr v8, v7

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v9, v13

    add-float/2addr v9, v1

    add-float/2addr v9, v4

    div-float/2addr v9, v7

    float-to-double v13, v6

    float-to-double v3, v5

    .line 235
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v3, v4

    const v7, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v7

    const/4 v13, 0x0

    cmpg-float v13, v3, v13

    const/high16 v14, 0x43b40000    # 360.0f

    if-gez v13, :cond_0

    add-float/2addr v3, v14

    goto :goto_0

    :cond_0
    cmpl-float v13, v3, v14

    if-ltz v13, :cond_1

    sub-float/2addr v3, v14

    :cond_1
    :goto_0
    mul-float/2addr v7, v3

    div-float/2addr v7, v4

    .line 7079
    iget v4, v0, Lo/clearScopeObservations;->AudioAttributesImplApi26Parcelizer:F

    mul-float/2addr v9, v4

    .line 8071
    iget v4, v0, Lo/clearScopeObservations;->write:F

    div-float/2addr v9, v4

    float-to-double v1, v9

    .line 9087
    iget v9, v0, Lo/clearScopeObservations;->invoke:F

    .line 10108
    iget v13, v0, Lo/clearScopeObservations;->MediaBrowserCompatCustomActionResultReceiver:F

    mul-float/2addr v9, v13

    float-to-double v10, v9

    .line 247
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    .line 11087
    iget v9, v0, Lo/clearScopeObservations;->invoke:F

    const/high16 v10, 0x40800000    # 4.0f

    div-float v9, v10, v9

    div-float v2, v1, v2

    float-to-double v12, v2

    .line 252
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 12071
    iget v12, v0, Lo/clearScopeObservations;->write:F

    .line 13104
    iget v13, v0, Lo/clearScopeObservations;->a:F

    move/from16 v17, v12

    float-to-double v11, v3

    const-wide v18, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v11, v11, v18

    if-gez v11, :cond_2

    add-float/2addr v14, v3

    goto :goto_1

    :cond_2
    move v14, v3

    :goto_1
    float-to-double v11, v14

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v18

    const-wide v18, 0x4066800000000000L    # 180.0

    div-double v11, v11, v18

    add-double/2addr v11, v15

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v11, v14

    double-to-float v11, v11

    .line 14091
    iget v12, v0, Lo/clearScopeObservations;->AudioAttributesCompatParcelizer:F

    .line 15083
    iget v14, v0, Lo/clearScopeObservations;->AudioAttributesImplApi21Parcelizer:F

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    const/high16 v15, 0x3e800000    # 0.25f

    mul-float/2addr v11, v15

    const v15, 0x45706276

    mul-float/2addr v11, v15

    mul-float/2addr v11, v12

    mul-float/2addr v11, v14

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v11, v5

    const v5, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v5

    div-float/2addr v11, v8

    .line 16075
    iget v5, v0, Lo/clearScopeObservations;->IconCompatParcelizer:F

    float-to-double v5, v5

    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    .line 261
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v5

    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v11, v11

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 262
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    mul-float/2addr v5, v6

    float-to-double v11, v1

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v14

    .line 264
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v6, v11

    mul-float/2addr v6, v5

    .line 17104
    iget v8, v0, Lo/clearScopeObservations;->a:F

    mul-float/2addr v8, v6

    .line 18087
    iget v11, v0, Lo/clearScopeObservations;->invoke:F

    mul-float/2addr v5, v11

    .line 19071
    iget v0, v0, Lo/clearScopeObservations;->write:F

    add-float/2addr v0, v10

    div-float/2addr v5, v0

    float-to-double v11, v5

    .line 266
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v0, v11

    const v5, 0x3fd9999a    # 1.7f

    mul-float/2addr v5, v1

    const v11, 0x3be56042    # 0.007f

    mul-float/2addr v11, v1

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    div-float/2addr v5, v11

    const v11, 0x3cbac711    # 0.0228f

    mul-float/2addr v11, v8

    add-float/2addr v11, v12

    float-to-double v11, v11

    .line 271
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x422f7048

    mul-float/2addr v11, v12

    float-to-double v14, v7

    move/from16 p1, v5

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v5, v14

    const/4 v7, 0x0

    .line 276
    aput v3, p3, v7

    const/4 v3, 0x1

    .line 277
    aput v6, p3, v3

    .line 280
    aput v1, p2, v7

    mul-float/2addr v9, v2

    add-float v12, v17, v10

    mul-float/2addr v9, v12

    mul-float/2addr v9, v13

    .line 281
    aput v9, p2, v3

    const/4 v1, 0x2

    .line 282
    aput v8, p2, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    .line 283
    aput v0, p2, v1

    const/4 v0, 0x4

    .line 284
    aput p1, p2, v0

    const/4 v0, 0x5

    mul-float/2addr v4, v11

    .line 285
    aput v4, p2, v0

    const/4 v0, 0x6

    mul-float/2addr v11, v5

    .line 286
    aput v11, p2, v0

    return-void
.end method


# virtual methods
.method final read(Lo/clearScopeObservations;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26066
    iget v2, v0, Lo/clearObsoleteStateReads;->invoke:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    if-eqz v3, :cond_0

    .line 27072
    iget v3, v0, Lo/clearObsoleteStateReads;->read:F

    float-to-double v9, v3

    cmpl-double v4, v9, v5

    if-eqz v4, :cond_0

    float-to-double v3, v3

    div-double/2addr v3, v7

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    float-to-double v2, v2

    .line 30075
    iget v4, v1, Lo/clearScopeObservations;->IconCompatParcelizer:F

    float-to-double v9, v4

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 358
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 357
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v2, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 31060
    iget v3, v0, Lo/clearObsoleteStateReads;->RemoteActionCompatParcelizer:F

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v3

    .line 361
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    double-to-float v9, v9

    .line 32071
    iget v10, v1, Lo/clearScopeObservations;->write:F

    .line 33072
    iget v11, v0, Lo/clearObsoleteStateReads;->read:F

    float-to-double v11, v11

    div-double/2addr v11, v7

    .line 34087
    iget v7, v1, Lo/clearScopeObservations;->invoke:F

    float-to-double v7, v7

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v7

    .line 35108
    iget v7, v1, Lo/clearScopeObservations;->MediaBrowserCompatCustomActionResultReceiver:F

    float-to-double v7, v7

    div-double/2addr v13, v7

    .line 362
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 36091
    iget v8, v1, Lo/clearScopeObservations;->AudioAttributesCompatParcelizer:F

    .line 37083
    iget v11, v1, Lo/clearScopeObservations;->AudioAttributesImplApi21Parcelizer:F

    mul-float/2addr v10, v7

    .line 38079
    iget v7, v1, Lo/clearScopeObservations;->AudioAttributesImplApi26Parcelizer:F

    div-float/2addr v10, v7

    .line 368
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v7, v12

    .line 369
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3e9c28f6    # 0.305f

    add-float/2addr v4, v10

    const/high16 v12, 0x41b80000    # 23.0f

    mul-float/2addr v4, v12

    mul-float/2addr v4, v2

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v9, v13

    const v13, 0x45706276

    mul-float/2addr v9, v13

    mul-float/2addr v9, v8

    mul-float/2addr v9, v11

    mul-float/2addr v9, v12

    const/high16 v8, 0x41300000    # 11.0f

    mul-float/2addr v8, v2

    mul-float/2addr v8, v3

    add-float/2addr v9, v8

    const/high16 v8, 0x42d80000    # 108.0f

    mul-float/2addr v2, v8

    mul-float/2addr v2, v7

    add-float/2addr v9, v2

    div-float/2addr v4, v9

    mul-float/2addr v3, v4

    mul-float/2addr v4, v7

    const/high16 v2, 0x43e60000    # 460.0f

    mul-float/2addr v10, v2

    const v2, 0x43e18000    # 451.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v10

    const/high16 v7, 0x43900000    # 288.0f

    mul-float/2addr v7, v4

    add-float/2addr v2, v7

    const v7, 0x44af6000    # 1403.0f

    div-float/2addr v2, v7

    const v8, 0x445ec000    # 891.0f

    mul-float/2addr v8, v3

    sub-float v8, v10, v8

    const v9, 0x43828000    # 261.0f

    mul-float/2addr v9, v4

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    const/high16 v9, 0x435c0000    # 220.0f

    mul-float/2addr v3, v9

    sub-float/2addr v10, v3

    const v3, 0x45c4e000    # 6300.0f

    mul-float/2addr v4, v3

    sub-float/2addr v10, v4

    div-float/2addr v10, v7

    .line 379
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v3, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v13, v7

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v13, v15, v13

    div-double/2addr v3, v13

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 380
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 39100
    iget v4, v1, Lo/clearScopeObservations;->read:F

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v4, v7, v4

    float-to-double v13, v3

    const-wide v5, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 380
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v3, v13

    .line 382
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v13, v9

    mul-double/2addr v13, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v11, v9

    sub-double v11, v15, v11

    div-double/2addr v13, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    double-to-float v9, v13

    .line 383
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    .line 40100
    iget v11, v1, Lo/clearScopeObservations;->read:F

    div-float v11, v7, v11

    float-to-double v12, v9

    .line 383
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v9, v12

    .line 385
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide v19, 0x403b2147ae147ae1L    # 27.13

    mul-double v12, v12, v19

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v5, v14

    sub-double/2addr v15, v5

    div-double/2addr v12, v15

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 386
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v6

    .line 41100
    iget v10, v1, Lo/clearScopeObservations;->read:F

    div-float/2addr v7, v10

    float-to-double v12, v5

    const-wide v14, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 386
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float/2addr v2, v4

    mul-float/2addr v2, v3

    .line 42096
    iget-object v3, v1, Lo/clearScopeObservations;->AudioAttributesImplBaseParcelizer:[F

    const/4 v4, 0x0

    .line 388
    aget v3, v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v8, v11

    mul-float/2addr v8, v9

    .line 43096
    iget-object v3, v1, Lo/clearScopeObservations;->AudioAttributesImplBaseParcelizer:[F

    const/4 v9, 0x1

    .line 389
    aget v3, v3, v9

    div-float/2addr v8, v3

    mul-float/2addr v6, v7

    mul-float/2addr v6, v5

    .line 44096
    iget-object v1, v1, Lo/clearScopeObservations;->AudioAttributesImplBaseParcelizer:[F

    const/4 v3, 0x2

    .line 390
    aget v1, v1, v3

    div-float/2addr v6, v1

    .line 393
    sget-object v1, Lo/accesssetDeriveStateScopeCountp;->a:[[F

    .line 394
    aget-object v5, v1, v4

    aget v7, v5, v4

    aget v10, v5, v9

    aget v5, v5, v3

    .line 395
    aget-object v11, v1, v9

    aget v12, v11, v4

    aget v13, v11, v9

    aget v11, v11, v3

    .line 396
    aget-object v1, v1, v3

    aget v4, v1, v4

    aget v9, v1, v9

    aget v1, v1, v3

    mul-float/2addr v7, v2

    mul-float/2addr v10, v8

    add-float/2addr v7, v10

    mul-float/2addr v5, v6

    add-float/2addr v7, v5

    float-to-double v14, v7

    mul-float/2addr v12, v2

    mul-float/2addr v13, v8

    add-float/2addr v12, v13

    mul-float/2addr v11, v6

    add-float/2addr v12, v11

    float-to-double v10, v12

    mul-float/2addr v2, v4

    mul-float/2addr v8, v9

    add-float/2addr v2, v8

    mul-float/2addr v6, v1

    add-float/2addr v2, v6

    float-to-double v1, v2

    move-wide/from16 v16, v10

    move-wide/from16 v18, v1

    .line 398
    invoke-static/range {v14 .. v19}, Lo/SnapshotStateObserversendNotifications1;->invoke(DDD)I

    move-result v1

    return v1
.end method
