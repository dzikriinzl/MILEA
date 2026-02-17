.class public final Lo/SdpObserverAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, Lo/SdpObserverAdapter;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SdpObserverAdapter;->$$a:[B

    const/16 v0, 0x8

    sput v0, Lo/SdpObserverAdapter;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SdpObserverAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SdpObserverAdapter;->$11:I

    sput v0, Lo/SdpObserverAdapter;->RemoteActionCompatParcelizer:I

    sput v1, Lo/SdpObserverAdapter;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/SdpObserverAdapter;->a:[I

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 4
        0x38559a5d
        0x1de4dd81
        -0x79574312
        -0x679d5be1
        0x1db7662a
        0x628bc3fd
        -0x497593e6
        -0x2bb4905c
        0x218c0d93
        -0x7ef76fa
        -0x56e4962b
        -0x78b63457
        -0x1dbcffc9
        0x3453e093
        -0x4c7ace49
        0x2fdf3e1c
        -0x3bd6693c
        -0x5e636c89    # -1.0610005E-18f
    .end array-data
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
    sget-object v6, Lo/SdpObserverAdapter;->a:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v17, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v17, v18, v8

    rsub-int/lit8 v18, v17, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v13

    add-int/lit8 v7, v11, 0x3

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x3

    int-to-byte v10, v10

    invoke-static {v11, v7, v10}, Lo/SdpObserverAdapter;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v13

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_1
    sget v1, Lo/SdpObserverAdapter;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/SdpObserverAdapter;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SdpObserverAdapter;->a:[I

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/SdpObserverAdapter;->$10:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SdpObserverAdapter;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 98
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v13

    :goto_1
    if-ge v10, v8, :cond_4

    .line 148
    sget v11, Lo/SdpObserverAdapter;->$10:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/SdpObserverAdapter;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v15, 0x30

    invoke-static {v7, v15, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v18, v15, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int v11, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v12, v13

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    move-object/from16 v25, v6

    add-int/lit8 v6, v13, -0x3

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lo/SdpObserverAdapter;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v25, v6

    :goto_2
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

    move-object/from16 v6, v25

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v25, v6

    :goto_3
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/SdpObserverAdapter;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/SdpObserverAdapter;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v8

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    .line 148
    sget v1, Lo/SdpObserverAdapter;->$10:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/SdpObserverAdapter;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x28

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SdpObserverAdapter;->$$c(SII)Ljava/lang/String;

    move-result-object v23

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

    aput-object v11, v13, v8

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_7
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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v18, v8, 0x19

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v21, -0x5b840688

    const/16 v22, 0x0

    int-to-byte v14, v9

    add-int/lit8 v9, v14, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lo/SdpObserverAdapter;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v19, v8

    move/from16 v20, v13

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/16 v16, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static final read(DIDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 20

    move-object/from16 v0, p8

    const/4 v1, 0x2

    .line 72
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p5

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, p3, v4

    move/from16 v6, p2

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v2, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v10, :cond_2

    div-double v13, p0, v6

    .line 48
    invoke-static {v13, v14}, Lo/SdpObserverAdapter;->write(D)D

    move-result-wide v13

    cmpg-double v15, v6, v2

    if-nez v15, :cond_0

    .line 72
    sget v4, Lo/SdpObserverAdapter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/SdpObserverAdapter;->invoke:I

    rem-int/2addr v4, v1

    move-wide v4, v8

    move-wide v15, v13

    move-wide/from16 v8, p0

    move-wide v13, v6

    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/2addr v15, v12

    const v8, 0x12a4378f

    const v9, 0x218838a4

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v15, v8, v9}, Lo/SdpObserverAdapter;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v11

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v12

    if-eqz v8, :cond_1

    move-wide/from16 v8, p0

    goto :goto_0

    .line 72
    :cond_1
    sget v8, Lo/SdpObserverAdapter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/SdpObserverAdapter;->invoke:I

    rem-int/2addr v8, v1

    mul-double v8, v13, v2

    sub-double v8, p0, v8

    .line 54
    invoke-static {v8, v9}, Lo/SdpObserverAdapter;->write(D)D

    move-result-wide v8

    :goto_0
    sub-double v15, v6, v2

    move-wide/from16 v18, v6

    move-wide v6, v15

    move-wide v15, v13

    move-wide/from16 v13, v18

    goto :goto_1

    :cond_2
    mul-double v8, p0, p3

    mul-double/2addr v8, v6

    add-double v8, p0, v8

    .line 59
    invoke-static {v8, v9}, Lo/SdpObserverAdapter;->write(D)D

    move-result-wide v13

    move-wide/from16 v8, p0

    move-wide v15, v13

    const-wide/16 v13, 0x0

    .line 62
    :goto_1
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    rsub-int/lit8 v1, v17, 0x1

    const v11, -0x3b74e249

    move-wide/from16 p0, v15

    const v15, 0x721114eb

    filled-new-array {v11, v15}, [I

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lo/SdpObserverAdapter;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v12, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    mul-double/2addr v4, v8

    mul-double/2addr v4, v6

    .line 63
    invoke-static {v4, v5}, Lo/SdpObserverAdapter;->write(D)D

    add-double v0, v8, v4

    div-double v11, v0, v6

    .line 64
    invoke-static {v11, v12}, Lo/SdpObserverAdapter;->write(D)D

    move-result-wide v11

    if-lez v10, :cond_3

    cmpg-double v10, v13, v2

    if-eqz v10, :cond_3

    .line 72
    sget v10, Lo/SdpObserverAdapter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x23

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/SdpObserverAdapter;->invoke:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    add-double v10, v6, v2

    div-double/2addr v8, v10

    div-double/2addr v4, v6

    add-double/2addr v8, v4

    .line 67
    invoke-static {v8, v9}, Lo/SdpObserverAdapter;->write(D)D

    move-result-wide v11

    move-wide/from16 v13, p0

    mul-double v15, v13, v2

    .line 68
    invoke-static/range {v15 .. v16}, Lo/SdpObserverAdapter;->write(D)D

    move-result-wide v2

    mul-double/2addr v6, v11

    add-double/2addr v2, v6

    sub-double/2addr v2, v0

    goto :goto_2

    :cond_3
    mul-double/2addr v6, v11

    sub-double/2addr v6, v0

    .line 70
    invoke-static {v6, v7}, Lo/SdpObserverAdapter;->write(D)D

    move-result-wide v2

    :goto_2
    sub-double v0, v11, v2

    .line 72
    invoke-static {v0, v1}, Lo/SdpObserverAdapter;->write(D)D

    return-wide v11

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static write(D)D
    .locals 6

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/SdpObserverAdapter;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SdpObserverAdapter;->invoke:I

    rem-int/2addr v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, p0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SdpObserverAdapter;->invoke:I

    rem-int/2addr v1, v0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0
.end method
