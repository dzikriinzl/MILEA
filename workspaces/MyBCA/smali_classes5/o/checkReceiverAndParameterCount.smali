.class final Lo/checkReceiverAndParameterCount;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:[[I

.field private static final a:[[I

.field private static final invoke:[[I

.field private static final read:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 44

    const/4 v0, 0x7

    .line 30
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    new-array v5, v0, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [I

    fill-array-data v6, :array_5

    new-array v7, v0, [I

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[I

    move-result-object v1

    sput-object v1, Lo/checkReceiverAndParameterCount;->RemoteActionCompatParcelizer:[[I

    const/4 v1, 0x1

    .line 40
    filled-new-array {v1, v1, v1, v1, v1}, [I

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v1, v3, v3, v3, v1}, [I

    move-result-object v4

    filled-new-array {v1, v3, v1, v3, v1}, [I

    move-result-object v5

    filled-new-array {v1, v3, v3, v3, v1}, [I

    move-result-object v6

    filled-new-array {v1, v1, v1, v1, v1}, [I

    move-result-object v7

    filled-new-array {v2, v4, v5, v6, v7}, [[I

    move-result-object v2

    sput-object v2, Lo/checkReceiverAndParameterCount;->a:[[I

    .line 49
    new-array v2, v0, [I

    move-object v4, v2

    fill-array-data v2, :array_7

    new-array v2, v0, [I

    move-object v5, v2

    fill-array-data v2, :array_8

    new-array v2, v0, [I

    move-object v6, v2

    fill-array-data v2, :array_9

    new-array v2, v0, [I

    move-object v7, v2

    fill-array-data v2, :array_a

    new-array v2, v0, [I

    move-object v8, v2

    fill-array-data v2, :array_b

    new-array v2, v0, [I

    move-object v9, v2

    fill-array-data v2, :array_c

    new-array v2, v0, [I

    move-object v10, v2

    fill-array-data v2, :array_d

    new-array v2, v0, [I

    move-object v11, v2

    fill-array-data v2, :array_e

    new-array v2, v0, [I

    move-object v12, v2

    fill-array-data v2, :array_f

    new-array v2, v0, [I

    move-object v13, v2

    fill-array-data v2, :array_10

    new-array v2, v0, [I

    move-object v14, v2

    fill-array-data v2, :array_11

    new-array v2, v0, [I

    move-object v15, v2

    fill-array-data v2, :array_12

    new-array v2, v0, [I

    move-object/from16 v16, v2

    fill-array-data v2, :array_13

    new-array v2, v0, [I

    move-object/from16 v17, v2

    fill-array-data v2, :array_14

    new-array v2, v0, [I

    move-object/from16 v18, v2

    fill-array-data v2, :array_15

    new-array v2, v0, [I

    move-object/from16 v19, v2

    fill-array-data v2, :array_16

    new-array v2, v0, [I

    move-object/from16 v20, v2

    fill-array-data v2, :array_17

    new-array v2, v0, [I

    move-object/from16 v21, v2

    fill-array-data v2, :array_18

    new-array v2, v0, [I

    move-object/from16 v22, v2

    fill-array-data v2, :array_19

    new-array v2, v0, [I

    move-object/from16 v23, v2

    fill-array-data v2, :array_1a

    new-array v2, v0, [I

    move-object/from16 v24, v2

    fill-array-data v2, :array_1b

    new-array v2, v0, [I

    move-object/from16 v25, v2

    fill-array-data v2, :array_1c

    new-array v2, v0, [I

    move-object/from16 v26, v2

    fill-array-data v2, :array_1d

    new-array v2, v0, [I

    move-object/from16 v27, v2

    fill-array-data v2, :array_1e

    new-array v2, v0, [I

    move-object/from16 v28, v2

    fill-array-data v2, :array_1f

    new-array v2, v0, [I

    move-object/from16 v29, v2

    fill-array-data v2, :array_20

    new-array v2, v0, [I

    move-object/from16 v30, v2

    fill-array-data v2, :array_21

    new-array v2, v0, [I

    move-object/from16 v31, v2

    fill-array-data v2, :array_22

    new-array v2, v0, [I

    move-object/from16 v32, v2

    fill-array-data v2, :array_23

    new-array v2, v0, [I

    move-object/from16 v33, v2

    fill-array-data v2, :array_24

    new-array v2, v0, [I

    move-object/from16 v34, v2

    fill-array-data v2, :array_25

    new-array v2, v0, [I

    move-object/from16 v35, v2

    fill-array-data v2, :array_26

    new-array v2, v0, [I

    move-object/from16 v36, v2

    fill-array-data v2, :array_27

    new-array v2, v0, [I

    move-object/from16 v37, v2

    fill-array-data v2, :array_28

    new-array v2, v0, [I

    move-object/from16 v38, v2

    fill-array-data v2, :array_29

    new-array v2, v0, [I

    move-object/from16 v39, v2

    fill-array-data v2, :array_2a

    new-array v2, v0, [I

    move-object/from16 v40, v2

    fill-array-data v2, :array_2b

    new-array v2, v0, [I

    move-object/from16 v41, v2

    fill-array-data v2, :array_2c

    new-array v2, v0, [I

    move-object/from16 v42, v2

    fill-array-data v2, :array_2d

    new-array v2, v0, [I

    move-object/from16 v43, v2

    fill-array-data v2, :array_2e

    filled-new-array/range {v4 .. v43}, [[I

    move-result-object v2

    sput-object v2, Lo/checkReceiverAndParameterCount;->read:[[I

    const/16 v2, 0x8

    .line 93
    filled-new-array {v2, v3}, [I

    move-result-object v4

    filled-new-array {v2, v1}, [I

    move-result-object v5

    const/4 v6, 0x2

    filled-new-array {v2, v6}, [I

    move-result-object v6

    const/4 v7, 0x3

    filled-new-array {v2, v7}, [I

    move-result-object v7

    const/4 v8, 0x4

    filled-new-array {v2, v8}, [I

    move-result-object v8

    const/4 v9, 0x5

    filled-new-array {v2, v9}, [I

    move-result-object v9

    filled-new-array {v2, v0}, [I

    move-result-object v10

    filled-new-array {v2, v2}, [I

    move-result-object v11

    filled-new-array {v0, v2}, [I

    move-result-object v12

    const/4 v0, 0x5

    filled-new-array {v0, v2}, [I

    move-result-object v13

    const/4 v0, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v14

    const/4 v0, 0x3

    filled-new-array {v0, v2}, [I

    move-result-object v15

    const/4 v0, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v16

    filled-new-array {v1, v2}, [I

    move-result-object v17

    filled-new-array {v3, v2}, [I

    move-result-object v18

    filled-new-array/range {v4 .. v18}, [[I

    move-result-object v0

    sput-object v0, Lo/checkReceiverAndParameterCount;->invoke:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(IILo/collectOverriddenDeclarations;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    .line 51072
    iget-object v3, p2, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v3, v3, v2

    aget-byte v3, v3, p0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 51089
    iget-object v3, p2, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v2, v3, v2

    int-to-byte v3, v0

    aput-byte v3, v2, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 400
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(IILo/collectOverriddenDeclarations;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 417
    sget-object v3, Lo/checkReceiverAndParameterCount;->RemoteActionCompatParcelizer:[[I

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    add-int v5, p0, v4

    add-int v6, p1, v1

    .line 419
    aget v7, v3, v4

    .line 51086
    iget-object v8, p2, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v6, v8, v6

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Lo/isUnderlyingPropertyOfValueClass;Lo/inheritanceConflict;Lo/overrideConflict;ILo/collectOverriddenDeclarations;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 2071
    iget-object v4, v3, Lo/collectOverriddenDeclarations;->a:[[B

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, -0x1

    if-ge v7, v5, :cond_0

    aget-object v9, v4, v7

    .line 2072
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4427
    :cond_0
    sget-object v4, Lo/checkReceiverAndParameterCount;->RemoteActionCompatParcelizer:[[I

    aget-object v4, v4, v6

    array-length v4, v4

    .line 4429
    invoke-static {v6, v6, v3}, Lo/checkReceiverAndParameterCount;->a(IILo/collectOverriddenDeclarations;)V

    .line 5044
    iget v5, v3, Lo/collectOverriddenDeclarations;->write:I

    sub-int/2addr v5, v4

    .line 4431
    invoke-static {v5, v6, v3}, Lo/checkReceiverAndParameterCount;->a(IILo/collectOverriddenDeclarations;)V

    .line 6044
    iget v5, v3, Lo/collectOverriddenDeclarations;->write:I

    sub-int/2addr v5, v4

    .line 4433
    invoke-static {v6, v5, v3}, Lo/checkReceiverAndParameterCount;->a(IILo/collectOverriddenDeclarations;)V

    const/4 v4, 0x7

    .line 4438
    invoke-static {v6, v4, v3}, Lo/checkReceiverAndParameterCount;->read(IILo/collectOverriddenDeclarations;)V

    .line 7044
    iget v5, v3, Lo/collectOverriddenDeclarations;->write:I

    const/16 v7, 0x8

    sub-int/2addr v5, v7

    .line 4440
    invoke-static {v5, v4, v3}, Lo/checkReceiverAndParameterCount;->read(IILo/collectOverriddenDeclarations;)V

    .line 8044
    iget v5, v3, Lo/collectOverriddenDeclarations;->write:I

    sub-int/2addr v5, v7

    .line 4443
    invoke-static {v6, v5, v3}, Lo/checkReceiverAndParameterCount;->read(IILo/collectOverriddenDeclarations;)V

    .line 4448
    invoke-static {v4, v6, v3}, Lo/checkReceiverAndParameterCount;->RemoteActionCompatParcelizer(IILo/collectOverriddenDeclarations;)V

    .line 9040
    iget v5, v3, Lo/collectOverriddenDeclarations;->read:I

    sub-int/2addr v5, v7

    .line 4450
    invoke-static {v5, v6, v3}, Lo/checkReceiverAndParameterCount;->RemoteActionCompatParcelizer(IILo/collectOverriddenDeclarations;)V

    .line 10040
    iget v5, v3, Lo/collectOverriddenDeclarations;->read:I

    sub-int/2addr v5, v4

    .line 4452
    invoke-static {v4, v5, v3}, Lo/checkReceiverAndParameterCount;->RemoteActionCompatParcelizer(IILo/collectOverriddenDeclarations;)V

    .line 12040
    iget v5, v3, Lo/collectOverriddenDeclarations;->read:I

    sub-int/2addr v5, v7

    .line 13048
    iget-object v9, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v5, v9, v5

    aget-byte v5, v5, v7

    if-eqz v5, :cond_1d

    .line 14040
    iget v5, v3, Lo/collectOverriddenDeclarations;->read:I

    sub-int/2addr v5, v7

    .line 15063
    iget-object v9, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v5, v9, v5

    const/4 v9, 0x1

    int-to-byte v10, v9

    aput-byte v10, v5, v7

    .line 17066
    iget v5, v1, Lo/overrideConflict;->read:I

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-lt v5, v11, :cond_4

    .line 18066
    iget v5, v1, Lo/overrideConflict;->read:I

    .line 16462
    sget-object v12, Lo/checkReceiverAndParameterCount;->read:[[I

    sub-int/2addr v5, v9

    aget-object v5, v12, v5

    .line 16463
    array-length v12, v5

    move v13, v6

    :goto_1
    if-ge v13, v12, :cond_4

    aget v14, v5, v13

    if-ltz v14, :cond_3

    .line 16465
    array-length v15, v5

    move v11, v6

    :goto_2
    if-ge v11, v15, :cond_3

    aget v17, v5, v11

    if-ltz v17, :cond_2

    .line 19048
    iget-object v4, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v4, v4, v14

    aget-byte v4, v4, v17

    if-ne v4, v8, :cond_2

    add-int/lit8 v17, v17, -0x2

    add-int/lit8 v4, v14, -0x2

    :goto_3
    if-ge v6, v10, :cond_2

    .line 21408
    sget-object v18, Lo/checkReceiverAndParameterCount;->a:[[I

    aget-object v18, v18, v6

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_1

    add-int v19, v17, v9

    add-int v20, v4, v6

    .line 21410
    aget v10, v18, v9

    .line 22063
    iget-object v8, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v8, v8, v20

    int-to-byte v10, v10

    aput-byte v10, v8, v19

    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x5

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    move v4, v7

    .line 24044
    :goto_5
    iget v5, v3, Lo/collectOverriddenDeclarations;->write:I

    sub-int/2addr v5, v7

    const/4 v6, 0x6

    if-ge v4, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 23364
    rem-int/lit8 v8, v5, 0x2

    .line 25048
    iget-object v9, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v9, v9, v6

    aget-byte v9, v9, v4

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    .line 27063
    iget-object v9, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v9, v9, v6

    int-to-byte v11, v8

    aput-byte v11, v9, v4

    .line 28048
    :cond_5
    iget-object v9, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v9, v9, v4

    aget-byte v9, v9, v6

    if-ne v9, v10, :cond_6

    .line 30063
    iget-object v9, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v4, v9, v4

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    :cond_6
    move v4, v5

    goto :goto_5

    .line 31168
    :cond_7
    new-instance v4, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v4}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    if-ltz v2, :cond_1c

    if-ge v2, v7, :cond_1c

    .line 32328
    invoke-virtual/range {p1 .. p1}, Lo/inheritanceConflict;->invoke()I

    move-result v5

    const/4 v8, 0x3

    shl-int/2addr v5, v8

    or-int/2addr v5, v2

    const/4 v9, 0x5

    .line 32329
    invoke-virtual {v4, v5, v9}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    const/16 v9, 0x537

    .line 32331
    invoke-static {v5, v9}, Lo/checkReceiverAndParameterCount;->invoke(II)I

    move-result v5

    const/16 v9, 0xa

    .line 32332
    invoke-virtual {v4, v5, v9}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 32334
    new-instance v5, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v5}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    const/16 v9, 0x5412

    const/16 v10, 0xf

    .line 32335
    invoke-virtual {v5, v9, v10}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 34259
    iget v9, v4, Lo/isUnderlyingPropertyOfValueClass;->write:I

    iget v11, v5, Lo/isUnderlyingPropertyOfValueClass;->write:I

    if-ne v9, v11, :cond_1b

    const/4 v9, 0x0

    .line 34262
    :goto_6
    iget-object v11, v4, Lo/isUnderlyingPropertyOfValueClass;->a:[I

    array-length v12, v11

    if-ge v9, v12, :cond_8

    .line 34265
    aget v12, v11, v9

    iget-object v13, v5, Lo/isUnderlyingPropertyOfValueClass;->a:[I

    aget v13, v13, v9

    xor-int/2addr v12, v13

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 35051
    :cond_8
    iget v5, v4, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 32338
    const-string v9, "should not happen but we got: "

    if-ne v5, v10, :cond_1a

    const/4 v5, 0x0

    .line 37051
    :goto_7
    iget v10, v4, Lo/isUnderlyingPropertyOfValueClass;->write:I

    if-ge v5, v10, :cond_b

    .line 38051
    iget v10, v4, Lo/isUnderlyingPropertyOfValueClass;->write:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    sub-int/2addr v10, v5

    and-int/lit8 v12, v10, 0x1f

    shl-int v12, v11, v12

    .line 39071
    iget-object v11, v4, Lo/isUnderlyingPropertyOfValueClass;->a:[I

    div-int/lit8 v10, v10, 0x20

    aget v10, v11, v10

    and-int/2addr v10, v12

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 31177
    :goto_8
    sget-object v11, Lo/checkReceiverAndParameterCount;->invoke:[[I

    aget-object v11, v11, v5

    const/4 v12, 0x0

    .line 31178
    aget v13, v11, v12

    const/4 v14, 0x1

    .line 31179
    aget v11, v11, v14

    .line 40067
    iget-object v15, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v11, v15, v11

    int-to-byte v10, v10

    aput-byte v10, v11, v13

    if-ge v5, v7, :cond_a

    .line 41044
    iget v11, v3, Lo/collectOverriddenDeclarations;->write:I

    sub-int/2addr v11, v5

    sub-int/2addr v11, v14

    move v13, v7

    goto :goto_9

    .line 42040
    :cond_a
    iget v11, v3, Lo/collectOverriddenDeclarations;->read:I

    const/4 v13, 0x7

    sub-int/2addr v11, v13

    add-int/lit8 v13, v5, -0x8

    add-int/2addr v11, v13

    move v13, v11

    move v11, v7

    .line 43067
    :goto_9
    iget-object v14, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v13, v14, v13

    aput-byte v10, v13, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    .line 45066
    iget v4, v1, Lo/overrideConflict;->read:I

    const/4 v5, 0x7

    if-lt v4, v5, :cond_f

    .line 44203
    new-instance v4, Lo/isUnderlyingPropertyOfValueClass;

    invoke-direct {v4}, Lo/isUnderlyingPropertyOfValueClass;-><init>()V

    .line 47066
    iget v5, v1, Lo/overrideConflict;->read:I

    .line 46346
    invoke-virtual {v4, v5, v6}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 48066
    iget v1, v1, Lo/overrideConflict;->read:I

    const/16 v5, 0x1f25

    .line 46347
    invoke-static {v1, v5}, Lo/checkReceiverAndParameterCount;->invoke(II)I

    move-result v1

    const/16 v5, 0xc

    .line 46348
    invoke-virtual {v4, v1, v5}, Lo/isUnderlyingPropertyOfValueClass;->read(II)V

    .line 49051
    iget v1, v4, Lo/isUnderlyingPropertyOfValueClass;->write:I

    const/16 v5, 0x12

    if-ne v1, v5, :cond_e

    const/16 v1, 0x11

    move v5, v12

    :goto_a
    if-ge v5, v6, :cond_f

    move v7, v12

    :goto_b
    if-ge v7, v8, :cond_d

    and-int/lit8 v9, v1, 0x1f

    const/4 v10, 0x1

    shl-int v9, v10, v9

    .line 51071
    iget-object v10, v4, Lo/isUnderlyingPropertyOfValueClass;->a:[I

    div-int/lit8 v11, v1, 0x20

    aget v10, v10, v11

    and-int/2addr v9, v10

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    move v9, v12

    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 51041
    iget v10, v3, Lo/collectOverriddenDeclarations;->read:I

    add-int/lit8 v10, v10, -0xb

    add-int/2addr v10, v7

    .line 51069
    iget-object v11, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v10, v11, v10

    int-to-byte v9, v9

    aput-byte v9, v10, v5

    .line 51043
    iget v10, v3, Lo/collectOverriddenDeclarations;->read:I

    add-int/lit8 v10, v10, -0xb

    add-int/2addr v10, v7

    .line 51071
    iget-object v11, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v11, v11, v5

    aput-byte v9, v11, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 46351
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50051
    iget v1, v4, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 46351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51050
    :cond_f
    iget v1, v3, Lo/collectOverriddenDeclarations;->write:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    .line 51047
    iget v5, v3, Lo/collectOverriddenDeclarations;->read:I

    sub-int/2addr v5, v4

    move v4, v12

    const/4 v10, -0x1

    :goto_d
    if-lez v1, :cond_18

    if-ne v1, v6, :cond_10

    add-int/lit8 v1, v1, -0x1

    :cond_10
    :goto_e
    if-ltz v5, :cond_17

    .line 51048
    iget v7, v3, Lo/collectOverriddenDeclarations;->read:I

    if-ge v5, v7, :cond_17

    move v7, v12

    const/4 v9, 0x2

    :goto_f
    if-ge v7, v9, :cond_16

    sub-int v11, v1, v7

    .line 51057
    iget-object v13, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v13, v13, v5

    aget-byte v13, v13, v11

    const/4 v14, -0x1

    if-ne v13, v14, :cond_15

    .line 51062
    iget v13, v0, Lo/isUnderlyingPropertyOfValueClass;->write:I

    if-ge v4, v13, :cond_12

    and-int/lit8 v13, v4, 0x1f

    const/4 v14, 0x1

    shl-int v13, v14, v13

    .line 51083
    iget-object v14, v0, Lo/isUnderlyingPropertyOfValueClass;->a:[I

    div-int/lit8 v15, v4, 0x20

    aget v14, v14, v15

    and-int/2addr v13, v14

    if-eqz v13, :cond_11

    const/4 v13, 0x1

    goto :goto_10

    :cond_11
    move v13, v12

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_12
    move v13, v12

    :goto_11
    const/4 v14, -0x1

    if-eq v2, v14, :cond_13

    packed-switch v2, :pswitch_data_0

    .line 51201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid mask pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    mul-int v15, v5, v11

    .line 51198
    rem-int/2addr v15, v8

    add-int v16, v5, v11

    const/16 v17, 0x1

    and-int/lit8 v16, v16, 0x1

    add-int v15, v15, v16

    goto :goto_12

    :pswitch_1
    const/16 v17, 0x1

    mul-int v15, v5, v11

    and-int/lit8 v16, v15, 0x1

    .line 51194
    rem-int/2addr v15, v8

    add-int v15, v16, v15

    :goto_12
    and-int/lit8 v15, v15, 0x1

    move/from16 v16, v17

    goto :goto_17

    :pswitch_2
    mul-int v15, v5, v11

    and-int/lit8 v16, v15, 0x1

    .line 51190
    rem-int/2addr v15, v8

    add-int v15, v16, v15

    goto :goto_13

    .line 51186
    :pswitch_3
    div-int/lit8 v15, v5, 0x2

    div-int/lit8 v16, v11, 0x3

    goto :goto_15

    :pswitch_4
    add-int v15, v5, v11

    .line 51183
    rem-int/2addr v15, v8

    goto :goto_13

    .line 51180
    :pswitch_5
    rem-int/lit8 v15, v11, 0x3

    :goto_13
    const/16 v16, 0x1

    goto :goto_17

    :pswitch_6
    move v15, v5

    :goto_14
    const/16 v16, 0x1

    goto :goto_16

    :pswitch_7
    move v15, v5

    move/from16 v16, v11

    :goto_15
    add-int v15, v15, v16

    goto :goto_14

    :goto_16
    and-int/lit8 v15, v15, 0x1

    :goto_17
    if-nez v15, :cond_14

    xor-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_13
    const/16 v16, 0x1

    .line 51081
    :cond_14
    :goto_18
    iget-object v15, v3, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v15, v15, v5

    int-to-byte v13, v13

    aput-byte v13, v15, v11

    goto :goto_19

    :cond_15
    const/16 v16, 0x1

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_16
    const/4 v14, -0x1

    const/16 v16, 0x1

    add-int/2addr v5, v10

    goto/16 :goto_e

    :cond_17
    const/4 v9, 0x2

    const/4 v14, -0x1

    const/16 v16, 0x1

    neg-int v10, v10

    add-int/2addr v5, v10

    add-int/lit8 v1, v1, -0x2

    goto/16 :goto_d

    .line 51066
    :cond_18
    iget v1, v0, Lo/isUnderlyingPropertyOfValueClass;->write:I

    if-ne v4, v1, :cond_19

    return-void

    .line 51271
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all bits consumed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51067
    iget v0, v0, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 51271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32339
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36051
    iget v1, v4, Lo/isUnderlyingPropertyOfValueClass;->write:I

    .line 32339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34260
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32326
    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11379
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static invoke(II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 51293
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x20

    rsub-int/lit8 v0, v0, 0x1f

    shl-int/2addr p0, v0

    .line 51294
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    if-lt v0, v1, :cond_0

    .line 51295
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(IILo/collectOverriddenDeclarations;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    add-int v2, p0, v1

    .line 51068
    iget-object v3, p2, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v3, v3, p1

    aget-byte v3, v3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 51085
    iget-object v3, p2, Lo/collectOverriddenDeclarations;->a:[[B

    aget-object v3, v3, p1

    int-to-byte v4, v0

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
