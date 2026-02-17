.class public final Lo/callDecode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:[I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/callDecode;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/callDecode;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/callDecode;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/callDecode;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/callDecode;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/callDecode;->read:[I

    const v0, 0x19652ff4

    sput v0, Lo/callDecode;->write:I

    const v0, 0x5d2d2650

    sput v0, Lo/callDecode;->RemoteActionCompatParcelizer:I

    const v0, 0x5337d24b

    sput v0, Lo/callDecode;->a:I

    const/16 v0, 0x91

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/callDecode;->invoke:[B

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 4
        0x5b14344a
        -0x6aa92dbf
        0x788fb13
        -0x233fb3ec
        0x6edfae87
        0x4dcdea87    # 4.318374E8f
        -0x6f84c055
        0xa40d46d
        -0x34fe2830    # -8509392.0f
        0x17a5edd
        -0x53ea92a5
        0x14f8532c
        0x364d2537
        0x26bfd3a8
        0x6bdcd4d2
        -0xd3dfad
        0x6a41ff45
        0x2caa2c1
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x75t
        -0x73t
        -0x4dt
        0x7ct
        0x48t
        -0x31t
        -0x77t
        0x66t
        0x64t
        -0x67t
        -0x7ft
        0x7et
        0x67t
        -0x56t
        0x7ct
        0x58t
        -0x5et
        0x7dt
        -0x75t
        -0x78t
        0x50t
        0x6et
        0x7dt
        -0x27t
        -0x77t
        0x66t
        0x64t
        -0x67t
        -0x7ft
        0x7et
        0x67t
        -0x56t
        0x7ct
        0x58t
        -0x5et
        0x7dt
        -0x75t
        -0x78t
        0x50t
        0x60t
        -0x4bt
        -0x76t
        0x77t
        0x75t
        -0x75t
        0x79t
        0x40t
        -0x4bt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x68t
        0x73t
        0x7ct
        -0x79t
        0x7bt
        -0x7at
        0x77t
        0x37t
        -0x32t
        0x79t
        -0x74t
        0x70t
        -0x7at
        0x60t
        -0x65t
        0x7at
        -0x73t
        -0x78t
        0x7dt
        0x4ct
        -0x48t
        -0x7ft
        0x74t
        0x72t
        -0x65t
        0x3ct
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x31t
        -0x77t
        0x66t
        0x64t
        -0x67t
        -0x7ft
        0x7et
        0x67t
        -0x56t
        0x7ct
        0x58t
        -0x5et
        0x7dt
        -0x75t
        -0x78t
        0x50t
        0x7ct
        0x64t
        -0x3et
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/callDecode;->read:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/callDecode;->$11:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/callDecode;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/callDecode;->read:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/callDecode;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/callDecode;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_4

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v10

    goto :goto_1

    .line 98
    :cond_4
    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_1
    if-ge v12, v8, :cond_7

    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const/16 v13, 0x30

    invoke-static {v7, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move-object/from16 v24, v6

    int-to-byte v6, v11

    invoke-static {v10, v11, v6}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v18, v15

    move/from16 v19, v13

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v9

    goto :goto_3

    :cond_8
    move-object/from16 v24, v6

    :goto_3
    move v8, v11

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/callDecode;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/callDecode;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v17, v8, 0x29

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v6, v8, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x9

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v9

    aget-char v8, v4, v9

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v13, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v15, v8, 0x790

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const/4 v9, 0x2

    const/4 v11, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/callDecode;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 221
    sget v9, Lo/callDecode;->$11:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/callDecode;->$10:I

    rem-int/2addr v9, v0

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_b

    .line 174
    sget-object v4, Lo/callDecode;->invoke:[B

    const-string v15, ""

    if-eqz v4, :cond_8

    .line 221
    sget v16, Lo/callDecode;->$11:I

    add-int/lit8 v12, v16, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/callDecode;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_2

    array-length v12, v4

    new-array v13, v12, [B

    goto :goto_1

    .line 174
    :cond_2
    array-length v12, v4

    new-array v13, v12, [B

    :goto_1
    move v7, v6

    :goto_2
    if-ge v7, v12, :cond_6

    .line 235
    sget v16, Lo/callDecode;->$11:I

    add-int/lit8 v3, v16, 0x71

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lo/callDecode;->$10:I

    rem-int/2addr v3, v0

    const v14, -0xf110f4    # -1.8999158E38f

    if-eqz v3, :cond_4

    aget-byte v3, v4, v7

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v17, v3, 0xd

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v14, v18, v10

    add-int/lit16 v14, v14, 0x295

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v8, v11, 0x12

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    move/from16 v18, v3

    move/from16 v19, v14

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v7

    rem-int/lit8 v7, v7, 0x0

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v7

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f10

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v8, v10, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x12

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v13, v7

    add-int/lit8 v7, v7, 0x1

    :goto_3
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    .line 221
    :cond_6
    sget v0, Lo/callDecode;->$10:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/callDecode;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_7

    const/4 v0, 0x5

    rem-int/2addr v0, v3

    :cond_7
    move-object v4, v13

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    if-eqz v4, :cond_a

    .line 175
    sget-object v0, Lo/callDecode;->invoke:[B

    sget v4, Lo/callDecode;->write:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v4, 0x30

    invoke-static {v15, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v17, v3, 0x1e

    invoke-static {v15, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/callDecode;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_5

    .line 182
    :cond_a
    sget-object v0, Lo/callDecode;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/callDecode;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/callDecode;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_6

    :cond_b
    :goto_5
    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_6
    if-lez v4, :cond_13

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/callDecode;->write:I

    int-to-long v10, v3

    xor-long/2addr v10, v7

    long-to-int v3, v10

    add-int/2addr v0, v3

    if-eqz v9, :cond_c

    .line 221
    sget v3, Lo/callDecode;->$10:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/callDecode;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v6

    :goto_7
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/callDecode;->a:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v10, v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    or-int/lit8 v15, v14, 0xf

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/callDecode;->$$c(SIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/callDecode;->invoke:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_8
    if-ge v8, v3, :cond_e

    .line 221
    sget v9, Lo/callDecode;->$11:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/callDecode;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    move v0, v5

    goto :goto_9

    :cond_10
    move v0, v6

    .line 219
    :goto_9
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_a
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    .line 235
    sget v3, Lo/callDecode;->$10:I

    add-int/2addr v3, v5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/callDecode;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_12

    if-eqz v0, :cond_11

    .line 222
    sget-object v3, Lo/callDecode;->invoke:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/callDecode;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/callDecode;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/callDecode;->AudioAttributesImplApi21Parcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method public static synthetic invoke(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/callDecode;->read(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 27
    sget v1, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget p0, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/callDecode;->write(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/callDecode;->write(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/callDecode;->invoke(Lkotlin/jvm/functions/Function1;Lo/getAudioDeviceManager;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getAudioDeviceManager;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p5

    const/16 v16, 0x2

    .line 39
    rem-int v0, v16, v16

    .line 0
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x58536ad

    move-object/from16 v2, p4

    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    const/16 v3, 0x20

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/callDecode;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p6, 0x1

    const/16 v17, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    .line 39
    sget v2, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v2, v2, 0x2

    .line 21
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    move/from16 v2, v16

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    sget v4, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    sget v8, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v8, v8, 0x2

    move-object/from16 v8, p2

    .line 21
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit16 v7, v2, 0x493

    const/16 v3, 0x492

    if-ne v7, v3, :cond_c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 39
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move v4, v11

    move-object/from16 v18, v12

    goto/16 :goto_c

    :cond_c
    if-eqz v4, :cond_d

    sget v3, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    move-object v8, v3

    :cond_d
    if-eqz v10, :cond_e

    move/from16 v19, v5

    goto :goto_8

    :cond_e
    move/from16 v19, v11

    .line 20
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x44480981

    .line 21
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    sub-int v20, v3, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v21, v3, 0x45

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    const v7, -0xe1af3db

    sub-int v23, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/callDecode;->c(IISIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_f
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    const/16 v3, 0x1a

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/callDecode;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 52
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 56
    invoke-static {v3, v4, v12, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    const v4, -0xffffc8

    .line 58
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    const/16 v7, 0x1c

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v10}, Lo/callDecode;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 60
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 64
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3e

    const/16 v6, 0x20

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v13}, Lo/callDecode;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 66
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 68
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 70
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 72
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 73
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 79
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_13
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    rsub-int/lit8 v1, v1, 0x19

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/callDecode;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v1, Lo/accessget_runningRecomposerscp;

    const/16 v1, 0x30

    .line 23
    invoke-static {v0, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x79

    const/16 v1, 0x3e

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/callDecode;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    if-eqz v14, :cond_14

    .line 24
    sget-object v0, Lo/getAudioDeviceManager;->invoke:Lo/getAudioDeviceManager;

    goto :goto_a

    :cond_14
    sget-object v0, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    :goto_a
    move-object v3, v0

    const v0, -0x392784d9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    const v1, -0x44480918

    sub-int v20, v1, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v21, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    const v4, -0xe1af3fc

    add-int v23, v1, v4

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-byte v1, v1

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v22, v0

    move/from16 v24, v1

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Lo/callDecode;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    and-int/lit16 v0, v2, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_15

    goto :goto_b

    :cond_15
    move v5, v9

    .line 87
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_16

    .line 39
    sget v1, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    .line 88
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    .line 25
    :cond_16
    new-instance v0, Lo/decodeLast;

    invoke-direct {v0, v8}, Lo/decodeLast;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_17
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    and-int/lit16 v7, v2, 0x1c00

    const/4 v1, 0x1

    move v10, v2

    move-object v2, v0

    move/from16 v5, v19

    move-object v6, v12

    move-object v13, v8

    move v8, v1

    .line 23
    invoke-static/range {v2 .. v8}, Lo/setCamera;->a(Landroidx/compose/ui/Modifier;Lo/getAudioDeviceManager;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 30
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v9}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 32
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-static/range {v1 .. v6}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 35
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 36
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    and-int/lit8 v10, v10, 0xe

    const/high16 v18, 0xc00000

    or-int v10, v10, v18

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v10

    shl-int/lit8 v4, v4, 0x9

    or-int v18, v0, v4

    const/16 v20, 0x370

    move-object/from16 v0, p0

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v11

    move-object v10, v12

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v20

    .line 31
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 93
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 39
    sget v0, Lo/callDecode;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/callDecode;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_18

    const/4 v0, 0x3

    rem-int/lit8 v0, v0, 0x4

    :cond_18
    move-object v3, v13

    move/from16 v4, v19

    :goto_c
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lo/handlerRemoved0;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/handlerRemoved0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void

    :array_0
    .array-data 4
        0x666f4eab
        0x19ec16b6    # 2.4411001E-23f
        -0x40a8a7d0
        -0x6071086f
        -0x13457cfe
        -0x6662cfa3
        0x46d708c8
        0x64e0b8f
        -0x37bc1290
        0x70c6b273
        0x30d37045
        -0x7738d6a5
        -0x1c1b090a
        0x52781506
        0x512bbd8
        0x50edd728
        -0x2ca947de
        0x7bc468a8
        0x7c935d06
        0x26aef2b6
        -0x40a8a7d0
        -0x6071086f
        -0x13457cfe
        -0x6662cfa3
        0x46d708c8
        0x64e0b8f
        0x6acf51e9
        0x1bdc0fdc
        -0x729613b2
        -0x4b7ae875
        -0x3199f763    # -9.6483104E8f
        0x7d40c221
    .end array-data

    :array_1
    .array-data 4
        0x576229f3
        -0x3031d1b7
        0x72cf7b04
        -0x1957aa7f
        0x4ffc6aee
        0x2e4d9d08
        0x3b370be1
        -0x33d0d67e    # -4.5917704E7f
        -0x463f279b
        -0x448154ab
        0x1ae03d1c
        0x12b29ffd
        -0x617bb1fd
        0x6df49bef
        0x389c21a6
        0x26d416c1
        -0x65af6aac
        0x1c2b7651
        0x6c75ed2e
        0x684870dc
        -0x7dae42d4
        -0x46041697
        -0x6c41e80d
        -0x330b86c1
        0x50097755
        -0x27064bb2
    .end array-data

    :array_2
    .array-data 4
        0x364b5ea5
        0x1f60c62a
        0x7f2a2d2c
        0x6408535e
        -0x60a20bc8    # -4.7000583E-20f
        0x6e81092b
        0x17ba1082
        0xd22d5b1
        -0x4d462dea
        -0x78342659
        0x78505fed
        0x38089bb7
        -0x4b20e3a1
        -0x68ffc5ca
        0x585e884a
        -0x40f0943b
        -0x2f3e7174
        -0x75b364ad
        0x7e14e1d0
        0x2c8882f5
        -0x773bd5e6
        -0x7120b666
        -0x2eacb5e
        -0x48d910ae
        -0x1073bf1e
        -0x53417e89
        0x778a804e
        0x2d9941a5
    .end array-data

    :array_3
    .array-data 4
        0x576229f3
        -0x3031d1b7
        0x103033c3
        -0x786b79cd
        -0x48ebf09d
        0x6a28b941
        0x687a62d5    # 4.729659E24f
        0x1bfea08a
        -0x3257873
        0x6397c282
        -0x2e17dde0
        0x3cb2004f
        -0x68744c1
        0x12050c12
        -0xd0b4e55
        0x68f74503
        0x59290f88
        0x477a4017
        0x16471096
        -0x19b93a74
        -0x1fe2975a    # -4.5369993E19f
        0xeefd938
        0x31dfaaeb
        0x29971541
        -0x10a96b85
        -0x7b3f808f
        -0x32834d7d
        0x2adba05f
        0x37f3d9a4
        0x114d34ae
        0x15accccf
        0x1b065a78
    .end array-data

    :array_4
    .array-data 4
        -0x9b08cbc
        0x76198def
        -0x5528b512
        0x7cd1eb36
        -0x40d35d5e
        -0x61e84e4f
        -0x4d0a1805
        -0x797005c1
        -0x5bd4889
        0x5be406ff
        -0x6e9b6dfa
        0x447e636
        -0x3256d460
        0x264d88d2
    .end array-data

    :array_5
    .array-data 4
        0x6ca500f2
        0x1a7b8de7
        0x3c9b9eb0
        -0x1fecc845
        0x7c218a
        0x63480234
        0x8213e48
        0x14ad8db9
        0x79ba4089
        0x43acd210
        -0x71b0ea94
        0x7aa54248
        0x65af18fe
        -0x5d5cdab1
        -0x781ce575
        -0x55420681
        0x4b1349fe    # 9652734.0f
        -0x402ce7a5
        0x3aecaeef
        0x7041ba92
        0x5c0b22e2
        0x763e9876
        0x120e2602
        0x28b92295
        -0x41ae6d74
        -0x51b8acb9
        -0x2456d365
        0x16a15371
        -0x16e2baa2
        -0x11ecd30b
        0x50472d36
        -0x3a8eb3af
        0x30b93f01
        -0x66e9dfc8
        0x387b67ad
        0x7cca5a3e
        -0x20d6722b
        -0x4b71a851
        -0x2a155900
        -0x6ecbe100
        0xdd9c291
        -0x4acb54bb
        0x67e8939
        0x49135396
        0x60cce100
        0x6863ff39
        0x7c44e6a2
        0x1fcbdce9
        0x1e3d4a85
        -0x681e77e6
        -0x11e0804e
        0x5d479518
        -0x2c24a71f
        -0x2253c3b9
        0x3992205e
        -0x45beeac9
        -0x32834d7d
        0x2adba05f
        0x1fc734aa
        0x282e6163
        -0x572a76c8
        -0x179e2481
    .end array-data
.end method
