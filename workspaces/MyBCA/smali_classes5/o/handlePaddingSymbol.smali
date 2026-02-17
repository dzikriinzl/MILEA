.class public Lo/handlePaddingSymbol;
.super Lo/FilesKt__FileReadWriteKt;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:[I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/handlePaddingSymbol;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handlePaddingSymbol;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Lo/handlePaddingSymbol;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/handlePaddingSymbol;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handlePaddingSymbol;->$11:I

    sput v0, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    sput v1, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/handlePaddingSymbol;->MediaSessionCompatToken:[I

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data

    :array_1
    .array-data 4
        -0x75597eb5
        -0x726dccf3
        0x6be6f4a9
        -0x2ab591cd
        -0x5379c941
        0x2bb7bcaf
        -0x78bfaab0
        -0x5ceb7056
        -0x5d3505cf
        -0x5ba4ecad
        0x2f18028
        -0x1a602abe
        -0x42a2100c
        -0x268aa986
        -0x3911e01a
        -0x367c31b2
        0x45a1ebad
        0x14ddac86
    .end array-data
.end method

.method public constructor <init>(Lo/FilesKt__FileReadWriteKt;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lo/FilesKt__FileReadWriteKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lo/handlePaddingSymbol;->ParcelableVolumeInfo:Z

    return-void
.end method

.method private constructor <init>(Lo/FilesKt__FileReadWriteKt;Lo/visitFileTree;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lo/FilesKt__FileReadWriteKt;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/visitFileTree;)V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/handlePaddingSymbol;->MediaSessionCompatToken:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v13, Lo/handlePaddingSymbol;->$10:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/handlePaddingSymbol;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_2

    .line 148
    sget v16, Lo/handlePaddingSymbol;->$10:I

    add-int/lit8 v3, v16, 0x75

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/handlePaddingSymbol;->$11:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v3, v18, v8

    rsub-int/lit8 v18, v3, 0x36

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v7, v19, v8

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    int-to-byte v9, v8

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Lo/handlePaddingSymbol;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/handlePaddingSymbol;->MediaSessionCompatToken:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 148
    sget v8, Lo/handlePaddingSymbol;->$10:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/handlePaddingSymbol;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_4

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_2

    .line 98
    :cond_4
    array-length v8, v6

    new-array v9, v8, [I

    :goto_2
    move v10, v12

    :goto_3
    if-ge v10, v8, :cond_7

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v12

    int-to-byte v12, v11

    move-object/from16 v25, v6

    add-int/lit8 v6, v12, -0x1

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/handlePaddingSymbol;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_5
    move-object/from16 v25, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 148
    sget v6, Lo/handlePaddingSymbol;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/handlePaddingSymbol;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_6

    div-int v6, v11, v11

    :cond_6
    move-object/from16 v6, v25

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    move-object v6, v9

    goto :goto_5

    :cond_8
    move-object/from16 v25, v6

    :goto_5
    move v8, v12

    .line 98
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/handlePaddingSymbol;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/handlePaddingSymbol;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

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

    :goto_7
    if-ge v1, v6, :cond_a

    .line 116
    iget v8, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v8, v10

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v8, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v8}, Lo/OverridingUtil2;->a(I)I

    move-result v8

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    add-int/lit8 v18, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v8, v8, 0x15ba

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x1000336

    add-int v20, v12, v13

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x4

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/handlePaddingSymbol;->$$c(ISS)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    move/from16 v19, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_9
    const/4 v12, 0x4

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_a
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v17, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v13, v6

    add-int/lit8 v6, v13, 0x2

    int-to-byte v6, v6

    add-int/lit8 v14, v6, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v6, v14}, Lo/handlePaddingSymbol;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_b
    const-wide/16 v8, 0x0

    const/4 v14, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget v1, Lo/handlePaddingSymbol;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/handlePaddingSymbol;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_6

    .line 97
    :goto_a
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


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 64
    iget-object v1, p0, Lo/handlePaddingSymbol;->MediaMetadataCompat:Lo/toRelativeString;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0, p1, p2}, Lo/handlePaddingSymbol;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    iget-object v1, p0, Lo/handlePaddingSymbol;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-eqz v1, :cond_1

    .line 68
    iget-object v0, p0, Lo/handlePaddingSymbol;->IMediaControllerCallback:Lo/readTextdefault;

    iget-object v1, p0, Lo/handlePaddingSymbol;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    iget-object v1, p0, Lo/handlePaddingSymbol;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer()Lo/readTextdefault;

    move-result-object v5

    const-string v7, "abstract type (need to add/enable type information?)"

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 75
    :cond_2
    iget-object v1, p0, Lo/handlePaddingSymbol;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1}, Lo/readTextdefault;->AudioAttributesImplApi21Parcelizer()Z

    move-result v1

    .line 76
    iget-object v3, p0, Lo/handlePaddingSymbol;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v3}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result v3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    .line 79
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesCompatParcelizer()Lo/readTextdefault;

    move-result-object v6

    const-string v8, "Throwable needs a default contructor, a single-String-arg constructor; or explicit @JsonCreator"

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, p2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 155
    :cond_3
    sget v3, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    move v6, v2

    move-object v4, v3

    move-object v5, v4

    .line 87
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v7

    sget-object v8, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v7, v8, :cond_c

    .line 88
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 89
    iget-object v8, p0, Lo/handlePaddingSymbol;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v8, v7}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v8

    .line 90
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    if-eqz v8, :cond_6

    if-eqz v4, :cond_4

    .line 94
    invoke-virtual {v8, p1, p2, v4}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 155
    sget v5, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v0

    .line 99
    iget-object v5, p0, Lo/handlePaddingSymbol;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 1416
    iget v5, v5, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v5

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    :cond_5
    aput-object v8, v5, v6

    add-int/lit8 v7, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    .line 103
    invoke-virtual {v8, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v6

    move v6, v7

    goto/16 :goto_2

    .line 108
    :cond_6
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x7

    const v9, 0x39ff70db

    const v10, 0x7b0439c

    const v11, -0xa046538

    const v12, 0x1beeb4ed

    filled-new-array {v11, v12, v9, v10}, [I

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/handlePaddingSymbol;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    .line 111
    iget-object v4, p0, Lo/handlePaddingSymbol;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p2, v7}, Lo/readTextdefault;->write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_b

    .line 155
    sget v7, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_7

    .line 115
    aget-object v8, v5, v7

    check-cast v8, Lo/writeTextdefault;

    add-int/lit8 v9, v7, 0x1

    .line 116
    aget-object v9, v5, v9

    invoke-virtual {v8, v4, v9}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_7
    move-object v5, v3

    goto :goto_2

    .line 124
    :cond_8
    iget-object v8, p0, Lo/handlePaddingSymbol;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v8, :cond_9

    iget-object v8, p0, Lo/handlePaddingSymbol;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 155
    sget v7, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v7, v0

    .line 125
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 128
    :cond_9
    iget-object v8, p0, Lo/handlePaddingSymbol;->a:Lo/writeText;

    if-eqz v8, :cond_a

    .line 129
    iget-object v8, p0, Lo/handlePaddingSymbol;->a:Lo/writeText;

    invoke-virtual {v8, p1, p2, v4, v7}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :cond_a
    invoke-virtual {p0, p1, p2, v4, v7}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_10

    if-eqz v1, :cond_d

    .line 147
    iget-object p1, p0, Lo/handlePaddingSymbol;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {p1, p2, v3}, Lo/readTextdefault;->write(Lo/ConsoleKt;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 149
    :cond_d
    iget-object p1, p0, Lo/handlePaddingSymbol;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {p1, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_f

    :goto_4
    if-ge v2, v6, :cond_f

    .line 155
    sget p2, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_e

    .line 154
    aget-object p2, v5, v2

    check-cast p2, Lo/writeTextdefault;

    .line 155
    aget-object v1, v5, v2

    invoke-virtual {p2, p1, v1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x18

    goto :goto_4

    .line 154
    :cond_e
    aget-object p2, v5, v2

    check-cast p2, Lo/writeTextdefault;

    add-int/lit8 v1, v2, 0x1

    .line 155
    aget-object v1, v5, v1

    invoke-virtual {p2, p1, v1}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_f
    return-object p1

    :cond_10
    return-object v4
.end method

.method public final write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/visitFileTree;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/handlePaddingSymbol;

    if-eq v1, v2, :cond_0

    .line 51
    sget p1, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    new-instance v1, Lo/handlePaddingSymbol;

    invoke-direct {v1, p0, p1}, Lo/handlePaddingSymbol;-><init>(Lo/FilesKt__FileReadWriteKt;Lo/visitFileTree;)V

    sget p1, Lo/handlePaddingSymbol;->MediaSessionCompatQueueItem:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/handlePaddingSymbol;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p1, v0

    return-object v1
.end method
