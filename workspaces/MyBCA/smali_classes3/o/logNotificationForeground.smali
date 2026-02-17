.class public final Lo/logNotificationForeground;
.super Lo/logNotificationReceived;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/logNotificationForeground;->$$a:[B

    rsub-int/lit8 p2, p2, 0x74

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logNotificationForeground;->$$a:[B

    const/16 v0, 0xfe

    sput v0, Lo/logNotificationForeground;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/logNotificationForeground;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logNotificationForeground;->$11:I

    sput v0, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    sput v1, Lo/logNotificationForeground;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/logNotificationForeground;->a:[I

    const-wide v0, -0x62fdc7680419a51eL    # -6.035125367076753E-169

    sput-wide v0, Lo/logNotificationForeground;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 4
        -0x1505e686
        0x2042a84
        0x165b4768
        -0x355c7f9
        0x74ff1879
        -0x7b7a8fee
        0x546a7ba1
        0x48018aa5
        -0x3abcfdad
        0x2f74799c
        0x3fe27952
        -0x21a63667
        -0x5776f4e7
        0x3306638d
        0x41c81ad2
        0x9fbd068
        0x42a186e2
        0x6cc6e1de
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/logNotificationReceived;-><init>()V

    return-void
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
    sget-object v6, Lo/logNotificationForeground;->a:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v15, Lo/logNotificationForeground;->$10:I

    add-int/lit8 v15, v15, 0x45

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/logNotificationForeground;->$11:I

    rem-int/2addr v15, v1

    .line 97
    array-length v3, v6

    new-array v15, v3, [I

    move v1, v14

    :goto_0
    if-ge v1, v3, :cond_1

    aget v16, v6, v1

    :try_start_0
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v12, v18, v9

    add-int/lit16 v12, v12, 0x7693

    int-to-char v12, v12

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v14

    int-to-byte v8, v10

    or-int/lit8 v14, v8, 0xe

    int-to-byte v14, v14

    invoke-static {v10, v8, v14}, Lo/logNotificationForeground;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v8, v14

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v15, v1

    add-int/lit8 v1, v1, 0x1

    const v8, 0x3afacf10

    const-wide/16 v9, 0x0

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/logNotificationForeground;->a:[I

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    aget v11, v6, v10

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v12, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v14, 0x0

    cmpl-float v15, v15, v14

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v11, v13

    move-object/from16 v24, v6

    or-int/lit8 v6, v11, 0xe

    int-to-byte v6, v6

    invoke-static {v13, v11, v6}, Lo/logNotificationForeground;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v11, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/logNotificationForeground;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/logNotificationForeground;->$10:I

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

    aget-char v1, v4, v8

    add-int/2addr v6, v1

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/logNotificationForeground;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/logNotificationForeground;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x0

    :goto_5
    const/16 v9, 0x10

    if-ge v1, v9, :cond_7

    sget v9, Lo/logNotificationForeground;->$11:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/logNotificationForeground;->$10:I

    rem-int/2addr v9, v6

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v17, v6, 0x29

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/logNotificationForeground;->$$c(IIB)Ljava/lang/String;

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

    aput-object v11, v13, v8

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v12, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x8

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/logNotificationForeground;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v13

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v9, v14

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v8, 0x2

    const/16 v10, 0x10

    const/4 v14, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/logNotificationForeground;->write:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/logNotificationForeground;->$11:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/logNotificationForeground;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/logNotificationForeground;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/logNotificationForeground;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100000e

    add-int v11, v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/logNotificationForeground;->$$c(IIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/logNotificationForeground;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationForeground;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static synthetic read(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x487f8be5

    mul-int/2addr v0, p4

    const/high16 v1, -0x2e900000

    add-int/2addr v0, v1

    const v1, -0x532f8be3

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int v3, v1, v2

    or-int/2addr v3, p5

    not-int v3, v3

    not-int v4, p5

    or-int v5, v1, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x4dd78be4

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v1

    or-int v1, v4, p1

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, 0x4dd78be4    # 4.5203366E8f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x5580000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x56380000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x35300000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p4, p1

    add-int/2addr v1, p6

    const v4, 0x424e3655

    mul-int/2addr v4, p0

    add-int/2addr v1, v4

    const v4, -0x71152ff2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x62d10000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x77cf94b1

    mul-int/2addr p4, v4

    const v4, 0x488aedbc

    add-int/2addr p4, v4

    const v4, 0x77cf8d09

    mul-int/2addr p1, v4

    add-int/2addr p4, p1

    mul-int/lit16 v3, v3, -0x3d4

    add-int/2addr p4, v3

    mul-int/lit16 v2, v2, -0x3d4

    add-int/2addr p4, v2

    mul-int/lit16 p5, p5, 0x3d4

    add-int/2addr p4, p5

    const p1, 0x77cf90dd

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x5230489f

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x330f7c16

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x21930000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x0

    .line 1
    const-string p1, ""

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-eq v0, p4, :cond_0

    .line 2000
    aget-object p0, p3, p0

    check-cast p0, Lo/logNotificationForeground;

    aget-object p0, p3, p4

    check-cast p0, Lo/hasPrevious;

    aget-object p3, p3, p2

    check-cast p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    rem-int p4, p2, p2

    sget p4, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x3

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/logNotificationForeground;->read:I

    rem-int/2addr p4, p2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logNotificationForeground;->read:I

    rem-int/2addr p0, p2

    goto :goto_0

    .line 3000
    :cond_0
    aget-object p0, p3, p0

    check-cast p0, Lo/logNotificationForeground;

    aget-object p0, p3, p4

    check-cast p0, Ljava/lang/String;

    aget-object p3, p3, p2

    check-cast p3, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;

    rem-int p4, p2, p2

    sget p4, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x39

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/logNotificationForeground;->read:I

    rem-int/2addr p4, p2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/logNotificationForeground;->read:I

    rem-int/2addr p0, p2

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMessageLabel;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationForeground;->read:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getMessageLabel;->write:Lo/getMessageLabel;

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/Composer;I)Lo/MovableContentKtmovableContentWithReceiverOf4;
    .locals 6

    const/4 p2, 0x2

    .line 29
    rem-int v0, p2, p2

    sget v0, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logNotificationForeground;->read:I

    rem-int/2addr v0, p2

    const/4 v1, 0x0

    const v2, 0x2980bc40

    if-eqz v0, :cond_3

    .line 0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_0

    .line 29
    sget v0, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/logNotificationForeground;->read:I

    rem-int/2addr v0, p2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int v0, v0, 0x96

    const/16 v4, 0x4c

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/logNotificationForeground;->b(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v2, v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lo/logNotificationForeground;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget v0, Lo/logNotificationForeground;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    rem-int/2addr v0, p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1

    :cond_3
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    throw v1

    :array_0
    .array-data 4
        -0x4c560798
        0x6d906df0
        -0x1003d4af
        0x7991016c
        0xe0ac78f
        -0x5fa54396
        -0x48f13a8c
        -0x1d6524de
        0x5df52857
        -0x1a7b93f0
        -0x36c4a42c    # -767421.25f
        -0x1de040e4
        -0x1323b766
        -0xcc13211
        -0x315dd23a
        0x23d94089
        -0x1602fd89
        0x5c1e6042
        -0x48106f6d
        -0x55303437
        -0x2c5e4f66
        -0x10d7d48
        0x2c058681
        -0x382ea1ec
        -0x20b0e149
        0x510de335
        -0x61c57551
        -0x47d40ffd
        0x1adb1023
        0x1f7d698d
        -0x6c82085e
        -0x3b044990
        -0x2fb536a6
        0x5d575539
        0x27f9bd3c
        0x6075e97b
        -0x5c4edcb9
        -0x3359bada    # -8.717342E7f
        0x2ba08dde
        -0x3eb5d565
        -0x46674f5c
        -0x3f1decee
        -0x1008bc21
        -0x60f2b59f
        -0x7d11f9c
        0x702b96f5
        0x44c9ca20
        -0x7fe6e17e
        -0x367cea6b
        -0x6e993a9e
        0xb281f34
        0x48822637
        -0x1877dc18
        0x5eed3dd
        0x1e596ade
        0x6f3e7325
        -0x56f512e7
        0x431f675e
        -0x13722b10
        0x4c36c67b    # 4.7913452E7f
        0x1bedee49
        0x246096e1    # 4.8700057E-17f
        0x5b8dd5bb
        0xcab7714
        0xb4ccce4
        0x425f9081
        -0x79686873
        -0x7cbac9f9
        0x62a77f06
        -0x72f8930b
        0x3d81ee9f
        -0x4d938d19
        0x150b9a30
        0x219530f
        0x2eb7f7dc
        0x679139d7
    .end array-data
.end method

.method public final a()Lo/onSendError;
    .locals 5

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationForeground;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lo/onSendError;->RemoteActionCompatParcelizer:Lo/onSendError;

    sget v3, Lo/logNotificationForeground;->read:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    sget-object v0, Lo/onSendError;->RemoteActionCompatParcelizer:Lo/onSendError;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/State;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x2

    .line 102
    rem-int p4, p3, p3

    .line 0
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x4fd90fc

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    const-wide/16 v0, 0x0

    const/4 p4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long p2, v4, v0

    add-int/2addr p2, p4

    const/16 v4, 0x9a

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lo/logNotificationForeground;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v5, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p6, p4, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_0
    sget-object p1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object p1

    .line 62
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x28

    const/16 p6, 0x14

    new-array p6, p6, [I

    fill-array-data p6, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p2, p6, v4}, Lo/logNotificationForeground;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v4, v3

    check-cast p2, Ljava/lang/String;

    .line 63
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 68
    invoke-static {p1, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object p1

    .line 70
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p6

    add-int/lit8 p6, p6, 0x38

    const/16 v4, 0x1c

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p6, v5, v6}, Lo/logNotificationForeground;->b(I[I[Ljava/lang/Object;)V

    aget-object p6, v6, v3

    check-cast p6, Ljava/lang/String;

    .line 71
    invoke-static {p5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result p6

    .line 72
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 1256
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {p5, p2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 1258
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v0, v7, v0

    add-int/2addr v0, p4

    const/16 p4, 0x42

    new-array p4, p4, [C

    fill-array-data p4, :array_3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p4, v1}, Lo/logNotificationForeground;->c(I[C[Ljava/lang/Object;)V

    aget-object p4, v1, v3

    check-cast p4, Ljava/lang/String;

    .line 77
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p4

    instance-of p4, p4, Landroidx/compose/runtime/Applier;

    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    sget p4, Lo/logNotificationForeground;->read:I

    add-int/lit8 p4, p4, 0x47

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr p4, p3

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    rem-int/2addr p4, p4

    .line 78
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 80
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    sget p4, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p4, p4, 0x57

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lo/logNotificationForeground;->read:I

    rem-int/2addr p4, p3

    if-nez p4, :cond_3

    const/4 p4, 0x3

    div-int/2addr p4, p3

    .line 84
    :cond_3
    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p4

    .line 85
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object p1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p4, v5, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object p1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    :cond_4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    :cond_5
    sget-object p1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {p4, p2, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-array p2, v4, [C

    fill-array-data p2, :array_4

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lo/logNotificationForeground;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, p4, v3

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast p1, Lo/compose;

    .line 44
    invoke-virtual {p0}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object p1

    invoke-static {p1, p5, v3}, Lo/blockingDownload;->read(Lo/onSendError;Landroidx/compose/runtime/Composer;I)V

    .line 99
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logNotificationForeground;->read:I

    rem-int/2addr p1, p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    nop

    :array_0
    .array-data 2
        0x4e86s
        0x4ee5s
        0x3257s
        0x3eaes
        0x78d0s
        0x6191s
        0x3d48s
        0x18a4s
        0x7cbcs
        0x23s
        0x2a74s
        0x657cs
        0x2a5bs
        0x4f91s
        0x1c2fs
        -0x48a7s
        -0x2611s
        -0x62e2s
        -0x2e36s
        -0x7e11s
        -0x7878s
        -0x14cfs
        -0x7ccds
        -0x2df5s
        -0x4ab0s
        0x3684s
        0x7507s
        0x1c5ds
        0x60ffs
        0x46cs
        0x2683s
        0x6ee8s
        0x2e9bs
        0x523es
        0x1860s
        -0x44c3s
        -0x23d3s
        -0x5e63s
        -0x35fcs
        -0x7a58s
        -0x740fs
        -0x109fs
        -0x4059s
        -0x280as
        -0x4628s
        0x3ac3s
        0x7168s
        0x2003s
        0x672cs
        0x89fs
        0x2304s
        0x72b0s
        0x12c2s
        0x5636s
        0x14ads
        -0x4328s
        -0x3f65s
        -0x5a2ds
        -0x39b0s
        -0x76e4s
        -0x71des
        -0xc57s
        -0x47e7s
        -0x244ds
        -0x423fs
        -0x3e82s
        0x6debs
        0x25c1s
        0x6b69s
        0xcd5s
        0x5f4ds
        0x7665s
        0x1930s
        0x5aa5s
        0x10fbs
        0x40a6s
        -0x3b3bs
        -0x57bas
        -0x3d5as
        -0x6d21s
        -0xd89s
        -0x82es
        -0x4bb6s
        -0x209ds
        -0x5fecs
        -0x3a44s
        0x69c2s
        0x2981s
        0x6fdbs
        0x1319s
        0x5bdbs
        0x7bc2s
        0x1d64s
        0x5ee7s
        0xd5ds
        0x447fs
        -0x34e4s
        -0x535cs
        -0x114s
        -0x6979s
        -0x94bs
        -0x5aas
        -0x4f4as
        -0x1cd1s
        -0x5b99s
        -0x363es
        0x6239s
        0x2d73s
        0x5218s
        0x1743s
        0x57dds
        0x7f88s
        0x1a1s
        0x6500s
        0x980s
        0x4830s
        -0x30aes
        -0x4f0fs
        -0x4c8s
        -0x65a7s
        -0x2b0s
        -0x1aes
        -0x5330s
        -0x1b64s
        -0x574es
        -0x33d3s
        -0x6161s
        0x317as
        0x5606s
        0x1bdbs
        0x5020s
        0x35bs
        0x5c4s
        0x6954s
        0x5dcs
        0x4de4s
        0x33b5s
        -0x48f0s
        -0x899s
        -0x61c3s
        -0x1ebas
        -0x7d73s
        -0x56c1s
        -0x17b2s
        -0x5319s
        -0x2fabs
        -0x652as
        0x3aacs
        0x5a8ds
        0x1e2cs
        0x4c27s
        0x75es
        0x80fs
        0x6dc9s
    .end array-data

    :array_1
    .array-data 4
        0x41aa87a1
        -0x7a2730b8
        -0x11f0762c
        0x5c4018d3
        -0x547fffc5
        -0x1bb9064b
        0x2528c62e
        0x3cdef1fd
        0x43cbe795
        -0x387a3d7d
        0x2f382636
        0x7a7c0e70
        0x5f69b726
        0xcc728d8
        -0x1e69c89e
        -0x58cb3fd0
        -0x4b59042a
        -0x4b85c688
        0x7cd02169
        -0x4cf55cdc
    .end array-data

    :array_2
    .array-data 4
        0x4c39493e    # 4.857164E7f
        0xc78a942
        0x28bb1e72
        0x4f1bc994
        -0x1ac38a11
        -0x591391d8
        0x746a42e6
        0x54016ae6
        0x24bc733
        0x555f93b3
        0x570b1a0a
        -0x29cbac5b
        0x2422f211
        0x7267918f
        -0x2ce6fca5
        -0x15f817cb
        -0x36235f60    # -1807380.0f
        -0x7ff0ab76
        -0x56d5569a
        -0x5c6fc2d2
        0x1e7674e6
        -0x466ce453
        -0x1bc1433e
        0x78ac39a6
        0x7ba933ea
        -0x3cae53f0
        -0x48a3c45a
        0x1cf52ad
    .end array-data

    :array_3
    .array-data 2
        0x691ds
        0x695es
        0x53e4s
        0x5f31s
        -0x27eds
        -0x3ee9s
        -0x684bs
        -0x4ddbs
        0x5b20s
        0x61aas
        -0x7520s
        -0x3032s
        0xdcfs
        0x2e1bs
        -0x4352s
        0x1d84s
        -0x186s
        -0x33es
        0x7153s
        0x2b10s
        -0x5ff2s
        -0x755es
        0x23d5s
        0x78f8s
        -0x6d3fs
        0x571as
        -0x2a26s
        -0x4961s
        0x4725s
        0x65a6s
        -0x79f9s
        -0x3babs
        0x95cs
        0x33fcs
        -0x474cs
        0x11a9s
        -0x463s
        -0x3faas
        0x6acfs
        0x2f07s
        -0x53cds
        -0x7153s
        0x1f1fs
        0x7d56s
        -0x61a9s
        0x5b74s
        -0x2e1cs
        -0x7516s
        0x40a5s
        0x6900s
        -0x7c70s
        -0x27a2s
        0x355fs
        0x37ebs
        -0x4bc2s
        0x1624s
        -0x18b5s
        -0x3bacs
        0x66c7s
        0x23acs
        -0x560cs
        -0x6dc2s
        0x188cs
        0x714ds
        -0x65aes
        -0x5f01s
    .end array-data

    :array_4
    .array-data 2
        -0x4ee2s
        -0x4ea3s
        -0x3dfas
        -0x3159s
        -0x7f23s
        -0x663es
        -0x6027s
        -0x45a5s
        -0x7c8bs
        -0xf83s
        -0x2d8cs
        -0x3806s
        -0x2a1es
        -0x4028s
        -0x1bdcs
        0x15e9s
        0x2679s
        0x6d41s
        0x29d8s
        0x2378s
        0x780as
        0x1b72s
        0x7b7cs
        0x708cs
        0x4a95s
        -0x3965s
        -0x72c0s
        -0x4134s
    .end array-data
.end method

.method public final a(Ljava/lang/String;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v4, 0x69d2bf35

    const v1, -0x69d2bf34

    invoke-static/range {v0 .. v6}, Lo/logNotificationForeground;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v5

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v6

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v0

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v2

    const v4, -0x64d46785

    const v1, 0x64d46785

    invoke-static/range {v0 .. v6}, Lo/logNotificationForeground;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)J
    .locals 5

    const/4 p2, 0x2

    .line 34
    rem-int v0, p2, p2

    sget v0, Lo/logNotificationForeground;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p2

    const v0, -0x42e1184d

    .line 0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x96

    const/16 v3, 0x4c

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/logNotificationForeground;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_0
    sget-object v0, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/logNotificationForeground;->read:I

    rem-int/2addr p1, p2

    return-wide v0

    :array_0
    .array-data 4
        -0x4c560798
        0x6d906df0
        -0x1003d4af
        0x7991016c
        0xe0ac78f
        -0x5fa54396
        -0x48f13a8c
        -0x1d6524de
        0x5df52857
        -0x1a7b93f0
        -0x36c4a42c    # -767421.25f
        -0x1de040e4
        -0x1323b766
        -0xcc13211
        -0x315dd23a
        0x23d94089
        -0x1602fd89
        0x5c1e6042
        -0x48106f6d
        -0x55303437
        -0x2c5e4f66
        -0x10d7d48
        0x2c058681
        -0x382ea1ec
        -0x20b0e149
        0x510de335
        -0x61c57551
        -0x47d40ffd
        0x1adb1023
        0x1f7d698d
        -0x6c82085e
        -0x3b044990
        -0x2fb536a6
        0x5d575539
        0x27f9bd3c
        0x6075e97b
        -0x5c4edcb9
        -0x3359bada    # -8.717342E7f
        0x2ba08dde
        -0x3eb5d565
        -0x46674f5c
        -0x3f1decee
        -0x1008bc21
        -0x60f2b59f
        -0x7d11f9c
        0x702b96f5
        0x44c9ca20
        -0x7fe6e17e
        -0x367cea6b
        -0x6e993a9e
        0xb281f34
        0x48822637
        -0x1877dc18
        0x5eed3dd
        0x1e596ade
        0x6f3e7325
        -0x56f512e7
        0x431f675e
        -0x4921cdbb
        0x652bb6a
        -0x4c727793
        -0x5fbc9bff
        -0x42f21f4
        0x478d9320    # 72486.25f
        0xb281f34
        0x48822637
        -0x1877dc18
        0x5eed3dd
        0x1e596ade
        0x6f3e7325
        -0x56f512e7
        0x431f675e
        0x433db2a8
        -0x4b1f7d4
        -0x5fc0001d
        0x6aabdbf7
    .end array-data
.end method

.method public final read()Lo/anchorIndex;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationForeground;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 26
    invoke-static {v1}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v1

    sget v2, Lo/logNotificationForeground;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/logNotificationReceived;->a()Lo/onSendError;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/logNotificationForeground;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lo/logNotificationForeground;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/logNotificationForeground;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x3bccs
        -0x3b81s
        -0x4affs
        -0x460es
        -0x522s
        -0x1c75s
        0x21bcs
        0x43cs
        -0xa00s
        -0x7883s
        -0x579fs
        0x79cds
        -0x5f2cs
        -0x373as
        -0x61c8s
        -0x5442s
        0x5359s
        0x1a1es
        0x53cbs
        -0x62e1s
        0xd31s
        0x6c77s
        0x12fs
        -0x3116s
        0x3ff5s
        -0x4e34s
        -0x8f6s
        0xfbs
    .end array-data

    :array_1
    .array-data 2
        0x5d6as
        0x5d43s
        0x6980s
        -0x2017s
        -0x7526s
    .end array-data
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)J
    .locals 6

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationForeground;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const v3, -0x6b964e6f

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v5, 0x27

    div-int/2addr v5, v4

    if-eqz v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget v1, Lo/logNotificationForeground;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x9e

    const/16 v5, 0x50

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lo/logNotificationForeground;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v3, p2, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    sget p2, Lo/logNotificationForeground;->read:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    :cond_2
    :goto_1
    sget-object p2, Lo/onMessageSent;->RemoteActionCompatParcelizer:Lo/onMessageSent;

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v1}, Lo/onMessageSent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/logNotificationForeground;->read:I

    rem-int/2addr p2, v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    sget p2, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/logNotificationForeground;->read:I

    rem-int/2addr p2, v0

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v1

    :array_0
    .array-data 4
        -0x4c560798
        0x6d906df0
        -0x1003d4af
        0x7991016c
        0xe0ac78f
        -0x5fa54396
        -0x48f13a8c
        -0x1d6524de
        0x5df52857
        -0x1a7b93f0
        -0x36c4a42c    # -767421.25f
        -0x1de040e4
        -0x1323b766
        -0xcc13211
        -0x315dd23a
        0x23d94089
        -0x1602fd89
        0x5c1e6042
        -0x48106f6d
        -0x55303437
        -0x2c5e4f66
        -0x10d7d48
        0x2c058681
        -0x382ea1ec
        -0x20b0e149
        0x510de335
        -0x61c57551
        -0x47d40ffd
        0x1adb1023
        0x1f7d698d
        -0x6c82085e
        -0x3b044990
        -0x2fb536a6
        0x5d575539
        0x27f9bd3c
        0x6075e97b
        -0x5c4edcb9
        -0x3359bada    # -8.717342E7f
        0x2ba08dde
        -0x3eb5d565
        -0x46674f5c
        -0x3f1decee
        -0x1008bc21
        -0x60f2b59f
        -0x7d11f9c
        0x702b96f5
        0x44c9ca20
        -0x7fe6e17e
        -0x367cea6b
        -0x6e993a9e
        0xb281f34
        0x48822637
        -0x1877dc18
        0x5eed3dd
        0x1e596ade
        0x6f3e7325
        -0x56f512e7
        0x431f675e
        -0x4921cdbb
        0x652bb6a
        -0x4c727793
        -0x5fbc9bff
        -0x188711bd
        0x3488a263
        -0x6684dc30
        0xa8a8e65
        0x5b8dd5bb
        0xcab7714
        0xb4ccce4
        0x425f9081
        -0x79686873
        -0x7cbac9f9
        0x62a77f06
        -0x72f8930b
        0x3d81ee9f
        -0x4d938d19
        -0x3abd636e
        0x46cae33f
        0x5a36eadd
        -0x27a00ee0
    .end array-data
.end method

.method public final write(Lo/hasPrevious;Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME;)V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logNotificationForeground;->read:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lo/logNotificationForeground;->read:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/logNotificationForeground;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
