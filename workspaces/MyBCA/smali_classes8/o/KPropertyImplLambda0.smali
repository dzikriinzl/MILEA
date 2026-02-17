.class final Lo/KPropertyImplLambda0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KPackageImplDataLambda0;",
            ")",
            "Ljava/util/ArrayList<",
            "Lo/accessorKPropertyImpllambda0$read;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 7259
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 8190
    :cond_0
    iget v1, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v1

    const v3, 0x64666c38

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 126
    new-instance v1, Lo/KPackageImplDataLambda0;

    invoke-direct {v1}, Lo/KPackageImplDataLambda0;-><init>()V

    .line 127
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 129
    :try_start_0
    invoke-static {v0, v1, v3}, Lo/compoundType;->read(Lo/KPackageImplDataLambda0;Lo/KPackageImplDataLambda0;Ljava/util/zip/Inflater;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 134
    throw v1

    :cond_2
    const v3, 0x72617720

    if-eq v1, v3, :cond_3

    return-object v2

    .line 9145
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10149
    iget v3, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 11134
    iget v5, v0, Lo/KPackageImplDataLambda0;->read:I

    :goto_1
    if-ge v3, v5, :cond_11

    .line 9149
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v6

    add-int/2addr v6, v3

    if-le v6, v3, :cond_10

    if-gt v6, v5, :cond_10

    .line 9153
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    const v7, 0x6d657368

    if-ne v3, v7, :cond_f

    .line 12170
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v3

    const/16 v7, 0x2710

    if-le v3, v7, :cond_4

    :goto_2
    move/from16 v19, v4

    move/from16 v21, v5

    goto/16 :goto_8

    .line 12174
    :cond_4
    new-array v7, v3, [F

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_5

    .line 13431
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 12176
    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 12179
    :cond_5
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v9

    const/16 v10, 0x7d00

    if-le v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 12184
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    int-to-double v14, v3

    mul-double/2addr v14, v10

    .line 12185
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 12187
    new-instance v15, Lo/KPackageImplDataLambda1;

    .line 14174
    iget-object v8, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 12187
    invoke-direct {v15, v8}, Lo/KPackageImplDataLambda1;-><init>([B)V

    .line 15149
    iget v8, v0, Lo/KPackageImplDataLambda0;->a:I

    shl-int/lit8 v8, v8, 0x3

    .line 16118
    div-int/lit8 v2, v8, 0x8

    iput v2, v15, Lo/KPackageImplDataLambda1;->a:I

    shl-int/lit8 v2, v2, 0x3

    sub-int/2addr v8, v2

    .line 16119
    iput v8, v15, Lo/KPackageImplDataLambda1;->read:I

    .line 16120
    invoke-virtual {v15}, Lo/KPackageImplDataLambda1;->read()V

    mul-int/lit8 v2, v9, 0x5

    .line 12189
    new-array v2, v2, [F

    const/4 v8, 0x5

    .line 12190
    new-array v10, v8, [I

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v11, v9, :cond_8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_7

    .line 12194
    aget v20, v10, v4

    .line 12195
    invoke-virtual {v15, v14}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v21

    and-int/lit8 v8, v21, 0x1

    neg-int v8, v8

    const/16 v19, 0x1

    shr-int/lit8 v21, v21, 0x1

    xor-int v8, v8, v21

    add-int v8, v20, v8

    if-ge v8, v3, :cond_9

    if-ltz v8, :cond_9

    .line 12199
    aget v20, v7, v8

    aput v20, v2, v18

    .line 12200
    aput v8, v10, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v18, v18, 0x1

    const/4 v8, 0x5

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x5

    goto :goto_4

    .line 18099
    :cond_8
    iget v3, v15, Lo/KPackageImplDataLambda1;->a:I

    shl-int/lit8 v3, v3, 0x3

    iget v4, v15, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, -0x8

    .line 19118
    div-int/lit8 v4, v3, 0x8

    iput v4, v15, Lo/KPackageImplDataLambda1;->a:I

    shl-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 19119
    iput v3, v15, Lo/KPackageImplDataLambda1;->read:I

    .line 19120
    invoke-virtual {v15}, Lo/KPackageImplDataLambda1;->read()V

    const/16 v3, 0x20

    .line 12207
    invoke-virtual {v15, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v4

    .line 12208
    new-array v7, v4, [Lo/accessorKPropertyImpllambda0$invoke;

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_d

    const/16 v10, 0x8

    .line 12210
    invoke-virtual {v15, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v11

    .line 12211
    invoke-virtual {v15, v10}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v10

    .line 12212
    invoke-virtual {v15, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    const v3, 0x1f400

    if-le v14, v3, :cond_a

    :cond_9
    move/from16 v21, v5

    const/4 v2, 0x0

    const/16 v19, 0x1

    goto/16 :goto_8

    :cond_a
    move/from16 v20, v4

    int-to-double v3, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v16

    .line 12216
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v4, v14, 0x3

    .line 12218
    new-array v4, v4, [F

    move/from16 v21, v5

    shl-int/lit8 v5, v14, 0x1

    .line 12219
    new-array v5, v5, [F

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v12, v14, :cond_c

    .line 12221
    invoke-virtual {v15, v3}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v24

    move/from16 v25, v3

    and-int/lit8 v3, v24, 0x1

    neg-int v3, v3

    const/16 v19, 0x1

    shr-int/lit8 v24, v24, 0x1

    xor-int v3, v3, v24

    add-int/2addr v13, v3

    if-ltz v13, :cond_b

    if-ge v13, v9, :cond_b

    mul-int/lit8 v3, v12, 0x3

    mul-int/lit8 v24, v13, 0x5

    .line 12225
    aget v26, v2, v24

    aput v26, v4, v3

    add-int/lit8 v26, v3, 0x1

    add-int/lit8 v27, v24, 0x1

    .line 12226
    aget v27, v2, v27

    aput v27, v4, v26

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v26, v24, 0x2

    .line 12227
    aget v26, v2, v26

    aput v26, v4, v3

    shl-int/lit8 v3, v12, 0x1

    add-int/lit8 v26, v24, 0x3

    .line 12228
    aget v26, v2, v26

    aput v26, v5, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v24, v24, 0x4

    .line 12229
    aget v24, v2, v24

    aput v24, v5, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v25

    goto :goto_7

    :cond_b
    const/16 v19, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/16 v19, 0x1

    .line 12231
    new-instance v3, Lo/accessorKPropertyImpllambda0$invoke;

    invoke-direct {v3, v11, v4, v5, v10}, Lo/accessorKPropertyImpllambda0$invoke;-><init>(I[F[FI)V

    aput-object v3, v7, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    move/from16 v5, v21

    move-wide/from16 v12, v22

    const/16 v3, 0x20

    goto/16 :goto_6

    :cond_d
    move/from16 v21, v5

    const/16 v19, 0x1

    .line 12233
    new-instance v2, Lo/accessorKPropertyImpllambda0$read;

    invoke-direct {v2, v7}, Lo/accessorKPropertyImpllambda0$read;-><init>([Lo/accessorKPropertyImpllambda0$invoke;)V

    :goto_8
    if-nez v2, :cond_e

    const/4 v3, 0x0

    return-object v3

    :cond_e
    const/4 v3, 0x0

    .line 9159
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v3, v2

    move/from16 v19, v4

    move/from16 v21, v5

    .line 9162
    :goto_9
    invoke-virtual {v0, v6}, Lo/KPackageImplDataLambda0;->read(I)V

    move-object v2, v3

    move v3, v6

    move/from16 v4, v19

    move/from16 v5, v21

    goto/16 :goto_1

    :cond_10
    move-object v3, v2

    return-object v3

    :cond_11
    return-object v1
.end method

.method public static write([BI)Lo/accessorKPropertyImpllambda0;
    .locals 6

    .line 63
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0, p0}, Lo/KPackageImplDataLambda0;-><init>([B)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 2190
    :try_start_0
    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 1090
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    .line 1091
    invoke-virtual {v0, p0}, Lo/KPackageImplDataLambda0;->read(I)V

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_1

    .line 4190
    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Lo/KPackageImplDataLambda0;->read(I)V

    .line 5149
    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    .line 6134
    iget v3, v0, Lo/KPackageImplDataLambda0;->read:I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 3101
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v2, :cond_2

    if-gt v4, v3, :cond_2

    .line 3105
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->invoke()I

    move-result v2

    const v5, 0x79746d70

    if-eq v2, v5, :cond_0

    const v5, 0x6d736870

    if-eq v2, v5, :cond_0

    .line 3112
    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda0;->read(I)V

    move v2, v4

    goto :goto_0

    .line 3108
    :cond_0
    invoke-virtual {v0, v4}, Lo/KPackageImplDataLambda0;->a(I)V

    .line 3109
    invoke-static {v0}, Lo/KPropertyImplLambda0;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lo/KPropertyImplLambda0;->RemoteActionCompatParcelizer(Lo/KPackageImplDataLambda0;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    return-object v1

    .line 79
    :cond_4
    new-instance v1, Lo/accessorKPropertyImpllambda0;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorKPropertyImpllambda0$read;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImpllambda0$read;

    invoke-direct {v1, p0, v0, p1}, Lo/accessorKPropertyImpllambda0;-><init>(Lo/accessorKPropertyImpllambda0$read;Lo/accessorKPropertyImpllambda0$read;I)V

    return-object v1

    .line 77
    :cond_5
    new-instance v1, Lo/accessorKPropertyImpllambda0;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessorKPropertyImpllambda0$read;

    invoke-direct {v1, p0, p1}, Lo/accessorKPropertyImpllambda0;-><init>(Lo/accessorKPropertyImpllambda0$read;I)V

    return-object v1
.end method
