.class final Lo/clearScopeObservations;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Lo/clearScopeObservations;


# instance fields
.field final AudioAttributesCompatParcelizer:F

.field final AudioAttributesImplApi21Parcelizer:F

.field final AudioAttributesImplApi26Parcelizer:F

.field final AudioAttributesImplBaseParcelizer:[F

.field final IconCompatParcelizer:F

.field final MediaBrowserCompatCustomActionResultReceiver:F

.field final a:F

.field final invoke:F

.field final read:F

.field final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 53
    sget-object v0, Lo/accesssetDeriveStateScopeCountp;->invoke:[F

    const/high16 v1, 0x42480000    # 50.0f

    .line 56
    invoke-static {v1}, Lo/accesssetDeriveStateScopeCountp;->write(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    .line 1130
    sget-object v3, Lo/accesssetDeriveStateScopeCountp;->read:[[F

    const/4 v6, 0x0

    .line 1132
    aget v7, v0, v6

    aget-object v8, v3, v6

    aget v9, v8, v6

    const/4 v10, 0x1

    aget v11, v0, v10

    aget v12, v8, v10

    const/4 v13, 0x2

    aget v14, v0, v13

    mul-float/2addr v9, v7

    mul-float/2addr v12, v11

    add-float/2addr v9, v12

    aget v8, v8, v13

    mul-float/2addr v8, v14

    add-float/2addr v9, v8

    .line 1133
    aget-object v8, v3, v10

    aget v12, v8, v6

    mul-float/2addr v12, v7

    aget v15, v8, v10

    mul-float/2addr v15, v11

    add-float/2addr v12, v15

    aget v8, v8, v13

    mul-float/2addr v8, v14

    add-float/2addr v12, v8

    .line 1134
    aget-object v3, v3, v13

    aget v8, v3, v6

    mul-float/2addr v7, v8

    aget v8, v3, v10

    mul-float/2addr v11, v8

    add-float/2addr v7, v11

    aget v3, v3, v13

    mul-float/2addr v14, v3

    add-float/2addr v7, v14

    const v3, 0x3f30a3d7    # 0.69f

    const v8, 0x3f800002    # 1.0000002f

    const v11, 0x3f170a3d    # 0.59f

    .line 1139
    invoke-static {v11, v3, v8}, Lo/accesssetDeriveStateScopeCountp;->write(FFF)F

    move-result v19

    neg-float v3, v2

    const/high16 v8, 0x42280000    # 42.0f

    sub-float/2addr v3, v8

    const/high16 v8, 0x42b80000    # 92.0f

    div-float/2addr v3, v8

    float-to-double v14, v3

    .line 1142
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    double-to-float v3, v14

    const v8, 0x3e8e38e4

    mul-float/2addr v3, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v3, v8, v3

    float-to-double v14, v3

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    cmpg-double v11, v14, v16

    if-gez v11, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/high16 v11, 0x42c80000    # 100.0f

    div-float v14, v11, v9

    div-float v15, v11, v12

    div-float/2addr v11, v7

    mul-float/2addr v14, v3

    add-float/2addr v14, v8

    sub-float/2addr v14, v3

    mul-float/2addr v15, v3

    add-float/2addr v15, v8

    sub-float/2addr v15, v3

    mul-float/2addr v11, v3

    add-float/2addr v11, v8

    sub-float/2addr v11, v3

    const/4 v3, 0x3

    .line 1159
    new-array v4, v3, [F

    aput v14, v4, v6

    aput v15, v4, v10

    aput v11, v4, v13

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v8

    div-float v5, v8, v5

    mul-float v11, v5, v5

    mul-float/2addr v11, v5

    mul-float/2addr v11, v5

    sub-float/2addr v8, v11

    float-to-double v14, v2

    mul-float/2addr v11, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v8

    mul-float/2addr v2, v8

    const-wide/high16 v20, 0x4014000000000000L    # 5.0

    mul-double v14, v14, v20

    .line 1165
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v14

    double-to-float v5, v14

    mul-float/2addr v2, v5

    add-float/2addr v2, v11

    .line 1169
    invoke-static {v1}, Lo/accesssetDeriveStateScopeCountp;->write(F)F

    move-result v1

    aget v0, v0, v10

    div-float v15, v1, v0

    float-to-double v0, v15

    .line 1173
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v8, v13

    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 1176
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f39999a    # 0.725f

    div-float v18, v1, v0

    .line 1181
    aget v0, v4, v6

    mul-float/2addr v0, v2

    mul-float/2addr v0, v9

    float-to-double v0, v0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v13

    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    aget v1, v4, v10

    mul-float/2addr v1, v2

    mul-float/2addr v1, v12

    float-to-double v11, v1

    div-double/2addr v11, v13

    .line 1182
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v1, v11

    const/4 v11, 0x2

    aget v12, v4, v11

    mul-float/2addr v12, v2

    mul-float/2addr v12, v7

    float-to-double v11, v12

    div-double/2addr v11, v13

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    new-array v6, v3, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    aput v1, v6, v10

    const/4 v0, 0x2

    aput v5, v6, v0

    .line 1185
    aget v1, v6, v7

    const/high16 v5, 0x43c80000    # 400.0f

    mul-float v7, v1, v5

    const v11, 0x41d90a3d    # 27.13f

    add-float/2addr v1, v11

    div-float/2addr v7, v1

    aget v1, v6, v10

    mul-float v12, v1, v5

    add-float/2addr v1, v11

    div-float/2addr v12, v1

    aget v1, v6, v0

    mul-float/2addr v5, v1

    add-float/2addr v1, v11

    div-float/2addr v5, v1

    new-array v1, v3, [F

    const/4 v3, 0x0

    aput v7, v1, v3

    aput v12, v1, v10

    aput v5, v1, v0

    .line 1189
    aget v3, v1, v3

    aget v5, v1, v10

    aget v0, v1, v0

    .line 1191
    new-instance v1, Lo/clearScopeObservations;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v5

    add-float/2addr v3, v0

    mul-float v16, v3, v18

    const/high16 v20, 0x3f800000    # 1.0f

    float-to-double v5, v2

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    const v3, 0x3fbd70a4    # 1.48f

    add-float v24, v8, v3

    move-object v14, v1

    move/from16 v17, v18

    move-object/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v14 .. v24}, Lo/clearScopeObservations;-><init>(FFFFFF[FFFF)V

    .line 54
    sput-object v1, Lo/clearScopeObservations;->RemoteActionCompatParcelizer:Lo/clearScopeObservations;

    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Lo/clearScopeObservations;->IconCompatParcelizer:F

    .line 114
    iput p2, p0, Lo/clearScopeObservations;->write:F

    .line 115
    iput p3, p0, Lo/clearScopeObservations;->AudioAttributesImplApi26Parcelizer:F

    .line 116
    iput p4, p0, Lo/clearScopeObservations;->AudioAttributesImplApi21Parcelizer:F

    .line 117
    iput p5, p0, Lo/clearScopeObservations;->invoke:F

    .line 118
    iput p6, p0, Lo/clearScopeObservations;->AudioAttributesCompatParcelizer:F

    .line 119
    iput-object p7, p0, Lo/clearScopeObservations;->AudioAttributesImplBaseParcelizer:[F

    .line 120
    iput p8, p0, Lo/clearScopeObservations;->read:F

    .line 121
    iput p9, p0, Lo/clearScopeObservations;->a:F

    .line 122
    iput p10, p0, Lo/clearScopeObservations;->MediaBrowserCompatCustomActionResultReceiver:F

    return-void
.end method
