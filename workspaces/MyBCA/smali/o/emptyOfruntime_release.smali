.class public final Lo/emptyOfruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(IILo/PersistentVectorIterator;)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    add-int v3, v0, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    .line 1051
    div-int/2addr v3, v5

    .line 1052
    new-instance v6, Lo/SingleElementListIterator;

    mul-int/lit8 v7, v3, 0x3

    invoke-direct {v6, v7}, Lo/SingleElementListIterator;-><init>(I)V

    .line 1055
    new-instance v7, Lo/SingleElementListIterator;

    shl-int/lit8 v8, v3, 0x2

    invoke-direct {v7, v8}, Lo/SingleElementListIterator;-><init>(I)V

    const/4 v8, 0x0

    .line 1056
    invoke-virtual {v7, v8, v0, v8, v1}, Lo/SingleElementListIterator;->a(IIII)V

    shl-int/2addr v3, v4

    add-int/2addr v3, v4

    .line 1060
    new-array v9, v3, [I

    .line 1061
    new-array v10, v3, [I

    const/4 v11, 0x5

    .line 1062
    new-array v11, v11, [I

    .line 5456
    :goto_0
    iget v12, v7, Lo/SingleElementListIterator;->a:I

    if-eqz v12, :cond_17

    .line 6454
    iget-object v12, v7, Lo/SingleElementListIterator;->write:[I

    iget v14, v7, Lo/SingleElementListIterator;->a:I

    sub-int/2addr v14, v4

    iput v14, v7, Lo/SingleElementListIterator;->a:I

    aget v12, v12, v14

    .line 7454
    iget-object v14, v7, Lo/SingleElementListIterator;->write:[I

    iget v15, v7, Lo/SingleElementListIterator;->a:I

    sub-int/2addr v15, v4

    iput v15, v7, Lo/SingleElementListIterator;->a:I

    aget v14, v14, v15

    .line 8454
    iget-object v15, v7, Lo/SingleElementListIterator;->write:[I

    iget v13, v7, Lo/SingleElementListIterator;->a:I

    sub-int/2addr v13, v4

    iput v13, v7, Lo/SingleElementListIterator;->a:I

    aget v13, v15, v13

    .line 9454
    iget-object v15, v7, Lo/SingleElementListIterator;->write:[I

    iget v8, v7, Lo/SingleElementListIterator;->a:I

    sub-int/2addr v8, v4

    iput v8, v7, Lo/SingleElementListIterator;->a:I

    aget v8, v15, v8

    sub-int v15, v13, v8

    sub-int v16, v12, v14

    if-lez v15, :cond_16

    if-gtz v16, :cond_0

    goto/16 :goto_d

    :cond_0
    add-int v17, v15, v16

    add-int/lit8 v17, v17, 0x1

    .line 10160
    div-int/lit8 v4, v17, 0x2

    .line 12404
    div-int/lit8 v17, v3, 0x2

    add-int/lit8 v18, v17, 0x1

    .line 11409
    aput v8, v9, v18

    .line 13409
    aput v13, v10, v18

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_15

    sub-int v19, v15, v16

    .line 15197
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move/from16 v21, v3

    const/16 v18, 0x2

    rem-int/lit8 v3, v20, 0x2

    move/from16 v20, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    neg-int v4, v5

    move/from16 v22, v15

    move v15, v4

    :goto_3
    const/16 v23, 0x4

    if-gt v15, v5, :cond_8

    if-eq v15, v4, :cond_3

    if-eq v15, v5, :cond_2

    add-int/lit8 v24, v15, 0x1

    add-int v24, v24, v17

    .line 16406
    aget v0, v9, v24

    add-int/lit8 v24, v15, -0x1

    add-int v24, v24, v17

    .line 18406
    aget v1, v9, v24

    if-gt v0, v1, :cond_3

    :cond_2
    add-int/lit8 v0, v15, -0x1

    add-int v0, v0, v17

    .line 20406
    aget v0, v9, v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v15, 0x1

    add-int v0, v0, v17

    .line 22406
    aget v0, v9, v0

    move v1, v0

    :goto_4
    sub-int v24, v1, v8

    add-int v24, v14, v24

    sub-int v24, v24, v15

    if-eqz v5, :cond_4

    if-ne v1, v0, :cond_4

    add-int/lit8 v25, v24, -0x1

    move/from16 v28, v24

    move-object/from16 v24, v7

    move/from16 v7, v28

    goto :goto_5

    :cond_4
    move/from16 v25, v24

    move-object/from16 v24, v7

    move/from16 v7, v25

    :goto_5
    if-ge v1, v13, :cond_5

    if-ge v7, v12, :cond_5

    .line 15219
    invoke-interface {v2, v1, v7}, Lo/PersistentVectorIterator;->a(II)Z

    move-result v26

    if-eqz v26, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int v26, v15, v17

    .line 24409
    aput v1, v9, v26

    move/from16 v26, v3

    if-eqz v3, :cond_6

    sub-int v3, v19, v15

    move-object/from16 v27, v6

    add-int/lit8 v6, v4, 0x1

    if-lt v3, v6, :cond_7

    add-int/lit8 v6, v5, -0x1

    if-gt v3, v6, :cond_7

    add-int v3, v3, v17

    .line 26406
    aget v3, v10, v3

    if-gt v3, v1, :cond_7

    const/4 v3, 0x0

    .line 28389
    aput v0, v11, v3

    const/4 v0, 0x1

    .line 28390
    aput v25, v11, v0

    const/4 v0, 0x2

    .line 28391
    aput v1, v11, v0

    const/4 v0, 0x3

    .line 28392
    aput v7, v11, v0

    .line 28393
    aput v3, v11, v23

    move/from16 v25, v12

    move/from16 v26, v13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_6
    move-object/from16 v27, v6

    :cond_7
    add-int/lit8 v15, v15, 0x2

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, v24

    move/from16 v3, v26

    move-object/from16 v6, v27

    goto/16 :goto_3

    :cond_8
    move-object/from16 v27, v6

    move-object/from16 v24, v7

    .line 29261
    rem-int/lit8 v0, v19, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    move v1, v4

    :goto_7
    if-gt v1, v5, :cond_14

    if-eq v1, v4, :cond_b

    if-eq v1, v5, :cond_a

    add-int/lit8 v3, v1, 0x1

    add-int v3, v3, v17

    .line 30406
    aget v3, v10, v3

    add-int/lit8 v6, v1, -0x1

    add-int v6, v6, v17

    .line 32406
    aget v6, v10, v6

    if-lt v3, v6, :cond_b

    :cond_a
    add-int/lit8 v3, v1, -0x1

    add-int v3, v3, v17

    .line 34406
    aget v3, v10, v3

    add-int/lit8 v6, v3, -0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v1, 0x1

    add-int v3, v3, v17

    .line 36406
    aget v3, v10, v3

    move v6, v3

    :goto_8
    sub-int v7, v13, v6

    sub-int/2addr v7, v1

    sub-int v7, v12, v7

    if-eqz v5, :cond_c

    if-ne v6, v3, :cond_c

    add-int/lit8 v15, v7, 0x1

    goto :goto_9

    :cond_c
    move v15, v7

    :goto_9
    if-le v6, v8, :cond_d

    if-le v7, v14, :cond_d

    move/from16 v25, v12

    add-int/lit8 v12, v6, -0x1

    move/from16 v26, v13

    add-int/lit8 v13, v7, -0x1

    .line 29286
    invoke-interface {v2, v12, v13}, Lo/PersistentVectorIterator;->a(II)Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    move/from16 v12, v25

    move/from16 v13, v26

    goto :goto_9

    :cond_d
    move/from16 v25, v12

    move/from16 v26, v13

    :cond_e
    add-int v12, v1, v17

    .line 38409
    aput v6, v10, v12

    if-eqz v0, :cond_13

    sub-int v12, v19, v1

    if-lt v12, v4, :cond_13

    if-gt v12, v5, :cond_13

    add-int v12, v12, v17

    .line 40406
    aget v12, v9, v12

    if-lt v12, v6, :cond_13

    const/4 v12, 0x0

    .line 42389
    aput v6, v11, v12

    const/4 v0, 0x1

    .line 42390
    aput v7, v11, v0

    const/4 v1, 0x2

    .line 42391
    aput v3, v11, v1

    const/4 v3, 0x3

    .line 42392
    aput v15, v11, v3

    .line 42393
    aput v0, v11, v23

    .line 44335
    :goto_a
    aget v4, v11, v1

    .line 45325
    aget v5, v11, v12

    sub-int/2addr v4, v5

    .line 46340
    aget v5, v11, v3

    .line 47330
    aget v6, v11, v0

    sub-int/2addr v5, v6

    .line 43347
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_12

    .line 50340
    aget v4, v11, v3

    .line 51330
    aget v3, v11, v0

    sub-int v0, v4, v3

    .line 51336
    aget v5, v11, v1

    .line 51327
    aget v1, v11, v12

    sub-int v6, v5, v1

    if-eq v0, v6, :cond_11

    .line 51348
    aget v0, v11, v23

    if-eqz v0, :cond_f

    sub-int/2addr v5, v1

    sub-int/2addr v4, v3

    .line 51353
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v6, v27

    .line 48363
    invoke-virtual {v6, v1, v3, v0}, Lo/SingleElementListIterator;->read(III)V

    goto :goto_b

    :cond_f
    move-object/from16 v6, v27

    sub-int v0, v4, v3

    sub-int v7, v5, v1

    if-le v0, v7, :cond_10

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v1

    sub-int/2addr v4, v3

    .line 51365
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 48367
    invoke-virtual {v6, v1, v0, v3}, Lo/SingleElementListIterator;->read(III)V

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v5, v1

    sub-int/2addr v4, v3

    .line 51372
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 48369
    invoke-virtual {v6, v0, v3, v1}, Lo/SingleElementListIterator;->read(III)V

    goto :goto_b

    :cond_11
    move-object/from16 v6, v27

    sub-int/2addr v5, v1

    .line 48374
    invoke-virtual {v6, v1, v3, v5}, Lo/SingleElementListIterator;->read(III)V

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v6, v27

    move v0, v12

    .line 51359
    :goto_c
    aget v1, v11, v0

    const/4 v3, 0x1

    .line 51365
    aget v0, v11, v3

    move-object/from16 v7, v24

    .line 1084
    invoke-virtual {v7, v8, v1, v14, v0}, Lo/SingleElementListIterator;->a(IIII)V

    const/4 v12, 0x2

    .line 51371
    aget v0, v11, v12

    const/4 v1, 0x3

    .line 51377
    aget v1, v11, v1

    move/from16 v13, v25

    move/from16 v15, v26

    .line 1092
    invoke-virtual {v7, v0, v15, v1, v13}, Lo/SingleElementListIterator;->a(IIII)V

    goto :goto_e

    :cond_13
    move-object/from16 v7, v24

    move/from16 v13, v25

    move/from16 v15, v26

    move-object/from16 v6, v27

    const/4 v3, 0x1

    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move v12, v13

    move v13, v15

    goto/16 :goto_7

    :cond_14
    move v15, v13

    move-object/from16 v7, v24

    move-object/from16 v6, v27

    const/4 v3, 0x1

    move v13, v12

    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    move v12, v13

    move v13, v15

    move/from16 v4, v20

    move/from16 v3, v21

    move/from16 v15, v22

    goto/16 :goto_1

    :cond_15
    move/from16 v21, v3

    const/4 v3, 0x1

    const/4 v12, 0x2

    goto :goto_e

    :cond_16
    :goto_d
    move/from16 v21, v3

    move v3, v4

    move v12, v5

    :goto_e
    move/from16 v0, p0

    move/from16 v1, p1

    move v4, v3

    move v5, v12

    move/from16 v3, v21

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 51501
    :cond_17
    iget v0, v6, Lo/SingleElementListIterator;->a:I

    .line 51502
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_1d

    const/4 v1, 0x3

    if-le v0, v1, :cond_18

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    .line 51504
    invoke-virtual {v6, v3, v0, v1}, Lo/SingleElementListIterator;->invoke(III)V

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    move/from16 v0, p0

    move/from16 v1, p1

    .line 1103
    invoke-virtual {v6, v0, v1, v3}, Lo/SingleElementListIterator;->read(III)V

    move v0, v3

    move v8, v0

    .line 51459
    :cond_19
    iget v1, v6, Lo/SingleElementListIterator;->a:I

    if-ge v8, v1, :cond_1c

    iget-object v1, v6, Lo/SingleElementListIterator;->write:[I

    aget v1, v1, v8

    add-int/lit8 v4, v8, 0x2

    .line 51460
    iget-object v5, v6, Lo/SingleElementListIterator;->write:[I

    aget v5, v5, v4

    add-int/lit8 v7, v8, 0x1

    .line 51461
    iget-object v9, v6, Lo/SingleElementListIterator;->write:[I

    aget v7, v9, v7

    .line 51462
    iget-object v9, v6, Lo/SingleElementListIterator;->write:[I

    aget v9, v9, v4

    .line 51463
    iget-object v10, v6, Lo/SingleElementListIterator;->write:[I

    aget v4, v10, v4

    add-int/lit8 v8, v8, 0x3

    :goto_10
    sub-int v10, v1, v5

    if-ge v0, v10, :cond_1a

    .line 51162
    invoke-interface {v2, v0}, Lo/PersistentVectorIterator;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1a
    :goto_11
    sub-int v1, v7, v9

    if-ge v3, v1, :cond_1b

    .line 51166
    invoke-interface {v2, v3}, Lo/PersistentVectorIterator;->read(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    :goto_12
    if-lez v4, :cond_19

    .line 51170
    invoke-interface {v2, v0, v3}, Lo/PersistentVectorIterator;->RemoteActionCompatParcelizer(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_1c
    return-void

    .line 51065
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Array size not a multiple of 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
