.class public final Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field public static invoke:Ljava/lang/String;

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    sget-object v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$11:I

    sput v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->read:I

    sput v1, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->a:I

    invoke-static {}, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->a()V

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x83

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5a04

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->invoke:Ljava/lang/String;

    sget v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->read:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x83

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x4e4391d66b588fa8L    # -4.119293950007956E-69

    sput-wide v0, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->write:J

    return-void

    nop

    :array_0
    .array-data 2
        0x38ffs
        0x2a34s
        0x1d7fs
        0xe7s
        0x73e2s
        0x651cs
        0x4857s
        -0x443ds
        -0x5137s
        -0x6fe6s
        -0x7cc8s
        -0x98es
        -0x2657s
        -0x3357s
        0x3e11s
        0x2158s
        0x1482s
        0x7c2s
        0x694cs
        0x5c38s
        0x4f7es
        -0x4d55s
        -0x5a0cs
        -0x68ees
        -0x5a3s
        -0x1269s
        -0x2f7cs
        -0x3deas
        0x353ds
        0x187bs
        0xba3s
        0x7ee4s
        0x6052s
        0x534es
        0x4686s
        -0x5679s
        -0x64f0s
        -0x71d3s
        -0xe8ds
        -0x1b42s
        -0x281fs
        0x392ds
        0x2c4es
        0x1f90s
        0x2dcs
        0x740es
        0x6731s
        0x4a7bs
        -0x421es
        -0x5f03s
        -0x6dd5s
        -0x7aa4s
        -0x1779s
        -0x2424s
        -0x32b8s
        0x303bs
        0x237ds
        0x16bds
        0x79ebs
        0x6b2fs
        0x5e5bs
        0x419es
        -0x4b31s
        -0x59f7s
        -0x76d4s
        -0x389s
        -0x104ds
        -0x2d19s
        -0x3bd2s
        0x3756s
        0x1a98s
        0xdcas
        0x7f4as
        0x6255s
        0x5577s
        -0x4701s
        -0x543bs
        -0x62ces
        -0x7fb6s
        -0xc80s
        -0x1933s
        -0x37f9s
        0x3b64s
        0x2e6cs
        0x11bes
        0x4ebs
        0x7601s
        0x5952s
        0x4c95s
        -0x4021s
        -0x5ed1s
        -0x6bb4s
        -0x7883s
        -0x155bs
        -0x2217s
        -0x30e0s
        0x3252s
        0x2598s
        0x8cbs
        0x7a2fs
        0x6d55s
        0x5071s
        0x43b2s
        -0x4921s
        -0x67e9s
        -0x74ads
        -0x156s
        -0x1e3ds
        -0x2cf9s
        -0x39bds
        0x296bs
        0x1cb6s
        0xff8s
        0x7118s
        0x6467s
        0x5795s
        -0x452bs
        -0x53f4s
        -0x60aes
        -0x7d8cs
        -0xa45s
        -0x2703s
        -0x35e4s
        0x3d68s
        0x209ds
        0x13c0s
        0x523s
        0x684as
        0x5b78s
        0x4ebes
        -0x4e02s
    .end array-data
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$10:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->RemoteActionCompatParcelizer:[C

    add-int v12, p1, v6

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v5

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1d

    const/16 v11, 0x30

    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v8

    and-int/lit8 v7, v11, 0x12

    int-to-byte v7, v7

    int-to-byte v8, v5

    invoke-static {v11, v7, v8}, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v6

    sget-wide v13, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->write:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v20, v7, 0x35

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x6ae

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x1

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v12, v11, v13}, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v20, v7, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    and-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    int-to-byte v12, v5

    invoke-static {v9, v11, v12}, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    sget v6, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$10:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$11:I

    rem-int/2addr v6, v2

    .line 95
    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v1, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v20, v8, 0x15

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x7aa

    const v23, -0x2072eac1

    const/16 v24, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    and-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    int-to-byte v14, v5

    invoke-static {v12, v13, v14}, Lo/ArraysKt___ArraysKtasIterableinlinedIterable7;->$$c(ISI)Ljava/lang/String;

    move-result-object v25

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

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
