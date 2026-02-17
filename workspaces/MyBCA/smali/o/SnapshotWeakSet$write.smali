.class public Lo/SnapshotWeakSet$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SnapshotWeakSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private invoke:C

.field private final read:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-char p1, p0, Lo/SnapshotWeakSet$write;->invoke:C

    .line 416
    iput-object p2, p0, Lo/SnapshotWeakSet$write;->read:[F

    return-void
.end method

.method constructor <init>(Lo/SnapshotWeakSet$write;)V
    .locals 2

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iget-char v0, p1, Lo/SnapshotWeakSet$write;->invoke:C

    iput-char v0, p0, Lo/SnapshotWeakSet$write;->invoke:C

    .line 421
    iget-object p1, p1, Lo/SnapshotWeakSet$write;->read:[F

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lo/SnapshotWeakSet;->invoke([FII)[F

    move-result-object p1

    iput-object p1, p0, Lo/SnapshotWeakSet$write;->read:[F

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/SnapshotWeakSet$write;C)C
    .locals 0

    .line 395
    iput-char p1, p0, Lo/SnapshotWeakSet$write;->invoke:C

    return p1
.end method

.method private static RemoteActionCompatParcelizer(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 42

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p9

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    :goto_0
    float-to-double v6, v5

    .line 721
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v21

    .line 723
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 724
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    float-to-double v13, v0

    move/from16 v8, p2

    float-to-double v9, v8

    float-to-double v1, v3

    mul-double v15, v13, v6

    mul-double v17, v9, v11

    add-double v15, v15, v17

    div-double/2addr v15, v1

    move-wide/from16 v17, v1

    neg-float v1, v0

    float-to-double v1, v1

    move-wide/from16 v19, v13

    float-to-double v13, v4

    mul-double/2addr v1, v11

    mul-double v23, v9, v6

    add-double v1, v1, v23

    div-double/2addr v1, v13

    move/from16 v0, p3

    move-wide/from16 v23, v9

    float-to-double v8, v0

    move/from16 v10, p4

    move/from16 v25, v4

    float-to-double v4, v10

    mul-double/2addr v8, v6

    mul-double v26, v4, v11

    add-double v8, v8, v26

    div-double v8, v8, v17

    neg-float v10, v0

    move-wide/from16 p5, v1

    float-to-double v0, v10

    mul-double/2addr v0, v11

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    div-double/2addr v0, v13

    sub-double v4, v15, v8

    move-wide/from16 v26, p5

    sub-double v28, v26, v0

    add-double v30, v15, v8

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v26, v0

    div-double v34, v34, v32

    mul-double v32, v4, v4

    mul-double v36, v28, v28

    add-double v32, v32, v36

    const-wide/16 v36, 0x0

    cmpl-double v2, v32, v36

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v38, v38, v32

    const-wide/high16 v40, 0x3fd0000000000000L    # 0.25

    sub-double v38, v38, v40

    cmpg-double v2, v38, v36

    if-gez v2, :cond_1

    .line 746
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float/2addr v3, v0

    mul-float v4, v0, v25

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v5, p7

    move/from16 v2, p9

    goto :goto_0

    .line 751
    :cond_1
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    mul-double v2, v2, v28

    move/from16 v10, p8

    move-wide/from16 p5, v11

    move/from16 v11, p9

    if-ne v10, v11, :cond_2

    sub-double v30, v30, v2

    add-double v34, v34, v4

    goto :goto_1

    :cond_2
    add-double v30, v30, v2

    sub-double v34, v34, v4

    :goto_1
    sub-double v2, v26, v34

    sub-double v4, v15, v30

    .line 764
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v0, v0, v34

    sub-double v8, v8, v30

    .line 766
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpl-double v4, v0, v36

    if-ltz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v11, v5, :cond_5

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_4

    sub-double/2addr v0, v8

    goto :goto_3

    :cond_4
    add-double/2addr v0, v8

    :cond_5
    :goto_3
    move-wide/from16 v25, v0

    mul-double v30, v30, v17

    mul-double v34, v34, v13

    mul-double v0, v30, v6

    move-wide/from16 v4, p5

    mul-double v11, v34, v4

    sub-double v9, v0, v11

    move-wide/from16 v0, v23

    mul-double v30, v30, v4

    mul-double v34, v34, v6

    add-double v11, v30, v34

    move-object/from16 v8, p0

    move-wide v6, v13

    move-wide/from16 v4, v19

    move-wide/from16 v13, v17

    move-wide v15, v6

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    move-wide/from16 v23, v2

    .line 783
    invoke-static/range {v8 .. v26}, Lo/SnapshotWeakSet$write;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer([Lo/SnapshotWeakSet$write;Landroid/graphics/Path;)V
    .locals 34
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x6

    .line 1381
    new-array v13, v12, [F

    .line 1383
    array-length v14, v0

    const/16 v16, 0x0

    move/from16 v10, v16

    const/16 v1, 0x6d

    :goto_0
    if-ge v10, v14, :cond_1f

    aget-object v9, v0, v10

    .line 2395
    iget-char v8, v9, Lo/SnapshotWeakSet$write;->invoke:C

    .line 3395
    iget-object v7, v9, Lo/SnapshotWeakSet$write;->read:[F

    .line 5463
    aget v2, v13, v16

    const/16 v17, 0x1

    .line 5464
    aget v3, v13, v17

    const/16 v18, 0x2

    .line 5465
    aget v4, v13, v18

    const/16 v19, 0x3

    .line 5466
    aget v5, v13, v19

    const/16 v20, 0x4

    .line 5467
    aget v6, v13, v20

    const/16 v21, 0x5

    .line 5468
    aget v12, v13, v21

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    .line 5475
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 5483
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v6

    move v4, v2

    move v3, v12

    move v5, v3

    goto :goto_1

    :sswitch_1
    move/from16 v22, v20

    goto :goto_2

    :sswitch_2
    move/from16 v22, v17

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    goto :goto_2

    :goto_1
    move/from16 v22, v18

    :goto_2
    move/from16 v23, v6

    move/from16 v24, v12

    move v12, v2

    move v6, v3

    move/from16 v3, v16

    .line 5515
    :goto_3
    array-length v2, v7

    if-ge v3, v2, :cond_1e

    const/16 v2, 0x41

    if-eq v8, v2, :cond_1b

    const/16 v2, 0x43

    if-eq v8, v2, :cond_1a

    const/16 v15, 0x48

    if-eq v8, v15, :cond_19

    const/16 v15, 0x51

    if-eq v8, v15, :cond_18

    const/16 v2, 0x56

    if-eq v8, v2, :cond_17

    const/16 v2, 0x61

    if-eq v8, v2, :cond_14

    const/16 v2, 0x63

    if-eq v8, v2, :cond_13

    const/16 v2, 0x68

    if-eq v8, v2, :cond_12

    const/16 v2, 0x71

    if-eq v8, v2, :cond_11

    const/16 v15, 0x76

    if-eq v8, v15, :cond_10

    const/16 v15, 0x4c

    if-eq v8, v15, :cond_f

    const/16 v15, 0x4d

    if-eq v8, v15, :cond_d

    const/16 v15, 0x73

    const/16 v2, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v8, v2, :cond_a

    const/16 v2, 0x54

    if-eq v8, v2, :cond_7

    const/16 v2, 0x6c

    if-eq v8, v2, :cond_6

    const/16 v2, 0x6d

    if-eq v8, v2, :cond_4

    if-eq v8, v15, :cond_2

    const/16 v2, 0x74

    if-eq v8, v2, :cond_0

    move/from16 v33, v3

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    :goto_4
    const/16 v25, 0x6d

    goto/16 :goto_11

    :cond_0
    const/16 v15, 0x71

    if-eq v1, v15, :cond_1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x51

    if-eq v1, v2, :cond_1

    const/16 v2, 0x54

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_1
    sub-float v15, v12, v4

    sub-float v1, v6, v5

    .line 5643
    :goto_5
    aget v2, v7, v3

    add-int/lit8 v4, v3, 0x1

    aget v5, v7, v4

    invoke-virtual {v11, v15, v1, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 5647
    aget v2, v7, v3

    add-float/2addr v2, v12

    .line 5648
    aget v4, v7, v4

    add-float/2addr v4, v6

    add-float/2addr v1, v6

    add-float/2addr v15, v12

    move v5, v1

    move v12, v2

    move/from16 v33, v3

    move v6, v4

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    move v4, v15

    goto :goto_4

    :cond_2
    const/16 v2, 0x63

    if-eq v1, v2, :cond_3

    if-eq v1, v15, :cond_3

    const/16 v2, 0x43

    if-eq v1, v2, :cond_3

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    const/16 v26, 0x0

    goto :goto_6

    :cond_3
    sub-float v1, v6, v5

    sub-float v2, v12, v4

    move/from16 v26, v1

    .line 5597
    :goto_6
    aget v4, v7, v3

    add-int/lit8 v15, v3, 0x1

    aget v5, v7, v15

    add-int/lit8 v27, v3, 0x2

    aget v28, v7, v27

    add-int/lit8 v29, v3, 0x3

    aget v30, v7, v29

    move-object/from16 v1, p1

    const/16 v25, 0x6d

    move/from16 v33, v3

    move/from16 v3, v26

    move v0, v6

    move/from16 v6, v28

    move-object/from16 v28, v7

    move/from16 v7, v30

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 5601
    aget v1, v28, v33

    add-float/2addr v1, v12

    .line 5602
    aget v2, v28, v15

    add-float/2addr v2, v0

    .line 5603
    aget v3, v28, v27

    add-float/2addr v12, v3

    .line 5604
    aget v3, v28, v29

    goto/16 :goto_e

    :cond_4
    move/from16 v25, v2

    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    .line 5518
    aget v1, v28, v33

    add-float/2addr v12, v1

    add-int/lit8 v3, v33, 0x1

    .line 5519
    aget v2, v28, v3

    add-float v6, v0, v2

    if-lez v33, :cond_5

    .line 5524
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_f

    .line 5526
    :cond_5
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_b

    :cond_6
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    .line 5546
    aget v1, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v2, v28, v3

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 5547
    aget v1, v28, v33

    add-float/2addr v12, v1

    .line 5548
    aget v1, v28, v3

    goto/16 :goto_d

    :cond_7
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v2, 0x71

    const/16 v25, 0x6d

    if-eq v1, v2, :cond_9

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x51

    if-eq v1, v2, :cond_9

    const/16 v2, 0x54

    if-ne v1, v2, :cond_8

    goto :goto_7

    :cond_8
    move v6, v0

    goto :goto_8

    :cond_9
    :goto_7
    mul-float v12, v12, v31

    sub-float/2addr v12, v4

    mul-float v6, v0, v31

    sub-float/2addr v6, v5

    .line 5658
    :goto_8
    aget v0, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v1, v28, v3

    invoke-virtual {v11, v12, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5662
    aget v0, v28, v33

    .line 5663
    aget v1, v28, v3

    move v5, v6

    move/from16 v31, v8

    move/from16 v32, v10

    move v4, v12

    move/from16 v29, v14

    move v12, v0

    move v6, v1

    goto/16 :goto_11

    :cond_a
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v2, 0x63

    const/16 v25, 0x6d

    if-eq v1, v2, :cond_c

    if-eq v1, v15, :cond_c

    const/16 v2, 0x43

    if-eq v1, v2, :cond_c

    const/16 v2, 0x53

    if-ne v1, v2, :cond_b

    goto :goto_9

    :cond_b
    move v3, v0

    goto :goto_a

    :cond_c
    :goto_9
    mul-float v12, v12, v31

    sub-float/2addr v12, v4

    mul-float v6, v0, v31

    sub-float/2addr v6, v5

    move v3, v6

    :goto_a
    move v2, v12

    .line 5614
    aget v4, v28, v33

    add-int/lit8 v0, v33, 0x1

    aget v5, v28, v0

    add-int/lit8 v12, v33, 0x2

    aget v6, v28, v12

    add-int/lit8 v15, v33, 0x3

    aget v7, v28, v15

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5616
    aget v1, v28, v33

    .line 5617
    aget v0, v28, v0

    .line 5618
    aget v2, v28, v12

    .line 5619
    aget v3, v28, v15

    move v12, v2

    move v6, v3

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    move-object v14, v9

    goto/16 :goto_14

    :cond_d
    move/from16 v33, v3

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    .line 5532
    aget v0, v28, v33

    add-int/lit8 v3, v33, 0x1

    .line 5533
    aget v1, v28, v3

    if-lez v33, :cond_e

    .line 5538
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c

    .line 5540
    :cond_e
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v12, v0

    move v6, v1

    :goto_b
    move/from16 v24, v6

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v23, v12

    goto/16 :goto_10

    :cond_f
    move/from16 v33, v3

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    .line 5551
    aget v0, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v1, v28, v3

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5552
    aget v0, v28, v33

    .line 5553
    aget v1, v28, v3

    :goto_c
    move v12, v0

    move v6, v1

    goto/16 :goto_f

    :cond_10
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    .line 5564
    aget v1, v28, v33

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 5565
    aget v1, v28, v33

    :goto_d
    add-float v6, v0, v1

    goto/16 :goto_f

    :cond_11
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    .line 5622
    aget v1, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v2, v28, v3

    add-int/lit8 v4, v33, 0x2

    aget v5, v28, v4

    add-int/lit8 v6, v33, 0x3

    aget v7, v28, v6

    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 5623
    aget v1, v28, v33

    add-float/2addr v1, v12

    .line 5624
    aget v2, v28, v3

    add-float/2addr v2, v0

    .line 5625
    aget v3, v28, v4

    add-float/2addr v12, v3

    .line 5626
    aget v3, v28, v6

    :goto_e
    add-float v6, v0, v3

    move v4, v1

    move v5, v2

    goto :goto_f

    :cond_12
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    .line 5556
    aget v1, v28, v33

    const/4 v2, 0x0

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 5557
    aget v1, v28, v33

    add-float/2addr v12, v1

    goto :goto_f

    :cond_13
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    .line 5572
    aget v2, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v3, v28, v3

    add-int/lit8 v15, v33, 0x2

    aget v4, v28, v15

    add-int/lit8 v26, v33, 0x3

    aget v5, v28, v26

    add-int/lit8 v27, v33, 0x4

    aget v6, v28, v27

    add-int/lit8 v29, v33, 0x5

    aget v7, v28, v29

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 5575
    aget v1, v28, v15

    .line 5576
    aget v2, v28, v26

    .line 5577
    aget v3, v28, v27

    add-float/2addr v3, v12

    .line 5578
    aget v4, v28, v29

    add-float v6, v0, v4

    add-float/2addr v1, v12

    add-float/2addr v2, v0

    move v4, v1

    move v5, v2

    move v12, v3

    :goto_f
    move/from16 v31, v8

    move/from16 v32, v10

    :goto_10
    move/from16 v29, v14

    :goto_11
    move-object v14, v9

    goto/16 :goto_18

    :cond_14
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    const/16 v25, 0x6d

    add-int/lit8 v15, v33, 0x5

    .line 5667
    aget v1, v28, v15

    add-int/lit8 v27, v33, 0x6

    aget v2, v28, v27

    aget v6, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v7, v28, v3

    add-int/lit8 v3, v33, 0x2

    aget v29, v28, v3

    add-int/lit8 v3, v33, 0x3

    aget v3, v28, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_15

    move/from16 v26, v17

    goto :goto_12

    :cond_15
    move/from16 v26, v16

    :goto_12
    add-int/lit8 v3, v33, 0x4

    aget v3, v28, v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_16

    move/from16 v30, v16

    goto :goto_13

    :cond_16
    move/from16 v30, v17

    :goto_13
    add-float v4, v1, v12

    add-float v5, v2, v0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v0

    move/from16 v31, v8

    move/from16 v8, v29

    move/from16 v29, v14

    move-object v14, v9

    move/from16 v9, v26

    move/from16 v32, v10

    move/from16 v10, v30

    invoke-static/range {v1 .. v10}, Lo/SnapshotWeakSet$write;->RemoteActionCompatParcelizer(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 5677
    aget v1, v28, v15

    add-float/2addr v12, v1

    .line 5678
    aget v1, v28, v27

    add-float v6, v0, v1

    goto/16 :goto_17

    :cond_17
    move/from16 v33, v3

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    const/16 v25, 0x6d

    move-object v14, v9

    .line 5568
    aget v0, v28, v33

    invoke-virtual {v11, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5569
    aget v6, v28, v33

    goto/16 :goto_18

    :cond_18
    move/from16 v33, v3

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    const/16 v25, 0x6d

    move-object v14, v9

    .line 5629
    aget v0, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v1, v28, v3

    add-int/lit8 v2, v33, 0x2

    aget v4, v28, v2

    add-int/lit8 v5, v33, 0x3

    aget v6, v28, v5

    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 5630
    aget v1, v28, v33

    .line 5631
    aget v0, v28, v3

    .line 5632
    aget v2, v28, v2

    .line 5633
    aget v3, v28, v5

    move v12, v2

    move v6, v3

    :goto_14
    move v5, v0

    move v4, v1

    goto/16 :goto_18

    :cond_19
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    const/16 v25, 0x6d

    move-object v14, v9

    .line 5560
    aget v1, v28, v33

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5561
    aget v12, v28, v33

    goto/16 :goto_18

    :cond_1a
    move/from16 v33, v3

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    const/16 v25, 0x6d

    move-object v14, v9

    .line 5582
    aget v2, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v3, v28, v3

    add-int/lit8 v0, v33, 0x2

    aget v4, v28, v0

    add-int/lit8 v8, v33, 0x3

    aget v5, v28, v8

    add-int/lit8 v9, v33, 0x4

    aget v6, v28, v9

    add-int/lit8 v10, v33, 0x5

    aget v7, v28, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5584
    aget v12, v28, v9

    .line 5585
    aget v6, v28, v10

    .line 5586
    aget v0, v28, v0

    .line 5587
    aget v1, v28, v8

    move v4, v0

    move v5, v1

    goto :goto_18

    :cond_1b
    move/from16 v33, v3

    move v0, v6

    move-object/from16 v28, v7

    move/from16 v31, v8

    move/from16 v32, v10

    move/from16 v29, v14

    const/16 v25, 0x6d

    move-object v14, v9

    add-int/lit8 v15, v33, 0x5

    .line 5683
    aget v4, v28, v15

    add-int/lit8 v27, v33, 0x6

    aget v5, v28, v27

    aget v6, v28, v33

    add-int/lit8 v3, v33, 0x1

    aget v7, v28, v3

    add-int/lit8 v3, v33, 0x2

    aget v8, v28, v3

    add-int/lit8 v3, v33, 0x3

    aget v1, v28, v3

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    move/from16 v9, v17

    goto :goto_15

    :cond_1c
    move/from16 v9, v16

    :goto_15
    add-int/lit8 v3, v33, 0x4

    aget v1, v28, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1d

    move/from16 v10, v16

    goto :goto_16

    :cond_1d
    move/from16 v10, v17

    :goto_16
    move-object/from16 v1, p1

    move v2, v12

    move v3, v0

    invoke-static/range {v1 .. v10}, Lo/SnapshotWeakSet$write;->RemoteActionCompatParcelizer(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 5693
    aget v12, v28, v15

    .line 5694
    aget v6, v28, v27

    :goto_17
    move v5, v6

    move v4, v12

    :goto_18
    add-int v3, v33, v22

    move-object/from16 v0, p0

    move-object v9, v14

    move-object/from16 v7, v28

    move/from16 v14, v29

    move/from16 v1, v31

    move v8, v1

    move/from16 v10, v32

    goto/16 :goto_3

    :cond_1e
    move v0, v6

    move/from16 v32, v10

    move/from16 v29, v14

    const/16 v25, 0x6d

    move-object v14, v9

    .line 5701
    aput v12, v13, v16

    .line 5702
    aput v0, v13, v17

    .line 5703
    aput v4, v13, v18

    .line 5704
    aput v5, v13, v19

    .line 5705
    aput v23, v13, v20

    .line 5706
    aput v24, v13, v21

    .line 6395
    iget-char v1, v14, Lo/SnapshotWeakSet$write;->invoke:C

    add-int/lit8 v10, v32, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v29

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 46

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 814
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 817
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 818
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 819
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 820
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, p7, v7

    mul-double/2addr v13, v7

    mul-double v19, p7, v5

    int-to-double v2, v4

    div-double v2, p17, v2

    mul-double v23, v11, v13

    mul-double v25, v9, v19

    add-double v23, v23, v25

    mul-double/2addr v11, v15

    mul-double v9, v9, v17

    sub-double/2addr v11, v9

    const/4 v9, 0x0

    move-wide/from16 p7, p11

    move-wide/from16 v25, v11

    move-wide/from16 v27, v23

    move-wide/from16 v23, p15

    move v11, v9

    move-wide/from16 v9, p9

    :goto_0
    if-ge v11, v4, :cond_0

    add-double v29, v23, v2

    .line 827
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    .line 828
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v0, v5

    mul-double v35, v35, v33

    add-double v35, p1, v35

    mul-double v37, v17, v31

    move-wide/from16 p13, v2

    sub-double v2, v35, v37

    mul-double v35, v0, v7

    mul-double v35, v35, v33

    add-double v35, p3, v35

    mul-double v37, v19, v31

    add-double v0, v35, v37

    mul-double v35, v15, v31

    mul-double v37, v17, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v19

    add-double v31, v31, v33

    sub-double v23, v29, v23

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    div-double v33, v23, v33

    .line 833
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->tan(D)D

    move-result-wide v33

    .line 835
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    mul-double v39, v33, v37

    mul-double v39, v39, v33

    const-wide/high16 v21, 0x4010000000000000L    # 4.0

    add-double v39, v39, v21

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    sub-double v33, v33, v39

    mul-double v23, v23, v33

    div-double v23, v23, v37

    const/4 v12, 0x0

    move/from16 v33, v4

    move-object/from16 v4, p0

    .line 842
    invoke-virtual {v4, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-double v25, v25, v23

    add-double v9, v9, v25

    double-to-float v9, v9

    mul-double v27, v27, v23

    move-wide/from16 v25, p7

    move-wide/from16 v44, v5

    add-double v4, v25, v27

    double-to-float v4, v4

    mul-double v5, v23, v35

    sub-double v5, v2, v5

    double-to-float v5, v5

    mul-double v23, v23, v31

    move-wide/from16 v25, v7

    sub-double v6, v0, v23

    double-to-float v6, v6

    double-to-float v7, v2

    double-to-float v8, v0

    move-object/from16 v37, p0

    move/from16 v38, v9

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v43, v8

    .line 844
    invoke-virtual/range {v37 .. v43}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 p7, v0

    move-wide v9, v2

    move-wide/from16 v7, v25

    move-wide/from16 v23, v29

    move-wide/from16 v27, v31

    move/from16 v4, v33

    move-wide/from16 v25, v35

    move-wide/from16 v5, v44

    move-wide/from16 v0, p5

    move-wide/from16 v2, p13

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic invoke(Lo/SnapshotWeakSet$write;)C
    .locals 0

    .line 395
    iget-char p0, p0, Lo/SnapshotWeakSet$write;->invoke:C

    return p0
.end method

.method public static synthetic write(Lo/SnapshotWeakSet$write;)[F
    .locals 0

    .line 395
    iget-object p0, p0, Lo/SnapshotWeakSet$write;->read:[F

    return-object p0
.end method
