.class public final Lo/RemoteMessageMessagePriority;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/RemoteMessageMessagePriority;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RemoteMessageMessagePriority;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/RemoteMessageMessagePriority;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/RemoteMessageMessagePriority;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RemoteMessageMessagePriority;->$11:I

    sput v0, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    sput v1, Lo/RemoteMessageMessagePriority;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/RemoteMessageMessagePriority;->read:[I

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 4
        -0x5cf931f
        -0x4facb039
        -0x17b05bcf
        0x8e64a7b
        0x21d7d1dd
        -0x78537cd7
        0x31b484d9
        -0x7602161e
        0x22578c4a
        0x1f0f0550
        0x25008546
        -0x21428cef
        -0x31045592
        0x23d05500
        0x7706c464
        0x235fd462
        -0x51bf5c40
        -0x1646433e
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/RemoteMessageMessagePriority;->read:[I

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    array-length v13, v7

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v7, v15

    :try_start_0
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x35

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v1, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v2, v12

    int-to-byte v9, v2

    int-to-byte v12, v9

    invoke-static {v2, v9, v12}, Lo/RemoteMessageMessagePriority;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v2, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v24, v2

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const v8, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v7, v14

    :cond_2
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, Lo/RemoteMessageMessagePriority;->read:[I

    if-eqz v4, :cond_6

    .line 148
    sget v7, Lo/RemoteMessageMessagePriority;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RemoteMessageMessagePriority;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_3

    array-length v7, v4

    new-array v8, v7, [I

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    .line 98
    :cond_3
    array-length v7, v4

    new-array v8, v7, [I

    goto :goto_1

    :goto_2
    if-ge v9, v7, :cond_5

    aget v10, v4, v9

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v18, v14, 0x35

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    int-to-byte v11, v13

    invoke-static {v10, v13, v11}, Lo/RemoteMessageMessagePriority;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v19, v14

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v8

    :cond_6
    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v4, v0

    if-ge v1, v4, :cond_c

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v4, v5, v8

    add-int/2addr v1, v4

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/RemoteMessageMessagePriority;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RemoteMessageMessagePriority;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    :goto_4
    const/16 v4, 0x10

    if-ge v1, v4, :cond_9

    .line 116
    iget v4, v3, Lo/OverridingUtil2;->read:I

    aget v7, v2, v1

    xor-int/2addr v4, v7

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v4, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v4}, Lo/OverridingUtil2;->a(I)I

    move-result v4

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v18, v7, 0x29

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/RemoteMessageMessagePriority;->$$c(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v4, v12, v13

    const-class v4, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v4, v12, v13

    const-class v4, Ljava/lang/Object;

    aput-object v4, v12, v8

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x10

    aget v7, v2, v4

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v2, v7

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x2

    aput-char v1, v5, v4

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    const/4 v7, 0x0

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v4

    aget-char v7, v5, v4

    aput-char v7, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v4

    add-int/2addr v1, v8

    aget-char v4, v5, v8

    aput-char v4, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v4, -0x6f1afc21

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v17, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x2

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/RemoteMessageMessagePriority;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v18, v4

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_a
    const/16 v7, 0x10

    const/4 v10, 0x2

    const/4 v13, 0x1

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p7, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v10}, Lo/RemoteMessageMessagePriority;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RemoteMessageMessagePriority;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65354
    rem-int v0, p9, p9

    sget v0, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/RemoteMessageMessagePriority;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RemoteMessageMessagePriority;->a:I

    rem-int/2addr p1, p9

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lo/RemoteMessageMessagePriority;->read(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RemoteMessageMessagePriority;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/RemoteMessageMessagePriority;->read(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x15

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v9, p6

    const/16 v22, 0x2

    .line 109
    rem-int v5, v22, v22

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5e6f1ff6

    move-object/from16 v6, p5

    .line 78
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v6, v9, 0x6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v7, :cond_0

    move/from16 v6, v22

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/4 v11, 0x0

    if-nez v8, :cond_6

    .line 109
    sget v8, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x21

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/RemoteMessageMessagePriority;->a:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    const/16 v12, 0x5b

    div-int/2addr v12, v11

    if-eqz v8, :cond_5

    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_3
    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_7

    const/16 v8, 0x400

    goto :goto_5

    :cond_7
    const/16 v8, 0x800

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v6, v8

    :cond_a
    move v15, v6

    and-int/lit16 v6, v15, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eq v6, v7, :cond_b

    goto :goto_7

    .line 109
    :cond_b
    sget v5, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v5, :cond_c

    const/16 v5, 0x22

    div-int/2addr v5, v11

    :cond_c
    move-object/from16 v25, v10

    goto/16 :goto_c

    .line 78
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 109
    sget v6, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/RemoteMessageMessagePriority;->a:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v8, -0x1

    if-nez v6, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x1

    cmp-long v6, v12, v16

    const/16 v12, 0x1b

    rem-int/2addr v12, v6

    const/16 v6, 0x38

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v6, v13}, Lo/RemoteMessageMessagePriority;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v15, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .line 78
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    add-int/lit8 v6, v6, 0x6d

    const/16 v12, 0x38

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lo/RemoteMessageMessagePriority;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v13, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v15, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    :goto_8
    const v5, -0x2f7a765c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz v2, :cond_10

    .line 81
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v10, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    goto :goto_9

    :cond_10
    sget-object v5, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v5

    :goto_9
    move-wide/from16 v23, v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 110
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 82
    invoke-static {v5}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v5

    .line 83
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v8, 0x40800000    # 4.0f

    .line 111
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 109
    sget v11, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 v11, v11, 0x1d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_11

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1489
    :goto_a
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    goto :goto_a

    .line 1083
    :goto_b
    invoke-static {v6, v11, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 82
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/graphics/Shape;

    .line 84
    new-instance v5, Lo/RemoteMessageMessagePriority$read;

    invoke-direct {v5, v4, v2, v1, v3}, Lo/RemoteMessageMessagePriority$read;-><init>(Landroid/content/Context;ZLjava/lang/String;Z)V

    const/16 v11, 0x36

    const v12, -0x69a933b5

    invoke-static {v12, v7, v5, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move/from16 v18, v15

    move-object v15, v5

    const/16 v16, 0x0

    shr-int/lit8 v5, v18, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v19, v5, 0x30

    const/16 v20, 0x6

    const/16 v21, 0x3e4

    move-object/from16 v5, p4

    move-object/from16 v25, v10

    move-wide/from16 v9, v23

    move-object/from16 v18, v25

    .line 79
    invoke-static/range {v5 .. v21}, Lo/mutableStateOfdefault;->invoke(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLo/MovableContentKtmovableContentWithReceiverOf4;Lo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    :cond_12
    :goto_c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/getDefaultLightSettings;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getDefaultLightSettings;-><init>(Ljava/lang/String;ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/RemoteMessageMessagePriority;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    :cond_13
    return-void

    :array_0
    .array-data 4
        -0x30de6e76
        0x28dfdae3
        -0x42cb037e
        0x71669866
        -0x51611f
        -0x3c239434
        0x11c65f6a
        -0x2a7e09fa
        -0x1a857c32
        -0xd73fe32
        -0x27389793
        0x5f36e960
        0x485cc3ba
        -0x1af740c3
        0x73df171c
        -0x7a9a61fe
        -0x397374b6
        -0x505a853f
        -0x64c1b01e
        0x41213bb1
        0x59878de1
        0x998c854
        0x4c5ecf0b    # 5.840798E7f
        -0x3ca62066
        0x208d0943
        0x7c159f77
        -0x21fa8ef0
        0x545d2a42
        0x5e16ca5d
        -0x1bc7b447
        -0x65dd3e77
        -0x5444b3ef
        -0x51882801
        0x644725d3
        -0x2c885590
        -0x5587bbdf
        0x6688d2fc
        0x6904b336
        0x308b6ae8
        -0x3d48aa75
        0x57cbfcf0
        0x7b613ad9
        0x26405f87
        -0x1d7a8a9e
        0x5e5c94c4
        -0x50b49ed
        0x4c5ecf0b    # 5.840798E7f
        -0x3ca62066
        -0x309638a8
        0x310e9b44
        0x1997e19
        -0x2a021ef0
        -0xa12c91b
        0x1d8ffb10
        0x24dd4ae9
        0x3bc8a2d1
    .end array-data

    :array_1
    .array-data 4
        -0x30de6e76
        0x28dfdae3
        -0x42cb037e
        0x71669866
        -0x51611f
        -0x3c239434
        0x11c65f6a
        -0x2a7e09fa
        -0x1a857c32
        -0xd73fe32
        -0x27389793
        0x5f36e960
        0x485cc3ba
        -0x1af740c3
        0x73df171c
        -0x7a9a61fe
        -0x397374b6
        -0x505a853f
        -0x64c1b01e
        0x41213bb1
        0x59878de1
        0x998c854
        0x4c5ecf0b    # 5.840798E7f
        -0x3ca62066
        0x208d0943
        0x7c159f77
        -0x21fa8ef0
        0x545d2a42
        0x5e16ca5d
        -0x1bc7b447
        -0x65dd3e77
        -0x5444b3ef
        -0x51882801
        0x644725d3
        -0x2c885590
        -0x5587bbdf
        0x6688d2fc
        0x6904b336
        0x308b6ae8
        -0x3d48aa75
        0x57cbfcf0
        0x7b613ad9
        0x26405f87
        -0x1d7a8a9e
        0x5e5c94c4
        -0x50b49ed
        0x4c5ecf0b    # 5.840798E7f
        -0x3ca62066
        -0x309638a8
        0x310e9b44
        0x1997e19
        -0x2a021ef0
        -0xa12c91b
        0x1d8ffb10
        0x24dd4ae9
        0x3bc8a2d1
    .end array-data
.end method

.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TT;",
            "Ljava/lang/String;",
            ">;>;TT;Z",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const/4 v15, 0x2

    .line 69
    rem-int v0, v15, v15

    .line 0
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x55e083f

    move-object/from16 v1, p7

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget v1, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RemoteMessageMessagePriority;->a:I

    rem-int/2addr v1, v15

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_4

    .line 39
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    sget v2, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RemoteMessageMessagePriority;->a:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_2

    const/16 v2, 0x3d

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v14, 0x180

    const/4 v6, 0x1

    if-nez v2, :cond_6

    .line 39
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v6, :cond_5

    const/16 v2, 0x80

    goto :goto_3

    :cond_5
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, v14, 0x1000

    if-nez v2, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_5

    :cond_8
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_b

    move/from16 v5, p4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_6

    :cond_a
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move/from16 v5, p4

    :goto_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_c

    const/high16 v2, 0x10000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x20000

    :goto_8
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x80000

    :goto_9
    or-int/2addr v1, v2

    :cond_f
    move v4, v1

    const v1, 0x92493

    and-int/2addr v1, v4

    const v2, 0x92492

    if-ne v1, v2, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v7

    goto/16 :goto_a

    .line 39
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6f

    const/16 v3, 0x38

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v15}, Lo/RemoteMessageMessagePriority;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_11
    new-instance v3, Lo/RemoteMessageMessagePriority$a;

    move-object v0, v3

    move/from16 v1, p4

    move-object/from16 v2, p0

    move-object v15, v3

    move-object/from16 v3, p2

    move/from16 v16, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move v8, v6

    move-object/from16 v6, p6

    move-object v9, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lo/RemoteMessageMessagePriority$a;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, -0x594dd178

    invoke-static {v1, v8, v15, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lo/accessgetPinningTrackingHandlep;->a(Lkotlin/jvm/functions/Function0;Lo/isPinnedruntime_release;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 69
    sget v0, Lo/RemoteMessageMessagePriority;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RemoteMessageMessagePriority;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 69
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_13
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v15, Lo/getClickAction;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getClickAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void

    :array_0
    .array-data 4
        -0x30de6e76
        0x28dfdae3
        -0x42cb037e
        0x71669866
        -0x51611f
        -0x3c239434
        0x11c65f6a
        -0x2a7e09fa
        -0x1a857c32
        -0xd73fe32
        -0x27389793
        0x5f36e960
        0x485cc3ba
        -0x1af740c3
        0x73df171c
        -0x7a9a61fe
        -0x397374b6
        -0x505a853f
        -0x64c1b01e
        0x41213bb1
        0x59878de1
        0x998c854
        0x4c5ecf0b    # 5.840798E7f
        -0x3ca62066
        0x208d0943
        0x7c159f77
        -0x21fa8ef0
        0x545d2a42
        0x5e16ca5d
        -0x1bc7b447
        -0x65dd3e77
        -0x5444b3ef
        -0x51882801
        0x644725d3
        -0x2c885590
        -0x5587bbdf
        0x5fbbdc23
        -0x22602878
        -0x3e7bd18e
        0x39a8dbba
        -0x51dd2eca
        -0x4710052b
        0x308b6ae8
        -0x3d48aa75
        0x316771b0
        -0x79dfa23d
        -0x3e7bd18e
        0x39a8dbba
        -0x51dd2eca
        -0x4710052b
        0x308b6ae8
        -0x3d48aa75
        -0x18799571
        0x633b75ba
        0x17f5fb8
        -0x2f2307fb
    .end array-data
.end method
