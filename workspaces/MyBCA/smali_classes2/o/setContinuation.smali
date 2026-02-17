.class public final Lo/setContinuation;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field public static a:Ljava/lang/String;

.field private static invoke:I

.field private static read:J

.field private static write:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/setContinuation;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/setContinuation;->$$a:[B

    const/16 v1, 0x71

    sput v1, Lo/setContinuation;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/setContinuation;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/setContinuation;->$11:I

    sput v1, Lo/setContinuation;->invoke:I

    sput v2, Lo/setContinuation;->IconCompatParcelizer:I

    invoke-static {}, Lo/setContinuation;->read()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v4, v3, -0x1

    const/16 v3, 0x60

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    new-array v6, v0, [C

    fill-array-data v6, :array_2

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    const v3, 0xd9e8

    add-int/2addr v0, v3

    int-to-char v8, v0

    new-array v0, v2, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/setContinuation;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setContinuation;->a:Ljava/lang/String;

    sget v0, Lo/setContinuation;->invoke:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setContinuation;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 2
        0x45e1s
        0x4b9as
        -0x256as
        0x581fs
        -0x3f4as
        0x74s
        0xe40s
        -0x5e94s
        -0x565s
        0x10dds
        -0x4937s
        0x5b8cs
        -0x2585s
        -0x3800s
        -0xfb3s
        -0x4ac3s
        -0x54e8s
        0x619as
        -0xbces
        0x66cs
        -0x3251s
        0x2630s
        0x73c5s
        -0x413as
        -0x7b1fs
        -0x7744s
        -0x19d0s
        -0x70fes
        0x61f8s
        -0x4814s
        0x7234s
        -0x1391s
        -0x67fs
        0x24e8s
        -0x6aecs
        -0x639bs
        0x645ds
        0x10ees
        0x6739s
        0x2004s
        -0x55bfs
        0x103fs
        0x356bs
        0xedcs
        -0x6f03s
        -0x6f5fs
        -0x5bb3s
        0x5d23s
        0x470as
        0x4e48s
        0x2f22s
        0x4be5s
        0x75e9s
        0x4211s
        -0x146es
        0x69b7s
        -0x52e1s
        0x6e0bs
        0x3eaes
        -0x26eas
        0x499fs
        0x10das
        0x3343s
        0x2ad2s
        0x4d0cs
        -0x4f39s
        -0x56a9s
        -0x4d6s
        0x340as
        0x37cfs
        0x21fes
        0x4817s
        -0x3815s
        0x6116s
        0x6618s
        0x678as
        -0x4b12s
        0x1209s
        0x33e9s
        -0x6cc7s
        0x2b17s
        0x7ef6s
        -0x1496s
        -0x12e6s
        -0x6bc1s
        -0x3d6as
        -0x4b5es
        -0x1abbs
        0x76b6s
        0xc0as
        -0x3076s
        0x32b2s
        -0x686es
        -0x1546s
        0x62d7s
        0x2b09s
    .end array-data

    :array_2
    .array-data 2
        -0x15c7s
        0x4701s
        0x22b8s
        -0x7034s
    .end array-data

    :array_3
    .array-data 2
        -0x1d22s
        0x59c9s
        -0x17aas
        -0x327s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/setContinuation;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setContinuation;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/setContinuation;->$11:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setContinuation;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget-object v7, Lo/setContinuation;->$$a:[B

    aget-byte v7, v7, v10

    add-int/2addr v7, v10

    int-to-byte v7, v7

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v15, v3, 0x6

    int-to-byte v15, v15

    invoke-static {v7, v3, v15}, Lo/setContinuation;->$$c(BII)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const/4 v13, 0x0

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v18, v11, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v13

    int-to-char v11, v11

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x760

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    sget-object v15, Lo/setContinuation;->$$a:[B

    aget-byte v15, v15, v10

    add-int/2addr v15, v10

    int-to-byte v15, v15

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    invoke-static {v15, v13, v3}, Lo/setContinuation;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v12, Lo/setContinuation;->$$a:[B

    aget-byte v15, v12, v10

    add-int/2addr v15, v10

    int-to-byte v15, v15

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v15, v10, v12}, Lo/setContinuation;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget-object v10, Lo/setContinuation;->$$a:[B

    const/4 v12, 0x1

    aget-byte v10, v10, v12

    add-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/setContinuation;->$$c(BII)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v11, v3

    sget-wide v13, Lo/setContinuation;->read:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v3, Lo/setContinuation;->write:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v11, v13

    sget-char v3, Lo/setContinuation;->RemoteActionCompatParcelizer:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method static read()V
    .locals 2

    const-wide v0, -0x6d2c582526a141ccL    # -5.568154664865372E-218

    .line 65353
    sput-wide v0, Lo/setContinuation;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/setContinuation;->write:I

    const/16 v0, 0x540d

    sput-char v0, Lo/setContinuation;->RemoteActionCompatParcelizer:C

    return-void
.end method
