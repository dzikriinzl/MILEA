.class public final Lo/accessgetShouldKeepRecomposing;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/accessgetSnapshotInvalidationsp;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Lo/AbstractPersistentList;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetSnapshotInvalidationsp;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Lo/AbstractPersistentList;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p10

    int-to-long v7, v12

    sub-int v15, v14, p9

    .line 97
    new-array v6, v15, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move-object/from16 v20, v6

    move-wide/from16 v18, v7

    move/from16 v8, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v21, 0x0

    if-ge v4, v14, :cond_c

    .line 105
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 106
    move-object/from16 v22, v5

    check-cast v22, Lo/toImmutableList;

    .line 1302
    invoke-interface/range {v22 .. v22}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v5

    instance-of v5, v6, Lo/accessget_hotReloadEnabledcp;

    if-eqz v5, :cond_0

    check-cast v6, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1

    :cond_0
    move-object/from16 v6, v21

    :goto_1
    if-eqz v6, :cond_1

    .line 3698
    iget v5, v6, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_2

    :cond_1
    move/from16 v5, v16

    :goto_2
    if-nez v7, :cond_4

    if-eqz v6, :cond_2

    .line 6700
    iget-object v7, v6, Lo/accessget_hotReloadEnabledcp;->write:Lo/isConditional;

    goto :goto_3

    :cond_2
    move-object/from16 v7, v21

    :goto_3
    if-eqz v7, :cond_3

    .line 4317
    invoke-static {}, Lo/isConditional;->RemoteActionCompatParcelizer()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/16 v25, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    move/from16 v25, v7

    :goto_4
    cmpl-float v7, v5, v16

    if-lez v7, :cond_5

    add-float/2addr v8, v5

    add-int/lit8 v2, v2, 0x1

    move/from16 v23, v4

    move-wide/from16 v34, v18

    const/4 v6, 0x0

    move/from16 v19, v15

    move v15, v8

    move-object/from16 v8, v20

    goto/16 :goto_a

    :cond_5
    const v1, 0x7fffffff

    if-ne v11, v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_7

    .line 7701
    iget-object v1, v6, Lo/accessget_hotReloadEnabledcp;->RemoteActionCompatParcelizer:Lo/setDefaultsInScope;

    if-eqz v1, :cond_7

    .line 8330
    iget v1, v1, Lo/setDefaultsInScope;->write:F

    int-to-float v5, v11

    mul-float/2addr v1, v5

    .line 360
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_7
    :goto_5
    sub-int v7, v10, v3

    .line 119
    aget-object v1, p8, v4

    if-nez v1, :cond_b

    if-eqz v21, :cond_8

    .line 123
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    const v1, 0x7fffffff

    goto :goto_6

    :cond_8
    const v1, 0x7fffffff

    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x0

    if-eq v10, v1, :cond_9

    .line 127
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    move/from16 v24, v1

    goto :goto_7

    :cond_9
    const v24, 0x7fffffff

    :goto_7
    if-eqz v21, :cond_a

    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v21, v1

    goto :goto_8

    :cond_a
    move/from16 v21, v11

    :goto_8
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x10

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move/from16 v29, v2

    move/from16 v2, v23

    move/from16 v30, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v4, v24

    move-object/from16 v31, v22

    move/from16 v5, v21

    move-object/from16 v32, v20

    move/from16 v6, v26

    move-wide/from16 v34, v18

    move/from16 v18, v7

    move/from16 v7, v27

    move/from16 v19, v15

    move v15, v8

    move-object/from16 v8, v28

    .line 121
    invoke-static/range {v1 .. v8}, Lo/accessgetSnapshotInvalidationsp;->read(Lo/accessgetSnapshotInvalidationsp;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    move-object/from16 v3, v31

    .line 119
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v1

    goto :goto_9

    :cond_b
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v23, v4

    move-wide/from16 v34, v18

    move-object/from16 v32, v20

    move/from16 v18, v7

    move/from16 v19, v15

    move v15, v8

    .line 132
    :goto_9
    invoke-interface {v0, v1}, Lo/accessgetSnapshotInvalidationsp;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;)I

    move-result v2

    .line 133
    invoke-interface {v0, v1}, Lo/accessgetSnapshotInvalidationsp;->read(Lo/AbstractPersistentList;)I

    move-result v3

    sub-int v4, v23, p9

    move-object/from16 v8, v32

    .line 134
    aput v2, v8, v4

    sub-int v7, v18, v2

    const/4 v6, 0x0

    .line 137
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v4

    move/from16 v5, v30

    add-int/2addr v2, v5

    move/from16 v5, v17

    .line 140
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 141
    aput-object v1, p8, v23

    move/from16 v17, v3

    move v1, v4

    move v3, v2

    move/from16 v2, v29

    :goto_a
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v20, v8

    move v8, v15

    move/from16 v15, v19

    move/from16 v7, v25

    move-wide/from16 v18, v34

    goto/16 :goto_0

    :cond_c
    move v4, v2

    move v5, v3

    move-wide/from16 v34, v18

    const/4 v6, 0x0

    move/from16 v19, v15

    move v15, v8

    move-object/from16 v8, v20

    if-nez v4, :cond_d

    sub-int v3, v5, v1

    move-object v2, v0

    move v4, v6

    move v5, v4

    move/from16 v18, v7

    move-object/from16 v32, v8

    move/from16 v0, v17

    goto/16 :goto_1c

    :cond_d
    const v1, 0x7fffffff

    if-eq v10, v1, :cond_e

    move v12, v10

    goto :goto_b

    :cond_e
    move v12, v9

    :goto_b
    add-int/lit8 v2, v4, -0x1

    int-to-long v1, v2

    move/from16 v18, v7

    move-wide/from16 v6, v34

    mul-long v2, v1, v6

    sub-int v1, v12, v5

    int-to-long v0, v1

    sub-long/2addr v0, v2

    move-wide/from16 v25, v2

    const-wide/16 v2, 0x0

    .line 159
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    div-float v1, v0, v15

    move/from16 v0, p9

    move-wide/from16 v27, v2

    move-object/from16 v32, v8

    .line 163
    :goto_c
    const-string v8, "totalWeight "

    const-string v11, "arrangementSpacingPx "

    move/from16 v20, v15

    const-string v15, "weightChildrenCount "

    move-object/from16 p5, v8

    const-string v8, "weightedSize "

    move-object/from16 v22, v8

    const-string v8, "mainAxisMin "

    move-wide/from16 v29, v2

    const-string v2, "targetSpace "

    const-string v3, "fixedSpace "

    move/from16 v31, v5

    const-string v5, "arrangementSpacingTotal "

    move-object/from16 v33, v5

    const-string v5, "weightUnitSpace "

    move-object/from16 v34, v5

    const-string v5, "remainingToTarget "

    if-ge v0, v14, :cond_11

    .line 164
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroidx/compose/ui/layout/Measurable;

    .line 165
    check-cast v35, Lo/toImmutableList;

    .line 9302
    invoke-interface/range {v35 .. v35}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lo/accessget_hotReloadEnabledcp;

    if-eqz v14, :cond_f

    check-cast v13, Lo/accessget_hotReloadEnabledcp;

    goto :goto_d

    :cond_f
    move-object/from16 v13, v21

    :goto_d
    if-eqz v13, :cond_10

    .line 11698
    iget v13, v13, Lo/accessget_hotReloadEnabledcp;->a:F

    goto :goto_e

    :cond_10
    move/from16 v13, v16

    :goto_e
    mul-float v14, v1, v13

    .line 361
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    sub-long v27, v27, v2

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, p4

    move-object/from16 v13, p7

    move/from16 v14, p10

    move/from16 v15, v20

    move-wide/from16 v2, v29

    move/from16 v5, v31

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v35, v14

    const-string v14, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v31

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v25

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v29

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v37, p5

    move/from16 v36, v20

    move-object/from16 v13, v22

    move/from16 v14, v31

    move-object/from16 v20, v33

    move-object/from16 v22, v34

    move-wide/from16 v34, v6

    move/from16 v38, v17

    const/4 v0, 0x0

    move/from16 v7, p9

    move/from16 v6, p10

    :goto_f
    if-ge v7, v6, :cond_1d

    .line 208
    aget-object v17, p8, v7

    if-nez v17, :cond_1c

    move-object/from16 v6, p7

    .line 209
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 210
    move-object/from16 v17, v6

    check-cast v17, Lo/toImmutableList;

    move-object/from16 p5, v2

    .line 12302
    invoke-interface/range {v17 .. v17}, Lo/toImmutableList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v3

    instance-of v3, v2, Lo/accessget_hotReloadEnabledcp;

    if-eqz v3, :cond_12

    check-cast v2, Lo/accessget_hotReloadEnabledcp;

    goto :goto_10

    :cond_12
    move-object/from16 v2, v21

    :goto_10
    if-eqz v2, :cond_13

    .line 14698
    iget v3, v2, Lo/accessget_hotReloadEnabledcp;->a:F

    move/from16 v31, v4

    move-object/from16 v39, v11

    const v4, 0x7fffffff

    move v11, v3

    move/from16 v3, p4

    goto :goto_11

    :cond_13
    move/from16 v3, p4

    move/from16 v31, v4

    move-object/from16 v39, v11

    move/from16 v11, v16

    const v4, 0x7fffffff

    :goto_11
    if-ne v3, v4, :cond_15

    :cond_14
    move-object/from16 v33, v5

    goto :goto_12

    :cond_15
    if-eqz v2, :cond_14

    .line 15701
    iget-object v4, v2, Lo/accessget_hotReloadEnabledcp;->RemoteActionCompatParcelizer:Lo/setDefaultsInScope;

    if-eqz v4, :cond_14

    .line 16330
    iget v4, v4, Lo/setDefaultsInScope;->write:F

    move-object/from16 v33, v5

    int-to-float v5, v3

    mul-float/2addr v5, v4

    .line 363
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    goto :goto_13

    :goto_12
    move-object/from16 v5, v21

    :goto_13
    cmpl-float v4, v11, v16

    if-lez v4, :cond_1b

    .line 220
    invoke-static/range {v27 .. v28}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v4

    move-object/from16 v41, v13

    move/from16 v40, v14

    int-to-long v13, v4

    sub-long v27, v27, v13

    mul-float v13, v1, v11

    .line 365
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v4

    move-object/from16 v42, v6

    const/4 v6, 0x0

    .line 223
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v2, :cond_16

    .line 18699
    :try_start_1
    iget-boolean v2, v2, Lo/accessget_hotReloadEnabledcp;->invoke:Z

    if-eqz v2, :cond_17

    :cond_16
    const v2, 0x7fffffff

    goto :goto_14

    :cond_17
    const v2, 0x7fffffff

    goto :goto_15

    :catch_1
    move-exception v0

    goto :goto_17

    :goto_14
    if-eq v14, v2, :cond_18

    move/from16 v23, v14

    goto :goto_16

    :cond_18
    :goto_15
    move/from16 v23, v6

    :goto_16
    if-eqz v5, :cond_19

    .line 238
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v24

    goto :goto_18

    :goto_17
    move-object/from16 v50, p5

    move/from16 v45, v1

    move/from16 v53, v4

    move-object/from16 v54, v5

    move/from16 p5, v14

    move-object/from16 v51, v17

    move-wide/from16 v46, v25

    move-wide/from16 v48, v29

    move/from16 v52, v31

    move-object/from16 v23, v33

    move/from16 v30, v40

    move/from16 v17, v13

    move-object/from16 v33, v20

    move-wide/from16 v13, v34

    move/from16 v20, v11

    goto/16 :goto_1a

    :cond_19
    move/from16 v24, v6

    :goto_18
    if-eqz v5, :cond_1a

    .line 240
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v43
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :cond_1a
    move/from16 v43, v3

    :goto_19
    const/16 v44, 0x1

    move/from16 v45, v1

    move-object/from16 v1, p0

    move-object/from16 v50, p5

    move-wide/from16 v46, v25

    move-wide/from16 v48, v29

    move/from16 v25, v2

    move/from16 v2, v23

    move-object/from16 v51, v17

    move/from16 v3, v24

    move/from16 v53, v4

    move/from16 v52, v31

    move v4, v14

    move-object/from16 v54, v5

    move/from16 v17, v13

    move/from16 p5, v14

    move-object/from16 v13, v20

    move/from16 v14, v40

    move/from16 v20, v11

    move-object/from16 v11, v33

    move/from16 v5, v43

    move-object/from16 v23, v11

    move-object/from16 v33, v13

    move/from16 v30, v14

    move/from16 v24, v25

    move-wide/from16 v13, v34

    move-object/from16 v11, v42

    move/from16 v6, v44

    .line 230
    :try_start_2
    invoke-interface/range {v1 .. v6}, Lo/accessgetSnapshotInvalidationsp;->a(IIIIZ)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v1

    move-object/from16 v2, p0

    .line 286
    invoke-interface {v2, v1}, Lo/accessgetSnapshotInvalidationsp;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;)I

    move-result v3

    .line 287
    invoke-interface {v2, v1}, Lo/accessgetSnapshotInvalidationsp;->read(Lo/AbstractPersistentList;)I

    move-result v4

    sub-int v5, v7, p9

    .line 288
    aput v3, v32, v5

    move/from16 v5, v38

    .line 290
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v38

    .line 291
    aput-object v1, p8, v7

    add-int/2addr v0, v3

    move-object/from16 v34, v23

    move/from16 v1, v30

    move-object/from16 v31, v33

    move/from16 v17, v36

    move-object/from16 v29, v37

    move-object/from16 v4, v39

    move-object/from16 v30, v41

    move/from16 v20, v45

    move-wide/from16 v25, v48

    move-object/from16 v3, v50

    move-object/from16 v11, v51

    move/from16 v6, v52

    move-object/from16 v33, v22

    move-wide/from16 v22, v46

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    .line 246
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v39

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v52

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v51

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v46

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v48

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v45

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "crossAxisDesiredSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v54

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "remainderUnit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v53

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "childMainAxisSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 216
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move v6, v4

    move-object v4, v11

    move-object/from16 v31, v20

    move-object/from16 v33, v22

    move-wide/from16 v22, v25

    move-wide/from16 v25, v29

    move/from16 v17, v36

    move-object/from16 v29, v37

    const v24, 0x7fffffff

    move/from16 v20, v1

    move-object v11, v3

    move-object/from16 v30, v13

    move v1, v14

    move-wide/from16 v13, v34

    move-object v3, v2

    move-object/from16 v34, v5

    move/from16 v5, v38

    move-object/from16 v2, p0

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-object v2, v3

    move-object v3, v11

    move/from16 v36, v17

    move-object/from16 v37, v29

    move-object/from16 v5, v34

    move-object v11, v4

    move v4, v6

    move-wide/from16 v34, v13

    move-object/from16 v13, v30

    move/from16 v6, p10

    move v14, v1

    move/from16 v1, v20

    move-wide/from16 v29, v25

    move-object/from16 v20, v31

    move-wide/from16 v25, v22

    move-object/from16 v22, v33

    goto/16 :goto_f

    :cond_1d
    move-object/from16 v2, p0

    move v1, v14

    move-wide/from16 v22, v25

    move/from16 v5, v38

    int-to-long v3, v0

    add-long v3, v3, v22

    long-to-int v0, v3

    sub-int v3, v10, v1

    const/4 v4, 0x0

    .line 296
    invoke-static {v0, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    move v3, v1

    move/from16 v55, v5

    move v5, v0

    move/from16 v0, v55

    :goto_1c
    if-eqz v18, :cond_20

    move/from16 v1, p9

    move/from16 v11, p10

    :goto_1d
    if-ge v1, v11, :cond_21

    .line 302
    aget-object v6, p8, v1

    .line 303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19305
    invoke-virtual {v6}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lo/accessget_hotReloadEnabledcp;

    if-eqz v7, :cond_1e

    check-cast v6, Lo/accessget_hotReloadEnabledcp;

    goto :goto_1e

    :cond_1e
    move-object/from16 v6, v21

    :goto_1e
    if-eqz v6, :cond_1f

    .line 21700
    iget-object v6, v6, Lo/accessget_hotReloadEnabledcp;->write:Lo/isConditional;

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_20
    move/from16 v11, p10

    :cond_21
    add-int/2addr v3, v5

    .line 326
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v1, p2

    .line 331
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v19

    .line 333
    new-array v5, v0, [I

    move v1, v4

    :goto_1f
    if-ge v1, v0, :cond_22

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_22
    move-object/from16 v3, p6

    move-object/from16 v1, v32

    .line 334
    invoke-interface {v2, v6, v1, v5, v3}, Lo/accessgetSnapshotInvalidationsp;->read(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p9

    move/from16 v11, p10

    .line 341
    invoke-interface/range {v1 .. v11}, Lo/accessgetSnapshotInvalidationsp;->a([Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
