.class public Lo/getEncNomorHandphone;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static invoke:I

.field private static read:J


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getEncNomorHandphone;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getEncNomorHandphone;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/getEncNomorHandphone;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getEncNomorHandphone;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getEncNomorHandphone;->$11:I

    sput v0, Lo/getEncNomorHandphone;->invoke:I

    sput v1, Lo/getEncNomorHandphone;->a:I

    const/16 v0, 0x152

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getEncNomorHandphone;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x55af6bb5a1c5f872L    # 5.629955018622602E104

    sput-wide v0, Lo/getEncNomorHandphone;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 2
        0x62ebs
        -0x7f5s
        0x5735s
        -0x4dc3s
        0x62fcs
        -0x7e3s
        0x572bs
        -0x4dd4s
        0x94es
        0x6450s
        -0x3c9bs
        0x62des
        -0x800s
        0x5722s
        -0x4dd3s
        0x946s
        0x645bs
        -0x3c81s
        0x5e90s
        -0x4a29s
        0x10e8s
        0x6fbes
        -0x3521s
        0x21eds
        -0x431es
        0x1a0cs
        0x7112s
        -0x33c5s
        0x2b00s
        -0x79ebs
        0x1d61s
        0x7868s
        -0x2832s
        0x32acs
        -0x764bs
        -0x1b2bs
        0x43d1s
        -0x2118s
        0x3404s
        -0x6cads
        -0x11d9s
        0x452as
        -0x5ff4s
        0x3f51s
        -0x6583s
        -0xe75s
        0x4cd5s
        -0x545bs
        0x6abs
        -0x6223s
        -0x718s
        0x57b7s
        -0x52f8s
        0x808s
        0x6724s
        -0x3dfds
        0x5941s
        -0x4b98s
        0x136fs
        0x6ecfs
        -0x3a4es
        0x20b4s
        -0x4025s
        0x1ac8s
        0x71ebs
        -0x30fbs
        0x2a54s
        -0x7edas
        0x1c7as
        0x7b43s
        -0x298bs
        0x2d7fs
        -0x7776s
        -0x1827s
        0x42bas
        -0x2642s
        0x34des
        -0x6c10s
        -0x1103s
        0x4445s
        0x7b42s
        -0x1e68s
        0x4ebbs
        -0x545es
        0x10cds
        0x7dc3s
        -0x2505s
        0x470fs
        -0x53a8s
        0x924s
        0x7620s
        -0x2ca8s
        0x3879s
        -0x5a8cs
        0x383s
        0x689ds
        -0x2a4cs
        0x328ds
        -0x6068s
        0x4e4s
        0x61fbs
        -0x31f1s
        0x2b3as
        -0x6fc2s
        -0x2bas
        0x5a41s
        -0x38e0s
        0x2dcfs
        -0x756bs
        -0x846s
        0x5cf6s
        -0x4632s
        0x26d9s
        -0x7c12s
        -0x17e7s
        0x551es
        -0x4dd6s
        0x1f36s
        -0x7be2s
        -0x1e96s
        0x4e76s
        -0x4b7fs
        0x11d2s
        0x7ebbs
        -0x243ds
        0x40dcs
        -0x520bs
        0xab3s
        0x770es
        -0x23des
        0x392es
        -0x59f9s
        0x35cs
        0x6860s
        -0x2968s
        0x339es
        -0x6718s
        0x5b4s
        0x62ccs
        -0x3051s
        0x34fds
        -0x6ef9s
        -0x1ees
        0x5b31s
        -0x3fc1s
        0x2d54s
        -0x7592s
        -0x8d3s
        0x5d80s
        -0x456cs
        0x27b8s
        -0x7336s
        -0x1633s
        0x56e9s
        -0x4c1as
        0x1829s
        -0x7ad3s
        -0x1dcbs
        0x4f53s
        -0x4baas
        0x62des
        -0x800s
        0x5722s
        -0x4dd3s
        0x946s
        0x645bs
        -0x3c81s
        0x5e90s
        -0x4a29s
        0x10e8s
        0x6fa9s
        -0x3537s
        0x21f3s
        -0x430ds
        0x1a4bs
        0x715cs
        -0x33das
        0x2b51s
        -0x79ebs
        0x1d65s
        0x787as
        -0x2864s
        0x32aas
        -0x764fs
        -0x1b3ds
        0x439as
        -0x2114s
        0x3413s
        -0x6cads
        -0x11d8s
        0x4536s
        -0x5fbes
        0x3f12s
        -0x6584s
        -0xe70s
        0x4c94s
        -0x5459s
        0x6fes
        -0x622ds
        -0x70fs
        0x57e3s
        -0x52b6s
        0x80as
        0x6731s
        -0x3db0s
        0x5916s
        -0x4b87s
        0x137ds
        0x6e9cs
        -0x3a4fs
        0x20b0s
        -0x4034s
        0x1a9bs
        0x71efs
        -0x30bfs
        0x2a1as
        -0x7eces
        0x1c36s
        0x7b41s
        -0x29e0s
        0x2d65s
        -0x7779s
        -0x186bs
        0x42b9s
        -0x2646s
        0x349cs
        0x34aas
        -0x5190s
        0x153s
        -0x1bb6s
        0x5f25s
        0x322bs
        -0x6aeds
        0x8e7s
        -0x1c50s
        0x46ccs
        0x39c8s
        -0x6350s
        0x7791s
        -0x1564s
        0x4c6bs
        0x2775s
        -0x65a4s
        0x7d65s
        -0x2f90s
        0x4b1bs
        0x2e05s
        -0x7e07s
        0x64c3s
        -0x206fs
        -0x4d20s
        0x15b4s
        -0x7767s
        0x6227s
        -0x3a87s
        -0x47b8s
        0x134ds
        -0x9c8s
        0x6931s
        -0x33e5s
        -0x581bs
        0x1abfs
        -0x233s
        0x50d7s
        -0x344es
        -0x513ds
        0x194s
        -0x49es
        0x5e7fs
        0x3144s
        -0x6b9cs
        0xf3fs
        -0x1dffs
        0x450fs
        0x38a8s
        -0x6c33s
        0x76d3s
        -0x1647s
        0x4cb9s
        0x27c9s
        -0x6699s
        0x7c7ds
        -0x2900s
        0x4a5cs
        0x2d24s
        -0x7ffds
        0x7b06s
        -0x2112s
        -0x4e09s
        0x14cfs
        -0x707es
        0x62b1s
        -0x3a79s
        -0x4767s
        0x126ds
        -0xa94s
        0x685as
        -0x3cc9s
        -0x59fas
        0x190cs
        -0x3eas
        0x57e2s
        -0x353fs
        -0x2724s
        0x4204s
        -0x12d6s
        0x81bs
        -0x4caes
        -0x21b6s
        0x7940s
        -0x1b7fs
        0xf81s
        -0x5546s
        -0x2a59s
        0x70c2s
        -0x6406s
        0x6f5s
        -0x5fc1s
        -0x34e7s
        0x763fs
        -0x6ebas
        0x3c59s
        -0x5895s
        -0x3d8bs
        0x6d89s
        -0x774ds
        0x33fes
        0x62b3s
        -0x7aes
        0x5726s
        -0x4dc9s
        0x945s
        0x644as
        -0x3c8cs
        0x5e8as
        -0x4a7ds
        0x10f7s
        0x2113s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/getEncNomorHandphone;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getEncNomorHandphone;->$11:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/getEncNomorHandphone;->RemoteActionCompatParcelizer:[C

    add-int v13, p1, v6

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v5

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v8

    rsub-int/lit8 v14, v8, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v9, v5

    int-to-byte v12, v9

    or-int/lit8 v7, v12, 0x12

    int-to-byte v7, v7

    invoke-static {v9, v12, v7}, Lo/getEncNomorHandphone;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v6

    sget-wide v14, Lo/getEncNomorHandphone;->read:J

    const/4 v9, 0x4

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v10, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v22, v7, 0x35

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getEncNomorHandphone;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v28, v9

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/getEncNomorHandphone;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v1, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v6, Lo/getEncNomorHandphone;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getEncNomorHandphone;->$10:I

    :goto_1
    rem-int/2addr v6, v2

    .line 95
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v12, v4, v7

    long-to-int v7, v12

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v10, v12, v8

    add-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v8

    add-int/lit16 v12, v12, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/getEncNomorHandphone;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    sget v6, Lo/getEncNomorHandphone;->$11:I

    add-int/lit8 v6, v6, 0x27

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getEncNomorHandphone;->$10:I

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getEncNomorHandphone;
    .locals 13

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Lo/getEncNomorHandphone;

    invoke-direct {v1}, Lo/getEncNomorHandphone;-><init>()V

    .line 29
    const-class v2, Lo/getEncNomorHandphone;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_4

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const-string v8, ""

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v10}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    sget v4, Lo/getEncNomorHandphone;->a:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/getEncNomorHandphone;->invoke:I

    rem-int/2addr v4, v0

    .line 36
    iget-object v4, v1, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4

    const/16 v10, 0x30

    invoke-static {v8, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v12}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_2

    .line 42
    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v6, v9, v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 38
    sget v3, Lo/getEncNomorHandphone;->invoke:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/getEncNomorHandphone;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 46
    iget-object v0, v1, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x3b

    const/16 v4, 0x2f

    div-int/2addr v4, v3

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x57

    shr-int/lit8 v3, v3, 0x57

    const/4 v6, 0x5

    div-int/2addr v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    div-int v3, v5, v3

    int-to-char v3, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v5}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v4, v7, v4

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v5}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x45

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v3, v6

    add-int/lit8 v1, v1, 0xb

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v10, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x51

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x198f

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x42

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xa0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4d

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5667

    int-to-char v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, Lo/getEncNomorHandphone;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncNomorHandphone;->invoke:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    div-int/lit8 v3, v3, 0x4f

    const/4 v4, 0x3

    ushr-int v3, v4, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v0}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-char v5, v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v0}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/getEncNomorHandphone;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncNomorHandphone;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/getEncNomorHandphone;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 131
    check-cast p1, Lo/getEncNomorHandphone;

    .line 132
    iget-object v3, p0, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 135
    :cond_2
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 141
    sget v3, Lo/getEncNomorHandphone;->a:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEncNomorHandphone;->invoke:I

    rem-int/2addr v3, v0

    .line 135
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    return v2

    .line 138
    :cond_4
    iget-object v0, p0, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p1, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v0, v3, :cond_5

    return v2

    .line 141
    :cond_5
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v1

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/getEncNomorHandphone;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncNomorHandphone;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lo/getEncNomorHandphone;->invoke:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getEncNomorHandphone;->a:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 151
    :goto_1
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 90
    rem-int v1, v0, v0

    sget v1, Lo/getEncNomorHandphone;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getEncNomorHandphone;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/getEncNomorHandphone;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/getEncNomorHandphone;->invoke:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEncNomorHandphone;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x12e

    const/16 v5, 0x30

    invoke-static {v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v5, 0xba16

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x147

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lo/getEncNomorHandphone;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x1000001

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x151

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x43f1

    int-to-char v6, v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v5}, Lo/getEncNomorHandphone;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getEncNomorHandphone;->invoke:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getEncNomorHandphone;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method
