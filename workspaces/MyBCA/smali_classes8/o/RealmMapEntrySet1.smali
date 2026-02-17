.class public Lo/RealmMapEntrySet1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/RealmMapEntrySet1;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmMapEntrySet1;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/RealmMapEntrySet1;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/RealmMapEntrySet1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmMapEntrySet1;->$11:I

    sput v0, Lo/RealmMapEntrySet1;->a:I

    sput v1, Lo/RealmMapEntrySet1;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 4
        -0xcb6b49
        -0x129840d3
        0x3e05ef7c
        0x7af3c53
        -0x31791654
        -0x2ccd351d
        -0x7f6cf42b
        0x7786093
        0x3d3b8c96
        0x789a4da9
        0x4d3bd36c
        -0x71364026
        -0xfa864e
        -0x69147937
        0x50f9c49e
        -0x29d6ece9
        -0x479a6bba
        0x38efc750
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/RealmMapEntrySet1;->read:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 148
    sget v15, Lo/RealmMapEntrySet1;->$11:I

    add-int/lit8 v15, v15, 0x7

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/RealmMapEntrySet1;->$10:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int/lit8 v17, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    add-int/lit8 v1, v7, 0x3

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x3

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/RealmMapEntrySet1;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_6

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/RealmMapEntrySet1;->$11:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/RealmMapEntrySet1;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_3

    array-length v7, v6

    new-array v9, v7, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v7, v6

    new-array v9, v7, [I

    :goto_1
    add-int/lit8 v8, v8, 0x79

    .line 148
    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/RealmMapEntrySet1;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    move v8, v11

    :goto_2
    if-ge v8, v7, :cond_5

    sget v12, Lo/RealmMapEntrySet1;->$10:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RealmMapEntrySet1;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 98
    aget v12, v6, v8

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x35

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v15, v18, v20

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lo/RealmMapEntrySet1;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/RealmMapEntrySet1;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/RealmMapEntrySet1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v17, v6, 0x29

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/RealmMapEntrySet1;->$$c(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v11, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v11, 0x4

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v12, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v7, v9, v13

    const/4 v9, 0x1

    rsub-int/lit8 v10, v7, 0x1

    int-to-char v13, v10

    const/4 v7, 0x0

    invoke-static {v8, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    rsub-int v14, v7, 0x790

    const v15, -0x5b840688

    const/16 v16, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/RealmMapEntrySet1;->$$c(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/RealmMapEntrySet1;
    .locals 13

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/RealmMapEntrySet1;

    invoke-direct {v1}, Lo/RealmMapEntrySet1;-><init>()V

    .line 35
    const-class v2, Lo/RealmMapEntrySet1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x5

    const v3, -0x5bfafc86

    const v4, 0x1fefb818

    const v5, 0x5830b487

    const v6, 0x13a23004

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_2

    .line 50
    sget v7, Lo/RealmMapEntrySet1;->write:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/RealmMapEntrySet1;->a:I

    rem-int/2addr v7, v0

    .line 38
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    array-length v7, p0

    new-array v7, v7, [Lo/createNativeRealmAny;

    .line 41
    array-length v11, p0

    invoke-static {p0, v2, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 50
    :cond_0
    sget p0, Lo/RealmMapEntrySet1;->write:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v7, p0, 0x80

    sput v7, Lo/RealmMapEntrySet1;->a:I

    rem-int/2addr p0, v0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    sget p0, Lo/RealmMapEntrySet1;->a:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/RealmMapEntrySet1;->write:I

    rem-int/2addr p0, v0

    .line 48
    iget-object p0, v1, Lo/RealmMapEntrySet1;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    cmp-long v0, v0, v9

    add-int/lit8 v0, v0, 0x42

    const/16 v1, 0x22

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v9

    add-int/lit8 v0, v0, 0x4d

    const/16 v1, 0x28

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        -0x50280175
        -0x622847c0
        -0x705cf18a
        0x351b2558
        -0x767e6340
        -0x21eeec7b
        -0x7888a65
        0x3aaf4467
        -0x532e2d79
        0x5d7964d2
        0x403b094a
        -0x39749bc3
        0x52313da2
        0x1ac390d1
        0x4e0663c
        -0xd8f6e1d
        -0x3729b101
        -0x18944255
        -0x620bd72a
        0x1f589859
        -0x54b1bb1
        0x5392e259
        0x1fc28d0a
        -0x200f28a1
        -0x390c101c
        -0x5eb06f0a
        -0x42e7becf
        0x4815da6
        0x1c99e5f0
        0x139e9c1d
        0x5c6729c5
        -0xe1ab93a
        0x6dc9ae6b
        -0x699f807
    .end array-data

    :array_1
    .array-data 4
        -0x79fb0893
        0x77b750e5
        0x522754c1
        0x58a12e6e
        0x2ec19c26
        0x180b10e2
        0x25189d5b
        0x76f1c4bd
        -0x5d2de62
        -0x6850d23a
        -0xfa144db
        0x1efcb912
        0x67c4f7a9
        -0x9559fd6
        -0x14484eb8
        -0x2ffce365
        0x7d98c593
        -0x10384035
        -0x1dc7648a
        0x2561e068
        -0x1801d802
        -0x68a79560
        0x4e0663c
        -0xd8f6e1d
        -0x516f3a01
        0xf61ed29
        -0x3085bacf
        0x6462f2b5
        0x7475bb1a
        0x4c4cc740    # 5.368141E7f
        -0x4a1b60b3
        0x616480d6
        -0x41b30060
        -0x5e829030
        -0x61f0db7e
        0x5f647718
        -0x7ac4cd59
        -0x11b24652
        0x318a57c6
        0x17da4f11
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySet1;->write:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySet1;->a:I

    rem-int/2addr v1, v0

    const v0, 0x13a23004

    const v2, 0x5830b487

    const v3, 0x1fefb818

    const v4, -0x5bfafc86

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/RealmMapEntrySet1;->read:Ljava/util/HashMap;

    const/16 v8, 0x3d

    invoke-static {v5, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/RealmMapEntrySet1;->read:Ljava/util/HashMap;

    const/16 v8, 0x30

    invoke-static {v5, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    filled-new-array {v4, v3, v2, v0}, [I

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/createNativeRealmAny;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/RealmMapEntrySet1;->write:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/RealmMapEntrySet1;->a:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    sget v3, Lo/RealmMapEntrySet1;->a:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmMapEntrySet1;->write:I

    rem-int/2addr v3, v0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 109
    check-cast p1, Lo/RealmMapEntrySet1;

    .line 110
    iget-object v3, p0, Lo/RealmMapEntrySet1;->read:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    const v5, -0x5bfafc86

    const v6, 0x1fefb818

    const v7, 0x5830b487

    const v8, 0x13a23004

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/RealmMapEntrySet1;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x4

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 113
    sget p1, Lo/RealmMapEntrySet1;->write:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmMapEntrySet1;->a:I

    rem-int/2addr p1, v0

    return v2

    :cond_1
    invoke-virtual {p0}, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v0

    invoke-virtual {p1}, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1

    :cond_4
    sget p1, Lo/RealmMapEntrySet1;->write:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/RealmMapEntrySet1;->a:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    return v2

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/RealmMapEntrySet1;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmMapEntrySet1;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x5a

    shr-int v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    const/16 v3, 0x18

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lo/RealmMapEntrySet1;->RemoteActionCompatParcelizer()[Lo/createNativeRealmAny;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const v5, -0x7ac7eaa6

    const v6, 0x4017e8c5

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/RealmMapEntrySet1;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/RealmMapEntrySet1;->write:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/RealmMapEntrySet1;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x31

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 4
        -0x3fd905dc
        0x28796aa8
        -0x43a09a82
        0x46b50f8d
        0x66ab9dbe
        0x2589c1c8
        -0x11d8f67a
        -0x4fe61767
        -0x5aea6ed3
        0x4a4ac561    # 3322200.2f
        -0x21ec6b4c
        -0x504d8393
        0x6470cfc8
        0x41f05071
        -0x56cac6f4
        0xa18fa2c
        -0x1579772d
        -0x2826898f
        -0x36f5643
        -0x32d43ee0
        -0xfa144db
        0x1efcb912
        -0x1c5cb517
        0x38121247
    .end array-data
.end method
