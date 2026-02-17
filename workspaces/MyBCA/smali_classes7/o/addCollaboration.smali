.class public final Lo/addCollaboration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static invoke:[C

.field private static read:J

.field private static write:J


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/addCollaboration;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/addCollaboration;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/addCollaboration;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/addCollaboration;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/addCollaboration;->$11:I

    sput v0, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/addCollaboration;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/addCollaboration;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/addCollaboration;->RemoteActionCompatParcelizer:I

    const v0, 0xb2ae

    sput-char v0, Lo/addCollaboration;->a:C

    const/16 v0, 0x146

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/addCollaboration;->invoke:[C

    const-wide v0, -0x5c0575042ff70bL

    sput-wide v0, Lo/addCollaboration;->write:J

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        0x62dcs
        0x8b6s
        -0x499ds
        0x5de2s
        -0x34a8s
        0x76e1s
        0x1c96s
        -0x75ecs
        0x31a1s
        -0x20f4s
        0x4aebs
        -0xfc7s
        -0x61abs
        0x5d1s
        -0x4ca0s
        0x5e85s
        -0x3bf2s
        0x73bcs
        0x19d3s
        -0x7889s
        0x3297s
        -0x27e7s
        0x47b0s
        -0x12d6s
        -0x64a1s
        0x689s
        -0x5393s
        0x5b80s
        -0x3ed5s
        0x6ca5s
        0x1ac4s
        -0x7ff7s
        0x2febs
        -0x2afas
        0x40b2s
        -0x1129s
        -0x6bc5s
        0x3fcs
        -0x56f0s
        0x548as
        -0x3dcbs
        0x6826s
        0x1794s
        -0x42c3s
        0x28d2s
        -0x29b0s
        0x7dfds
        -0x1439s
        -0x6eecs
        0x3ca1s
        -0x55f8s
        0x51b3s
        -0xa0s
        0x655es
        0x10b1s
        -0x41c1s
        0x25c0s
        0x62dcs
        0x8b6s
        -0x499ds
        0x5df3s
        -0x34aes
        0x76f8s
        0x1c90s
        -0x75e8s
        0x31ads
        -0x20b7s
        0x4ades
        -0xfaes
        -0x61f8s
        0x590s
        -0x4cdds
        0x5ec6s
        -0x3bb4s
        0x73f0s
        0x19a5s
        -0x78d2s
        0x32b3s
        -0x27b8s
        0x47aas
        -0x12b7s
        -0x64b9s
        0x6f4s
        -0x5389s
        0x5b83s
        -0x3ed2s
        0x6caes
        0x1ac4s
        -0x7f81s
        0x2f9fs
        -0x2afcs
        0x40bfs
        -0x112fs
        -0x6bbfs
        0x3ffs
        -0x5691s
        0x5480s
        -0x3dcbs
        0x6826s
        0x1794s
        -0x42c4s
        0x28d7s
        -0x29aes
        0x7de0s
        -0x1478s
        -0x6ee3s
        0x3cb9s
        -0x55b2s
        0x51f2s
        -0xc7s
        0x6506s
        0x10b7s
        -0x4186s
        0x2596s
        -0x2c94s
        0x7efcs
        -0x1b65s
        -0x6de0s
        0x39ads
        -0x16b8s
        -0x7ca7s
        0x3de7s
        -0x298bs
        0x4097s
        -0x2d3s
        -0x68bds
        0x1d9s
        -0x45e9s
        0x5488s
        -0x3eebs
        0x7bc6s
        0x159cs
        -0x71fbs
        0x38b2s
        -0x2ab0s
        0x4fc5s
        -0x7d1s
        -0x6decs
        0xca1s
        -0x46a0s
        0x538bs
        -0x33a0s
        0x66bes
        0x1089s
        -0x72c9s
        0x27a0s
        0x6f9fs
        0x585s
        -0x44cfs
        0x50a2s
        -0x39bbs
        0x7bf6s
        0x1190s
        -0x78fds
        0x3cc0s
        -0x2dafs
        0x47d4s
        -0x29as
        -0x6cebs
        0x8fes
        -0x41dfs
        0x53d2s
        -0x36bcs
        0x7ee1s
        0x14e4s
        -0x75cds
        0x3fa4s
        -0x2abes
        0x4af4s
        -0x1f95s
        -0x6994s
        0xbb7s
        -0x5edfs
        0x56c3s
        -0x338bs
        0x6192s
        0x1785s
        -0x72das
        0x22a8s
        -0x27bcs
        0x4d88s
        -0x1c6ds
        -0x66f3s
        0xebbs
        -0x5bafs
        0x59b6s
        -0x3086s
        0x650as
        0x1a8bs
        -0x4fd6s
        0x25a4s
        -0x24b1s
        0x70e7s
        -0x1967s
        -0x63f8s
        0x31das
        -0x58a6s
        0x5cf6s
        -0xd99s
        0x6802s
        0x1db4s
        -0x4cd3s
        0x28acs
        -0x218cs
        0x73e9s
        -0x167es
        -0x60c9s
        0x34d2s
        -0x55bas
        0x5fe6s
        -0xa97s
        0x6b07s
        0xc8s
        -0x49b0s
        0x2bc6s
        -0x3e85s
        0x7711s
        -0x130as
        -0x7dc8s
        0x37d6s
        -0x52b2s
        0x42fes
        -0x76fs
        0x6e06s
        0x3d0s
        -0x46a8s
        0x2ecas
        -0x3b9fs
        0x7a1ds
        -0x1032s
        -0x7adas
        0x3ad9s
        -0x2f8cs
        0x45f6s
        -0x465s
        -0x6eces
        0x6d8s
        -0x43bfs
        0x51f0s
        -0x3892s
        0x7d07s
        0x12c6s
        -0x77d6s
        0x3ddas
        -0x2c82s
        0x4914s
        -0x10cs
        -0x6bc4s
        0x9d9s
        -0x40bes
        0x54f4s
        -0x3516s
        0x6009s
        0x15a7s
        -0x74a4s
        0x20d2s
        -0x2998s
        0x4c1cs
        -0x1e04s
        -0x68des
        0xcd8s
        -0x5d8es
        0x57e3s
        -0x321es
        0x6336s
        0x18afs
        -0x71c0s
        0x23f2s
        -0x2694s
        0x4f72s
        -0x1b4bs
        -0x65d9s
        0xfc8s
        -0x5a84s
        0x5a90s
        -0xf7cs
        0x6638s
        0x1bdbs
        -0x4ebes
        0x26f4s
        -0x231bs
        0x7249s
        -0x1808s
        -0x62f9s
        0x328cs
        -0x57c9s
        0x5e49s
        -0xc25s
        0x697es
        0x1e9es
        -0x4bd1s
        0x29b3s
        -0x203cs
        0x7567s
        -0x1509s
        -0x7fe6s
        0x35a5s
        -0x54c2s
        0x416ds
        -0x91bs
        0x6c7bs
        0x19ds
        -0x48cfs
        0x2cb0s
        -0x3d3cs
        0x7824s
        -0x1209s
        -0x7cfes
        0x38ebs
        -0x5169s
        0x4450s
        -0x60as
        0x6f0es
        0x495s
        -0x45e0s
        0x62a8s
        0x8cds
        -0x49f5s
        0x5d92s
        -0x34fes
        0x76bas
        0x1cd6s
        -0x75cbs
        0x31fcs
        -0x20e3s
        0x4a8fs
    .end array-data
.end method

.method public static synthetic a(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65353
    rem-int v0, p8, p8

    sget v0, Lo/addCollaboration;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p8

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/addCollaboration;->invoke(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/addCollaboration;->invoke(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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
    sget v5, Lo/addCollaboration;->$10:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/addCollaboration;->$11:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    div-int v5, v3, v3

    .line 106
    :cond_0
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/addCollaboration;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/addCollaboration;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_1

    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x12

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v13, -0xffd373

    sub-int/2addr v13, v10

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v14, v10, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    or-int/lit8 v7, v3, 0x2f

    int-to-byte v7, v7

    invoke-static {v10, v3, v7}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v12

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    int-to-byte v12, v15

    or-int/lit8 v13, v12, 0x30

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v20, v10

    move/from16 v21, v14

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v14, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v10, v12, v15

    rsub-int/lit8 v19, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    or-int/lit8 v3, v15, 0x31

    int-to-byte v3, v3

    invoke-static {v13, v15, v3}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v3, 0x3

    new-array v13, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    add-int/lit8 v19, v5, 0x22

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v12, v9

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x35

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v11

    move/from16 v20, v5

    move/from16 v21, v10

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v12, v7

    sget-wide v14, Lo/addCollaboration;->read:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v7, Lo/addCollaboration;->RemoteActionCompatParcelizer:I

    int-to-long v14, v7

    xor-long v14, v14, v16

    long-to-int v7, v14

    int-to-long v14, v7

    xor-long/2addr v12, v14

    sget-char v7, Lo/addCollaboration;->a:C

    int-to-long v14, v7

    xor-long v14, v14, v16

    long-to-int v7, v14

    int-to-char v7, v7

    int-to-long v14, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v2, v5

    .line 106
    iget v5, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v5, v11

    iput v5, v4, Lo/OverridingUtil4;->write:I

    move v7, v3

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/addCollaboration;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addCollaboration;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    sget v5, Lo/addCollaboration;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addCollaboration;->$11:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/addCollaboration;->$10:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/addCollaboration;->$11:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/addCollaboration;->invoke:[C

    ushr-int v17, p0, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v10, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v11, v18, v12

    add-int/lit8 v18, v11, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v13, v4

    int-to-byte v10, v13

    or-int/lit8 v1, v10, 0x36

    int-to-byte v1, v1

    invoke-static {v13, v10, v1}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lo/addCollaboration;->write:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v1, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v10

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    move/from16 v19, v6

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/addCollaboration;->invoke:[C

    add-int v6, p0, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v18, v5, 0x1d

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x36

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v12, Lo/addCollaboration;->write:J

    :try_start_4
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v8, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v19, v5, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v7, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v14

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v10, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v11, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v10, v8, 0x15

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v11, v8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    or-int/lit8 v6, v15, 0x39

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/addCollaboration;->$$c(SSI)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lo/addCollaboration;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/addCollaboration;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/addCollaboration;->write(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final invoke(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Lo/addCollaboration;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    add-int/lit8 p0, v2, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addCollaboration;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/addCollaboration;->invoke(ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final write(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/nativeGetCallForwardInformation;",
            "Lo/isEmergencyCall;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p6

    const/4 v11, 0x2

    .line 92
    rem-int v0, v11, v11

    .line 0
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x642ad941

    move-object/from16 v2, p5

    .line 33
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x31e2e02b

    add-int v4, v2, v3

    const/16 v2, 0x5b

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v3, 0x4

    new-array v6, v3, [C

    fill-array-data v6, :array_1

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    const v2, 0xa640

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v2, v8

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v4 .. v9}, Lo/addCollaboration;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v16, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_3

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    sget v4, Lo/addCollaboration;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v11

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_3
    move v4, v12

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_6

    .line 33
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p7, 0x4

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_a

    .line 92
    sget v5, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v5, v11

    if-eqz v5, :cond_9

    .line 33
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    .line 92
    :cond_9
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_a
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_b

    .line 134
    sget v16, Lo/addCollaboration;->IconCompatParcelizer:I

    add-int/lit8 v7, v16, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v11

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_b
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_d

    move/from16 v7, p3

    .line 33
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_6

    :cond_c
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_f

    .line 108
    sget v17, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v17, 0x53

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v7, v11

    or-int/lit16 v4, v4, 0x6000

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    move v7, v4

    goto :goto_b

    :cond_f
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    sget v6, Lo/addCollaboration;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v11

    move-object/from16 v6, p4

    .line 33
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x4000

    goto :goto_a

    :cond_10
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v4, v7

    goto :goto_9

    :goto_b
    and-int/lit16 v4, v7, 0x2493

    const/16 v1, 0x2492

    if-ne v4, v1, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 92
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v13, p3

    move-object v3, v10

    goto/16 :goto_18

    :cond_11
    if-eqz v5, :cond_13

    sget v1, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_12

    move v5, v2

    goto :goto_c

    :cond_12
    move v5, v9

    goto :goto_c

    :cond_13
    move/from16 v5, p3

    :goto_c
    if-eqz v8, :cond_14

    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    move-object v8, v6

    .line 32
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/16 v4, 0x30

    const/4 v11, 0x0

    if-eqz v1, :cond_15

    .line 33
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v21, v1, v11

    const/16 v1, 0x7c

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    new-array v6, v3, [C

    fill-array-data v6, :array_5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v22

    rsub-int/lit8 v3, v22, 0x30

    int-to-char v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move/from16 v25, v3

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lo/addCollaboration;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v3, 0x642ad941

    const/4 v6, -0x1

    invoke-static {v3, v7, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_15
    const/4 v6, -0x1

    .line 35
    :goto_e
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 37
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v10, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    .line 1489
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v11

    .line 1083
    invoke-static {v1, v11, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v17

    shr-int/lit8 v19, v17, 0x10

    add-int/lit8 v11, v19, 0x39

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v11, v6}, Lo/addCollaboration;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    check-cast v3, Ljava/lang/String;

    .line 94
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v3

    .line 95
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v4

    .line 98
    invoke-static {v3, v4, v10, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 100
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v21, v4, 0x16

    const/16 v4, 0x38

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v6, 0x4

    new-array v11, v6, [C

    fill-array-data v11, :array_7

    new-array v2, v6, [C

    fill-array-data v2, :array_8

    const v22, 0xbf3c

    const/16 v6, 0x30

    invoke-static {v0, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    add-int v6, v23, v22

    int-to-char v6, v6

    move/from16 v30, v5

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lo/addCollaboration;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 106
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v17, 0x10

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v23

    add-int/lit8 v2, v23, 0x3e

    move-object/from16 v23, v8

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v12}, Lo/addCollaboration;->c(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    .line 107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_17

    .line 134
    sget v2, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/addCollaboration;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_16

    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_f

    .line 134
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v8, 0x0

    .line 108
    throw v8

    :cond_17
    :goto_f
    const/4 v8, 0x0

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 110
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 112
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    :goto_10
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 115
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_19

    .line 108
    sget v5, Lo/addCollaboration;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_11

    :cond_19
    const/4 v11, 0x2

    .line 121
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    :cond_1a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x77

    const v2, 0x8b94

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x1b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v6}, Lo/addCollaboration;->c(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 39
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    add-int/lit16 v1, v1, 0x92

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0xd13

    int-to-char v2, v2

    invoke-static {v0, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0xaa

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v6}, Lo/addCollaboration;->c(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    .line 3489
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 3083
    invoke-static {v0, v2, v1}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 42
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 43
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v10, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 42
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    and-int/lit8 v25, v7, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v25, v0

    shl-int/lit8 v6, v6, 0x9

    or-int v25, v0, v6

    const/16 v26, 0x3f0

    move-object/from16 v0, p0

    move v6, v5

    const/4 v5, 0x4

    move v4, v12

    move/from16 v12, v30

    move-object/from16 v5, v16

    const/16 v16, -0x1

    move/from16 v6, v17

    move/from16 v39, v7

    move/from16 v7, v19

    move-object/from16 v40, v23

    move-object/from16 v8, v20

    move/from16 v9, v24

    move-object/from16 p3, v10

    move/from16 v11, v25

    move v13, v12

    move/from16 v12, v26

    .line 39
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 48
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    const/high16 v4, 0x41200000    # 10.0f

    .line 129
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 49
    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 47
    invoke-static {v0, v1, v2, v4}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x2

    .line 52
    new-array v2, v1, [Lkotlin/jvm/functions/Function3;

    new-instance v4, Lo/addCollaboration$invoke;

    invoke-direct {v4, v15, v14}, Lo/addCollaboration$invoke;-><init>(Lo/isEmergencyCall;Lo/nativeGetCallForwardInformation;)V

    const v5, 0x6aa625c4

    const/16 v6, 0x36

    const/4 v7, 0x1

    invoke-static {v5, v7, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 59
    new-instance v4, Lo/addCollaboration$read;

    invoke-direct {v4, v14}, Lo/addCollaboration$read;-><init>(Lo/nativeGetCallForwardInformation;)V

    const v8, -0x1542c9d

    invoke-static {v8, v7, v4, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    aput-object v4, v2, v7

    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/high16 v2, 0x41400000    # 12.0f

    .line 130
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v27

    .line 4277
    new-instance v2, Lo/accessgetWorkContinuationp;

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move/from16 v24, v27

    move/from16 v25, v27

    move/from16 v26, v27

    invoke-direct/range {v23 .. v28}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v2

    check-cast v23, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/high16 v2, 0x41800000    # 16.0f

    .line 131
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 71
    invoke-static {v2}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v2

    .line 72
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v32

    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 75
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v8

    .line 5115
    iget-object v8, v8, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v8, Landroidx/compose/runtime/State;

    .line 5372
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 75
    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v8

    .line 6072
    new-instance v10, Lo/MovableContentKtmovableContentWithReceiverOf4;

    new-instance v11, Lo/OperationEnsureRootGroupStarted;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v9, v12}, Lo/OperationEnsureRootGroupStarted;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/removeNode;

    invoke-direct {v10, v4, v11, v12}, Lo/MovableContentKtmovableContentWithReceiverOf4;-><init>(FLo/removeNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    const v8, 0x61e37ac0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x13b

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v11, v17, v21

    rsub-int/lit8 v11, v11, 0xc

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/addCollaboration;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    .line 78
    sget-object v8, Lo/isEmergencyCall;->a:Lo/isEmergencyCall;

    if-eq v15, v8, :cond_1b

    .line 79
    new-instance v8, Lo/addCollaboration$RemoteActionCompatParcelizer;

    invoke-direct {v8, v15}, Lo/addCollaboration$RemoteActionCompatParcelizer;-><init>(Lo/isEmergencyCall;)V

    const v9, 0x388b33ab

    invoke-static {v9, v7, v8, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v8

    goto :goto_12

    :cond_1b
    const/16 v18, 0x0

    .line 78
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    new-instance v8, Lo/addCollaboration$write;

    invoke-direct {v8, v13}, Lo/addCollaboration$write;-><init>(Z)V

    const v9, -0x361c22e7

    invoke-static {v9, v7, v8, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const v6, 0x61e3b7e3

    .line 70
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v6, v8, v21

    add-int/lit8 v24, v6, -0x1

    const/16 v6, 0x30

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_a

    new-array v8, v8, [C

    fill-array-data v8, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v16, -0x1

    cmp-long v11, v11, v16

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static/range {v24 .. v29}, Lo/addCollaboration;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    move/from16 v6, v39

    and-int/lit16 v8, v6, 0x1c00

    const/16 v9, 0x800

    if-ne v8, v9, :cond_1c

    .line 134
    sget v8, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x53

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    move v8, v7

    goto :goto_13

    :cond_1c
    move v8, v5

    :goto_13
    const v9, 0xe000

    and-int/2addr v6, v9

    const/16 v9, 0x4000

    if-ne v6, v9, :cond_1d

    move v6, v7

    goto :goto_14

    :cond_1d
    move v6, v5

    .line 133
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v8

    xor-int/2addr v6, v7

    if-eq v6, v7, :cond_1e

    goto :goto_16

    .line 92
    :cond_1e
    sget v6, Lo/addCollaboration;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addCollaboration;->IconCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1f

    .line 134
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x50

    div-int/2addr v6, v5

    if-eq v9, v1, :cond_20

    goto :goto_15

    :cond_1f
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v9, v1, :cond_20

    :goto_15
    move-object/from16 v6, v40

    goto :goto_17

    .line 87
    :cond_20
    :goto_16
    new-instance v9, Lo/acceptVideo;

    move-object/from16 v6, v40

    invoke-direct {v9, v13, v6}, Lo/acceptVideo;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :goto_17
    move-object/from16 v25, v9

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 71
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/graphics/Shape;

    .line 77
    move-object/from16 v33, v4

    check-cast v33, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xc06c00

    const/high16 v37, 0xd80000

    const v38, 0xf562

    move-object/from16 v16, v0

    move-object/from16 v34, v10

    move-object/from16 v35, v3

    .line 45
    invoke-static/range {v16 .. v38}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    :goto_18
    move-object v5, v6

    move v4, v13

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v9, Lo/addRemoteAddressDigit;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/addRemoteAddressDigit;-><init>(Ljava/lang/String;Lo/nativeGetCallForwardInformation;Lo/isEmergencyCall;ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    nop

    :array_0
    .array-data 2
        -0x6b1as
        -0x5ebes
        -0x32d6s
        -0x7c2bs
        0x59e2s
        0x2625s
        -0x273s
        -0x383as
        0x5b8s
        0x7ea8s
        0x1b96s
        -0x999s
        -0x1e2s
        0x1f9fs
        0x7019s
        0x5666s
        0x35c8s
        -0x7913s
        -0x4d05s
        0x1e48s
        -0x26f2s
        -0x683s
        -0x3c8s
        0x357ds
        0x3fdes
        0xf70s
        0x4494s
        0x72ees
        0x5d3fs
        -0xa1cs
        -0x499fs
        -0x1c12s
        -0x1e48s
        0x5130s
        0x1f42s
        0x22d9s
        0x67b8s
        -0x2d40s
        -0x7324s
        0x6590s
        -0x5ac0s
        -0x2b4bs
        -0x5d83s
        0x783fs
        -0x1693s
        0x2a12s
        0xc82s
        0x6c6as
        -0x3713s
        0x2327s
        0x6094s
        0x1e5es
        0x6c2as
        0x70d5s
        0x20e9s
        0x9e5s
        0xd35s
        -0x7ades
        0x1ab6s
        -0x50a4s
        -0x3d1bs
        -0x31f4s
        0x1304s
        -0x6775s
        -0x5899s
        0x6d84s
        -0x316fs
        0x2e8fs
        0x28a9s
        0x3738s
        -0x1276s
        -0x3270s
        0x2ff1s
        -0x2103s
        0x6c71s
        0x7b99s
        -0x2f67s
        -0x1dfs
        -0x3618s
        -0x5bdds
        0x1a62s
        0x1e16s
        -0x269s
        0x5cb3s
        0x69c1s
        0x55d3s
        -0x689cs
        0x3ca7s
        -0x2a27s
        0x28a6s
        -0x36ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x2b9ds
        -0x1d20s
        0x4131s
        0x4ca6s
    .end array-data

    :array_3
    .array-data 2
        0x19as
        -0x4981s
        -0x2355s
        0x489fs
        -0x2901s
        0x4e2ds
        -0x6691s
        0x2fads
        -0x35c3s
        0xed3s
        -0x6941s
        -0x1787s
        -0x1f43s
        -0x4c8ds
        -0x23ds
        -0x6fa9s
        -0x7f9as
        -0x5ee8s
        0x5accs
        0x559fs
        -0x413fs
        -0x55b4s
        0x13eds
        -0x4eabs
        -0x15a9s
        0x266cs
        0x5082s
        0x6cd2s
        -0x73bas
        -0x4b7es
        0x4b31s
        0x2730s
        -0x4429s
        -0x98as
        0x4c7fs
        -0x4f69s
        0x4f79s
        -0x39b7s
        -0x433as
        0x61fcs
        -0x4657s
        0xfb7s
        0xcads
        0x5dc7s
        -0x3a74s
        -0x43c9s
        -0x51f6s
        0x4477s
        -0x5cf4s
        -0x663ds
        0x4f23s
        0x437as
        -0x2631s
        -0x5f32s
        -0x2d0ds
        -0x3891s
        0x2eefs
        0x637ds
        -0x39b1s
        -0x7e66s
        -0x2167s
        -0x1751s
        -0x5ff2s
        0x4d13s
        0xd19s
        -0x7484s
        -0x5275s
        0x6f76s
        0x755ds
        -0x7933s
        0x7fe9s
        -0x37ds
        0x4958s
        -0x33ces
        0x7cc6s
        -0x4e45s
        -0x25f4s
        -0x1477s
        0x52a3s
        0x6d0fs
        0x7c5fs
        0x5a68s
        -0x64c7s
        -0x61b9s
        0x2cc2s
        0x16b0s
        0x6cffs
        -0x3675s
        0x58a9s
        -0x32ccs
        0x2907s
        -0x6df1s
        -0x222s
        -0x27f1s
        0x689bs
        -0x3d7es
        0x74d7s
        0x6f0es
        -0x5ces
        -0x12d8s
        -0x74e1s
        0x48f4s
        0x10b1s
        0x3481s
        0x3cc2s
        -0x2cs
        -0x3733s
        0x3794s
        0x693ds
        -0x1c69s
        -0xcfbs
        0x5918s
        -0x78c0s
        0x6d7fs
        0xcebs
        -0x29afs
        0x3a59s
        -0x7cc7s
        0x3942s
        0x2986s
        -0x7486s
        -0x2daes
        0x7ae5s
        0x5695s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x7c9es
        -0x2b62s
        -0x69f2s
        -0x24d8s
    .end array-data

    :array_6
    .array-data 2
        0x541bs
        -0x73aas
        0x4678s
        -0x3b64s
        -0x629bs
        0x5ce5s
        -0x1531s
        0x1a1s
        0x6b37s
        -0x7252s
        -0x241s
        0x7198s
        0x5a81s
        0x190fs
        -0x6644s
        -0x2b8as
        -0x472bs
        -0x5c04s
        -0x3e8ds
        0x66f3s
        0x4b2fs
        0x1116s
        -0x461as
        0x1dc0s
        0x5cbs
        -0x78e3s
        -0x7826s
        -0x5d77s
        0x4643s
        0x4715s
        -0x1062s
        -0xfc1s
        0x40s
        0x1c09s
        -0x74aes
        -0x7a48s
        -0xc0ds
        -0x2198s
        0x212bs
        -0xa94s
        -0x3427s
        0xa83s
        0x2654s
        0x4377s
        0x3de1s
        0x3c20s
        0xca4s
        -0x65e3s
        -0x62f9s
        0x40d6s
        0x2c92s
        0x6284s
        -0xda1s
        0x4a3as
        -0x5146s
        0xc04s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x307cs
        0x7c6cs
        0x3bf2s
        -0xc41s
    .end array-data

    :array_9
    .array-data 2
        0x2689s
        -0x17cfs
        -0x3764s
        -0x6097s
        0x5c55s
        0x105ds
        -0x6704s
        0x65bfs
        -0x1617s
        0x1213s
        0x7676s
        -0x49b4s
        -0x7327s
        0x69ccs
        0x3d32s
        0x5a14s
        -0x60a6s
        0x567as
        -0x5e9as
        0xc04s
        0x5261s
        -0x7a05s
        0x1720s
        0x53a4s
        -0x5f0bs
        -0x9f1s
        -0x389fs
        -0x7cdes
        -0x44ds
        -0x3803s
        -0x4c2es
        -0x78eds
        -0x5cd2s
        -0x234s
        0x46a6s
        0x4231s
        0x10c0s
        -0x764s
        0x4c38s
        -0x2555s
        0x101bs
        0x1e36s
        0x775s
        0x7a5ds
        -0x1fffs
        -0x5263s
        0x521es
        0x4760s
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0xba6s
        0x5c79s
        0x3014s
        -0x1f18s
    .end array-data
.end method
