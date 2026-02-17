.class public abstract Lo/getPacketizationMillis;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static read:I

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$j(BBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getPacketizationMillis;->$$h:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPacketizationMillis;->$$h:[B

    const/16 v0, 0x67

    sput v0, Lo/getPacketizationMillis;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/getPacketizationMillis;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPacketizationMillis;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPacketizationMillis;->$$d:[B

    const/16 v2, 0x99

    sput v2, Lo/getPacketizationMillis;->$$e:I

    .line 65350
    sput v0, Lo/getPacketizationMillis;->write:I

    sput v1, Lo/getPacketizationMillis;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/getPacketizationMillis;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data

    nop

    :array_2
    .array-data 4
        0x12fdfef1
        0xdd72e2e
        -0x34c450f
        0x6e16971e
        -0x69e59a88
        0x77b96176
        -0x7c40b58f
        -0x77a64ace
        -0x3754650d
        0x7bfce0b9
        0x747f3d78
        -0xbd9fcf3
        0x48a5eeb9
        -0x2b7c0c16
        0x38340a4b
        -0x75d7ffd0
        0x6734ac4b
        0x7460bb05
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/getPacketizationMillis;->invoke:Z

    .line 20
    invoke-direct {p0}, Lo/getPacketizationMillis;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/getPacketizationMillis$4;

    invoke-direct {v1, p0}, Lo/getPacketizationMillis$4;-><init>(Lo/getPacketizationMillis;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/getPacketizationMillis;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static d(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getPacketizationMillis;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x52

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/getPacketizationMillis;->RemoteActionCompatParcelizer:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    .line 148
    sget v16, Lo/getPacketizationMillis;->$11:I

    add-int/lit8 v3, v16, 0x1f

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/getPacketizationMillis;->$10:I

    rem-int/2addr v3, v1

    .line 97
    aget v3, v6, v15

    :try_start_0
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v12

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v18, v3, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v3, v19, v7

    rsub-int v3, v3, 0x7695

    int-to-char v3, v3

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x6df

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    add-int/lit8 v1, v9, -0x3

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Lo/getPacketizationMillis;->$$j(BBS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v12

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
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

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 148
    :cond_1
    sget v1, Lo/getPacketizationMillis;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPacketizationMillis;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v14

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getPacketizationMillis;->RemoteActionCompatParcelizer:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_6

    .line 148
    sget v8, Lo/getPacketizationMillis;->$10:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPacketizationMillis;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_3

    array-length v8, v6

    new-array v9, v8, [I

    move v10, v11

    goto :goto_1

    .line 98
    :cond_3
    array-length v8, v6

    new-array v9, v8, [I

    move v10, v12

    :goto_1
    if-ge v10, v8, :cond_5

    aget v13, v6, v10

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v12

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit8 v18, v15, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v19

    shr-int/lit8 v13, v19, 0x10

    add-int/lit16 v13, v13, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lo/getPacketizationMillis;->$$j(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v9

    :cond_6
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

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

    const/16 v7, 0x10

    shr-int/2addr v1, v7

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

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v6

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v6, v4, v1

    shl-int/lit8 v1, v6, 0x10

    aget-char v6, v4, v8

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    .line 115
    :goto_3
    const-string v6, ""

    if-ge v1, v7, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x29

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getPacketizationMillis;->$$j(BBS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_3

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v9, v3, v7

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

    ushr-int/2addr v1, v7

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

    ushr-int/2addr v1, v7

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

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

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

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v10, v9

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x1

    int-to-byte v12, v12

    invoke-static {v10, v9, v12}, Lo/getPacketizationMillis;->$$j(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_9
    const/4 v9, 0x2

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getPacketizationMillis;->write:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/getPacketizationMillis;->invoke:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x71

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lo/getPacketizationMillis;->invoke:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lo/getPacketizationMillis;->invoke:Z

    .line 35
    :goto_0
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getReleaseCount;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getOSContactUsername;

    invoke-interface {v1, v2}, Lo/getReleaseCount;->invoke(Lo/getOSContactUsername;)V

    :cond_1
    sget v1, Lo/getPacketizationMillis;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const/4 v0, 0x2

    .line 530
    rem-int v1, v0, v0

    .line 53
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 56
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v1, v7, v3

    rsub-int/lit8 v7, v1, 0x1f

    const v1, -0xff2f30

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v9, v1, 0x2dd

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/getPacketizationMillis;->$$d:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    int-to-byte v12, v1

    or-int/lit8 v13, v12, 0x1b

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    .line 64
    const-string v11, ""

    const/4 v13, 0x4

    const/16 v14, 0x1b

    const-string v15, "currentApplication"

    const-string v16, "android.app.ActivityThread"

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const-wide/16 v19, 0x7a9

    add-long v8, v8, v19

    .line 83
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v12}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v12, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    new-array v12, v3, [I

    fill-array-data v12, :array_1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v12, v10}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 106
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_2

    .line 530
    sget v1, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 106
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v21, v1, 0x1f

    const/16 v1, 0x30

    invoke-static {v11, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v2, 0xd0d1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x30d

    const v24, -0x46798c70

    const/16 v25, 0x0

    int-to-byte v8, v14

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    sget-object v10, Lo/getPacketizationMillis;->$$d:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 111
    new-array v2, v13, [Ljava/lang/Object;

    new-array v8, v5, [I

    aput-object v8, v2, v6

    new-array v9, v5, [I

    aput-object v9, v2, v5

    new-array v10, v5, [I

    aput-object v10, v2, v4

    .line 113
    aget-object v10, v1, v6

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v1, v5

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v10, v8, v6

    check-cast v9, [I

    aput v12, v9, v6

    aput-object v1, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v8, -0x10680c1

    not-int v9, v1

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x3fdfa4ee

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, 0x7d73c18e

    add-int/2addr v9, v8

    const v8, -0x79ea0c7

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, 0x6982006

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, 0x79ea0c6

    or-int/2addr v1, v8

    not-int v1, v1

    const v8, 0x394784e8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v9, v1

    const v1, -0x22d347dd

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v2, v4

    check-cast v8, [I

    aput v1, v8, v6

    goto/16 :goto_0

    .line 131
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140e6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x51

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x15

    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x54

    new-array v8, v3, [I

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 145
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 159
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const v8, -0x22d347dd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v0

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v21, v1, 0x1f

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v8, 0xd0d0

    sub-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v24, 0x1373ccad

    const/16 v25, 0x0

    const/16 v9, 0x1e

    int-to-byte v9, v9

    sget-object v10, Lo/getPacketizationMillis;->$$d:[B

    const/16 v12, 0x9

    aget-byte v12, v10, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v22, 0x20

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v10, v13}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    move/from16 v22, v1

    move/from16 v23, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 168
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    rsub-int/lit8 v21, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v8, v9, 0x2dc

    const v24, -0x46798c70

    const/16 v25, 0x0

    int-to-byte v9, v14

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    sget-object v12, Lo/getPacketizationMillis;->$$d:[B

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0xd

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x14

    new-array v9, v3, [I

    fill-array-data v9, :array_5

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 176
    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 179
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v21, v8, 0x1e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0xd0d0

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget-object v10, Lo/getPacketizationMillis;->$$d:[B

    const/16 v12, 0xe

    aget-byte v10, v10, v12

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x1b

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :goto_0
    aget-object v1, v2, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 199
    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v1, :cond_6

    .line 530
    sget v1, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 207
    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v8, v6

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v4

    .line 217
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v6

    .line 223
    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v2, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xa0cec26

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x34d11188

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x8c

    const v9, -0x7f3cb186

    add-int/2addr v9, v2

    const v2, 0x3eddfdae

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v9, v2

    const v2, 0x36d93988

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3cd5d5ae

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v4

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    aget-object v9, v2, v0

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    move v10, v6

    .line 249
    :goto_1
    array-length v12, v9

    if-ge v10, v12, :cond_7

    .line 530
    sget v12, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v12, v12, 0x6f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v12, v0

    .line 249
    aget-object v12, v9, v10

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 265
    :cond_7
    new-array v1, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 272
    aput v5, v1, v9

    mul-int/2addr v8, v9

    .line 282
    rem-int/2addr v8, v0

    sub-int/2addr v8, v5

    .line 288
    aget v1, v1, v8

    .line 297
    invoke-static {v7, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v8, v6

    new-array v9, v5, [I

    aput-object v9, v8, v5

    new-array v10, v5, [I

    aput-object v10, v8, v4

    .line 335
    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v12, v2, v6

    check-cast v12, [I

    aget v12, v12, v6

    aget-object v13, v2, v5

    check-cast v13, [I

    aget v13, v13, v6

    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v6

    check-cast v9, [I

    aput v13, v9, v6

    aput-object v2, v8, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    const v2, -0x39571bea

    or-int/2addr v2, v1

    const v9, -0x38501229

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, -0x78f09c6

    or-int/2addr v12, v1

    const v13, -0x6880005

    or-int/2addr v1, v13

    not-int v1, v1

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0xb8

    const v9, -0x6484ef62

    add-int/2addr v9, v1

    const v1, 0x10709c1

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v12

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v9, v1

    const v1, -0x17a3eda8

    add-int/2addr v9, v1

    add-int/2addr v10, v9

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v8, v4

    check-cast v2, [I

    aput v1, v2, v6

    :goto_2
    const v1, -0x40832916

    .line 347
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0x15

    rsub-int/lit8 v21, v1, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    const/16 v8, 0x1e

    int-to-byte v8, v8

    sget-object v9, Lo/getPacketizationMillis;->$$d:[B

    const/16 v10, 0x9

    aget-byte v10, v9, v10

    add-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v12, 0x20

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-eqz v8, :cond_a

    .line 530
    sget v8, Lo/getPacketizationMillis;->write:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v8, v0

    const-wide v8, 0x3fffffffffffffb0L    # 1.9999999999999822

    add-long/2addr v1, v8

    .line 350
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140e84

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1c

    const/16 v10, 0x1d

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x14

    new-array v10, v3, [I

    fill-array-data v10, :array_7

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 355
    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    .line 360
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-ltz v1, :cond_a

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v1, 0x30

    invoke-static {v11, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v8, v1, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    rsub-int v10, v1, 0x3ed

    const v11, -0x18de9535

    const/4 v12, 0x0

    sget-object v1, Lo/getPacketizationMillis;->$$d:[B

    const/16 v2, 0xa

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v13, 0xe

    aget-byte v1, v1, v13

    sub-int/2addr v1, v5

    int-to-byte v1, v1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v13}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v1, v13, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v3, v6

    new-array v2, v5, [I

    aput-object v2, v3, v5

    new-array v8, v5, [I

    aput-object v8, v3, v4

    aget-object v9, v1, v4

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v8, [I

    aput v9, v8, v6

    check-cast v2, [I

    aput v10, v2, v6

    aput-object v1, v3, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x10a02424

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v8, -0x6f875464

    add-int/2addr v8, v2

    not-int v1, v1

    const v2, 0x2f0499c8

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x18a03d24

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v8, v1

    const v1, 0x612b3e3a

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v6

    check-cast v2, [I

    aput v1, v2, v6

    goto/16 :goto_3

    :cond_a
    const-wide/16 v1, 0x0

    .line 365
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xf

    new-array v9, v3, [I

    fill-array-data v9, :array_8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 372
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v1

    rsub-int/lit8 v1, v9, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v9}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 374
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 386
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 396
    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    const v8, 0x1c91524c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v21, v8, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, -0x5d2a89dd

    const v9, 0x401000

    invoke-static {v1, v9, v2, v8, v6}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2c406f94

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v3

    const/16 v8, 0x15

    add-int/lit8 v21, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lo/getPacketizationMillis;->$$d:[B

    const/16 v10, 0xa

    aget-byte v10, v9, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v9, v3

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v9, v9, v13

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v13}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f1411c4

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_a

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140a80

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lo/getPacketizationMillis;->e(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 400
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 410
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x40832916

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/16 v8, 0x15

    add-int/lit8 v17, v3, 0x15

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    const/16 v9, 0x1e

    int-to-byte v9, v9

    sget-object v10, Lo/getPacketizationMillis;->$$d:[B

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    add-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v12, 0x20

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/getPacketizationMillis;->d(SIB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    .line 414
    :goto_3
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    .line 417
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v6

    if-ne v2, v1, :cond_e

    const/4 v1, 0x4

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v4

    .line 427
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v2, -0x48d53f34

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x1dd3ff81

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x58b6de71

    add-int/2addr v3, v2

    const v2, -0x8d13f01    # -3.54443E33f

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v3, v0

    const v0, -0xed0c090

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 435
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    aget-object v8, v3, v0

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_10

    move v9, v6

    .line 463
    :goto_4
    array-length v10, v8

    if-ge v9, v10, :cond_10

    .line 530
    sget v10, Lo/getPacketizationMillis;->write:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_f

    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1f

    goto :goto_4

    .line 463
    :cond_f
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_10
    add-int/lit8 v1, v2, -0x1

    mul-int/2addr v1, v2

    .line 475
    rem-int/2addr v1, v0

    div-int/2addr v2, v1

    .line 481
    invoke-static {v7, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v2, v5, [I

    aput-object v2, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v4

    .line 516
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    .line 523
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v8, [I

    aput v4, v8, v6

    check-cast v2, [I

    aput v5, v2, v6

    aput-object v3, v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const v2, -0x5dd5d80e

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x5506beab

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x505edcc7

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x5506beab

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-void

    .line 410
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 414
    throw v0

    .line 179
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 4
        -0x14eef491
        0x615b8f34
        0x41494b4
        -0x5132e673
        -0x5a845c17
        -0x7c226320
        -0x548eb694
        0x7eea0bbc
        -0x353f8f71    # -6305863.5f
        0x2323f8da
        0x55de9ba9
        0x2c733197
    .end array-data

    :array_1
    .array-data 4
        0x61942590
        -0x4c682a9b
        -0x6659a5ac
        0x2fe4913
        0xd155a34
        -0x43208dd4
        0x166ba9ce
        -0x5337cd91
    .end array-data

    :array_2
    .array-data 4
        0x13f1f426
        -0x34aa5154    # -1.4003884E7f
        0xe061549
        -0x7766c198
        -0x650af317
        -0x3c27d584
        -0x5b95492f
        0x648f3fe5
    .end array-data

    :array_3
    .array-data 4
        0x3c7893a4
        0x56312388
        0x60955527
        -0x2f1481f6
        -0xbfaa731
        0x4ec0055c
        -0x24a52068
        -0x6fed765
    .end array-data

    :array_4
    .array-data 4
        -0x14eef491
        0x615b8f34
        0x41494b4
        -0x5132e673
        -0x5a845c17
        -0x7c226320
        -0x548eb694
        0x7eea0bbc
        -0x353f8f71    # -6305863.5f
        0x2323f8da
        0x55de9ba9
        0x2c733197
    .end array-data

    :array_5
    .array-data 4
        0x61942590
        -0x4c682a9b
        -0x6659a5ac
        0x2fe4913
        0xd155a34
        -0x43208dd4
        0x166ba9ce
        -0x5337cd91
    .end array-data

    :array_6
    .array-data 4
        -0x14eef491
        0x615b8f34
        0x41494b4
        -0x5132e673
        -0x5a845c17
        -0x7c226320
        -0x548eb694
        0x7eea0bbc
        -0x353f8f71    # -6305863.5f
        0x2323f8da
        0x55de9ba9
        0x2c733197
    .end array-data

    :array_7
    .array-data 4
        0x61942590
        -0x4c682a9b
        -0x6659a5ac
        0x2fe4913
        0xd155a34
        -0x43208dd4
        0x166ba9ce
        -0x5337cd91
    .end array-data

    :array_8
    .array-data 4
        0x13f1f426
        -0x34aa5154    # -1.4003884E7f
        0xe061549
        -0x7766c198
        -0x650af317
        -0x3c27d584
        -0x5b95492f
        0x648f3fe5
    .end array-data

    :array_9
    .array-data 4
        0x3c7893a4
        0x56312388
        0x60955527
        -0x2f1481f6
        -0xbfaa731
        0x4ec0055c
        -0x24a52068
        -0x6fed765
    .end array-data

    :array_a
    .array-data 4
        -0x14eef491
        0x615b8f34
        0x41494b4
        -0x5132e673
        -0x5a845c17
        -0x7c226320
        -0x548eb694
        0x7eea0bbc
        -0x353f8f71    # -6305863.5f
        0x2323f8da
        0x55de9ba9
        0x2c733197
    .end array-data

    :array_b
    .array-data 4
        0x61942590
        -0x4c682a9b
        -0x6659a5ac
        0x2fe4913
        0xd155a34
        -0x43208dd4
        0x166ba9ce
        -0x5337cd91
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/getPacketizationMillis;->write:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getPacketizationMillis;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->write:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/getPacketizationMillis;->write:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPacketizationMillis;->read:I

    rem-int/2addr v1, v0

    return-void
.end method
