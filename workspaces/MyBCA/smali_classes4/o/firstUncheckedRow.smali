.class public final synthetic Lo/firstUncheckedRow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:J

.field private static read:C

.field private static write:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/firstUncheckedRow;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/firstUncheckedRow;->$$c:[B

    const/16 v0, 0x20

    sput v0, Lo/firstUncheckedRow;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/firstUncheckedRow;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/firstUncheckedRow;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/firstUncheckedRow;->$$a:[B

    const/16 v2, 0xde

    sput v2, Lo/firstUncheckedRow;->$$b:I

    .line 65353
    sput v0, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    sput v1, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/firstUncheckedRow;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/firstUncheckedRow;->write:I

    const/16 v0, 0x3f29

    sput-char v0, Lo/firstUncheckedRow;->read:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/firstUncheckedRow;->a:[I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 4
        -0x7973f474
        -0x1b6f1dea
        -0x7cc4b8c0
        -0x60fe488e
        0x7baa6e5
        -0x4b74f169
        -0x261ee7bd
        0x52360d72
        -0x4aaf2a7f
        -0xee84c8f
        -0x56ae9a6b
        0x5298d85c
        0x2761eb55
        -0xc381e0b
        -0x7d2f8ad
        0x33f54c6b
        0x29e49ff2
        0x74ba5b
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/16 v4, 0x16

    const/16 v5, 0x18

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v10

    add-int/lit8 v16, v3, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v9, v17, 0x18

    rsub-int v9, v9, 0x4f2

    const v19, -0x5d13b1ac

    const/16 v20, 0x0

    sget-object v17, Lo/firstUncheckedRow;->$$a:[B

    aget-byte v17, v17, v11

    add-int/lit8 v5, v17, 0x1

    int-to-byte v5, v5

    int-to-byte v2, v5

    int-to-byte v8, v2

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v13}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    aget-object v2, v13, v15

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    const v5, 0x1a7940e6

    int-to-long v8, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x2ca

    int-to-long v14, v13

    mul-long/2addr v14, v8

    const/16 v13, -0x2c8

    int-to-long v4, v13

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const/16 v4, -0x2c9

    int-to-long v4, v4

    int-to-long v10, v6

    xor-long v21, v8, v10

    int-to-long v6, v12

    xor-long v24, v6, v10

    or-long v26, v21, v24

    xor-long v26, v26, v10

    or-long v21, v21, v2

    xor-long v21, v21, v10

    or-long v21, v26, v21

    xor-long/2addr v2, v10

    or-long/2addr v8, v2

    or-long/2addr v6, v8

    xor-long/2addr v6, v10

    or-long v8, v21, v6

    mul-long/2addr v4, v8

    add-long/2addr v14, v4

    const/16 v4, 0x592

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    const/16 v4, 0x2c9

    int-to-long v4, v4

    or-long v2, v2, v24

    xor-long/2addr v2, v10

    mul-long/2addr v4, v2

    add-long/2addr v14, v4

    const v2, 0x4c1d5495    # 4.124322E7f

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x38

    ushr-long v2, v14, v2

    long-to-int v2, v2

    const v3, -0x4bf2c9c

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x54ff2da0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x896b5ce

    add-int/2addr v5, v4

    not-int v4, v1

    const v6, -0x4140491

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x50eb2910

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v4, v4

    const v5, 0x79a5ba87

    or-int/2addr v5, v4

    const v6, 0x79afffcf

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, -0x2797833f

    add-int/2addr v7, v6

    const v6, -0x30afefcf

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0xa4548

    or-int/2addr v6, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x34

    add-int/2addr v7, v5

    const v5, -0x79a5ba88

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x49001001

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_2
    const v2, -0x698d4b0d

    :try_start_1
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v4, 0x16

    add-int/lit8 v5, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    add-int/lit16 v7, v2, 0x4f2

    const v8, -0x5d13b1ac

    const/4 v9, 0x0

    sget-object v2, Lo/firstUncheckedRow;->$$a:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v10, v4

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    const v4, 0x4be420b6    # 2.9901164E7f

    int-to-long v6, v4

    const/16 v4, 0x6ed

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, -0x375

    int-to-long v10, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v4, 0x376

    int-to-long v10, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long v21, v6, v14

    xor-long v24, v2, v14

    or-long v21, v21, v24

    xor-long v21, v21, v14

    move-wide/from16 v26, v6

    int-to-long v5, v1

    or-long v24, v24, v5

    xor-long v24, v24, v14

    or-long v21, v21, v24

    xor-long v4, v5, v14

    or-long v6, v4, v26

    or-long v24, v6, v2

    xor-long v24, v24, v14

    or-long v21, v21, v24

    mul-long v21, v21, v10

    add-long v8, v8, v21

    const/16 v12, -0x6ec

    int-to-long v12, v12

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long v2, v26, v2

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    xor-long v2, v6, v14

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x1ab274c5

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, 0x594dfb03

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x3a3a559

    or-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x6cd9a22a

    add-int/2addr v7, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x101a100

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v7, v5

    const v5, -0x5aee5e5c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v8

    const v5, -0x40408122

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1b1

    const v5, 0x15b7130c

    add-int/2addr v5, v3

    const v3, -0x3d0d169f

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x6d4893b8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1b1

    add-int/2addr v5, v3

    or-int v3, v6, v1

    not-int v3, v3

    const v6, -0x7d4d97c0

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v5, v3

    and-int v3, v4, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    not-int v3, v1

    const v5, 0xad00100

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x52c

    const v5, -0x12fee42f

    add-int/2addr v5, v3

    const v3, 0x1ad11d11

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x4bd821a2    # 2.8328772E7f

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v5, v1

    const v1, -0x721d090e

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :goto_2
    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/16 v3, 0xb

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    const v3, -0x6d4c0b2a

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    sub-int v8, v3, v4

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    const/16 v6, 0x30

    const-string v7, ""

    if-nez v4, :cond_4

    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const/16 v8, 0x18

    add-int/lit8 v24, v4, 0x18

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0x968b

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v7, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v4, v9, 0x27f

    const v27, -0x6e3b885b

    const/16 v28, 0x0

    sget-object v9, Lo/firstUncheckedRow;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v5}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v5, v5, v9

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v9

    move/from16 v25, v8

    move/from16 v26, v4

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    const/16 v4, 0xc

    const/4 v8, 0x6

    if-eqz v2, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v3

    rsub-int/lit8 v10, v10, 0x6

    const v11, 0x8d63b53

    const v12, 0x3c0e2e55

    const v5, -0xb43b6a0

    const v13, -0xeb02b18

    filled-new-array {v5, v13, v11, v12}, [I

    move-result-object v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v5, v12}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v26

    new-array v8, v11, [C

    fill-array-data v8, :array_5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v11, v24, v14

    int-to-char v11, v11

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v8

    move/from16 v28, v11

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_14

    aget-object v5, v3, v8

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x17

    new-array v3, v4, [I

    fill-array-data v3, :array_6

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v3, v8, v14

    rsub-int/lit8 v31, v3, 0x19

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    const v3, 0x968b

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x27f

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v8, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    const/16 v9, 0x10

    new-array v10, v9, [I

    fill-array-data v10, :array_7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_5
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/16 v10, 0x18

    rsub-int/lit8 v31, v9, 0x18

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v3, v9, v14

    const v9, 0x968c

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x27f

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v10, Lo/firstUncheckedRow;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v5, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v13}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    move/from16 v32, v3

    move/from16 v33, v9

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v31, v10, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x2d72

    int-to-char v10, v10

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v3, v11, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v11, Lo/firstUncheckedRow;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v13, v11

    int-to-byte v5, v13

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v5, v4}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v11, v5

    move/from16 v32, v10

    move/from16 v33, v3

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const v9, 0xb0c44c4

    int-to-long v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x295

    int-to-long v12, v12

    mul-long v25, v12, v9

    mul-long/2addr v12, v3

    add-long v25, v25, v12

    const/16 v12, 0x52c

    int-to-long v12, v12

    int-to-long v5, v11

    const/4 v11, -0x1

    int-to-long v14, v11

    xor-long v31, v5, v14

    xor-long v33, v9, v14

    xor-long v35, v3, v14

    or-long v37, v33, v35

    xor-long v37, v37, v14

    or-long v31, v31, v37

    mul-long v12, v12, v31

    add-long v25, v25, v12

    const/16 v11, -0x52c

    int-to-long v11, v11

    or-long v31, v9, v5

    xor-long v31, v31, v14

    or-long/2addr v5, v3

    xor-long/2addr v5, v14

    or-long v5, v31, v5

    mul-long/2addr v11, v5

    add-long v25, v25, v11

    const/16 v5, 0x296

    int-to-long v5, v5

    or-long v3, v33, v3

    xor-long/2addr v3, v14

    or-long v9, v35, v9

    xor-long/2addr v9, v14

    or-long/2addr v3, v9

    mul-long/2addr v5, v3

    add-long v25, v25, v5

    const v3, 0x57a840ff    # 3.6999422E14f

    int-to-long v3, v3

    add-long v3, v25, v3

    const/16 v5, 0x20

    shr-long v9, v3, v5

    long-to-int v5, v9

    const v6, 0x706d3bdc

    or-int/2addr v6, v1

    not-int v6, v6

    not-int v9, v1

    const v10, -0x39e86e79

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, -0x706d3bdd

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x204

    const v11, 0x71fc581a

    add-int/2addr v11, v6

    const v6, 0x79ed7ffc

    or-int/2addr v6, v1

    not-int v6, v6

    const v12, -0x40051185

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v11, v6

    const v6, 0x40051184

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x204

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const v6, -0x55aa550a

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x178

    const v9, 0x7c837d7d

    add-int/2addr v9, v6

    not-int v6, v4

    const v10, -0x50a05151

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/lit8 v6, v6, 0x50

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v9, v6

    const v6, 0x50a05150

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x50a045a

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v25, v7

    goto/16 :goto_7

    :cond_9
    :goto_4
    if-eqz v8, :cond_b

    const/4 v3, 0x2

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v8, v4, v3

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/16 v5, 0x16

    rsub-int/lit8 v9, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    rsub-int v3, v3, 0x2d73

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v5, v12, v10

    add-int/lit16 v11, v5, 0x5a9

    const v12, 0x327b8112

    const/4 v13, 0x0

    sget-object v5, Lo/firstUncheckedRow;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v14, v10

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v15}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v15, v5

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v15, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v15, v6

    move v10, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const v6, -0x12bd75ea

    int-to-long v9, v6

    const/16 v6, 0x35c

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, -0x35a

    int-to-long v13, v6

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v6, -0x35b

    int-to-long v13, v6

    int-to-long v5, v1

    or-long v25, v9, v5

    mul-long v13, v13, v25

    add-long/2addr v11, v13

    const/16 v13, 0x35b

    int-to-long v13, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const/4 v15, -0x1

    int-to-long v7, v15

    xor-long v31, v5, v7

    or-long v33, v31, v9

    xor-long v33, v33, v7

    xor-long v35, v9, v7

    xor-long/2addr v3, v7

    or-long v35, v35, v3

    or-long v5, v35, v5

    xor-long/2addr v5, v7

    or-long v5, v33, v5

    mul-long/2addr v5, v13

    add-long/2addr v11, v5

    or-long v5, v3, v31

    xor-long/2addr v5, v7

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    or-long/2addr v3, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, 0x7571fbad

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x6d201c50

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x5200404

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xf5

    const v7, 0x391c892e

    add-int/2addr v7, v5

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v7, v5

    const v5, -0x1775c6a5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v11

    const v5, 0x1d47450

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x53d5f55a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x69966b15

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, -0x5201810a

    or-int/2addr v5, v7

    not-int v5, v5

    const/16 v7, 0x1400

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x240

    add-int/2addr v6, v5

    const v5, 0x5e97f580

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_f

    goto :goto_5

    :cond_b
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    :goto_5
    if-eqz v2, :cond_d

    const/4 v3, 0x2

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v3, 0x16

    rsub-int/lit8 v5, v2, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x2d73

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v7, v2, 0x5a9

    const v8, 0x327b8112

    const/4 v9, 0x0

    sget-object v2, Lo/firstUncheckedRow;->$$a:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v10, v2

    int-to-byte v11, v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v4, 0x2bf4552

    int-to-long v6, v4

    const/16 v4, 0x33d

    int-to-long v8, v4

    mul-long v10, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v4, -0x33c

    int-to-long v8, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long v31, v6, v14

    xor-long v33, v2, v14

    or-long v31, v31, v33

    xor-long v31, v31, v14

    int-to-long v4, v1

    xor-long/2addr v4, v14

    or-long v33, v4, v6

    or-long v33, v33, v2

    xor-long v33, v33, v14

    or-long v31, v31, v33

    mul-long v31, v31, v8

    add-long v10, v10, v31

    or-long/2addr v2, v6

    or-long/2addr v4, v2

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const/16 v4, 0x33c

    int-to-long v4, v4

    xor-long/2addr v2, v14

    mul-long/2addr v4, v2

    add-long/2addr v10, v4

    const v2, 0x5ff54071

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, -0x808803

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x1ee

    const v5, 0x1d9f67c2

    add-int/2addr v5, v4

    const v4, -0xcea9904

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x6e7e77ad

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ee

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v10

    const v5, -0x452b1606

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x45000001    # 2048.0002f

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x5f078216

    add-int/2addr v7, v6

    const v6, 0x107f3fa4

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x105429a0

    or-int/2addr v3, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    const v3, 0x452b1605

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    const v5, -0x107f3fa5

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v7, v3

    and-int v3, v4, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_f

    :cond_d
    if-eqz v26, :cond_15

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v26, v3, v2

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x16

    add-int/lit8 v6, v4, 0x16

    move-object/from16 v14, v25

    const/16 v4, 0x30

    invoke-static {v14, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2d73

    int-to-char v7, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v8, v2, 0x579

    const v9, 0x327b8112

    const/4 v10, 0x0

    sget-object v2, Lo/firstUncheckedRow;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v11, v5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object/from16 v14, v25

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    const v4, 0x11861578

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, -0x1f5

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x1f7

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x1f6

    int-to-long v10, v10

    move-object/from16 v25, v14

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v26, v2, v13

    move-wide/from16 v31, v6

    int-to-long v5, v4

    or-long v33, v26, v5

    xor-long v33, v33, v13

    or-long v2, v31, v2

    xor-long/2addr v2, v13

    or-long v2, v33, v2

    mul-long/2addr v2, v10

    add-long/2addr v8, v2

    xor-long v2, v5, v13

    or-long v2, v26, v2

    or-long v2, v2, v31

    xor-long/2addr v2, v13

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v2, 0x1f6

    int-to-long v2, v2

    xor-long v10, v31, v13

    or-long v4, v10, v5

    xor-long/2addr v4, v13

    or-long v4, v26, v4

    mul-long/2addr v2, v4

    add-long/2addr v8, v2

    const v2, 0x512e704b

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2c66eb52

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, -0x7deebf03

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x2c66eb53

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x204

    const v7, -0x548efb96

    add-int/2addr v7, v4

    const v4, 0x7deeff52

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/lit16 v4, v5, -0x4051

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    const/16 v3, 0x4050

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    const v4, -0x16c8b7bd

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4400524

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x6f057979

    add-int/2addr v6, v5

    const v5, 0x6c730d66

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    const v4, -0x1288b299

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v5, v1

    const v7, -0x4400525

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x7efbbffe

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_15

    :cond_f
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_11

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_8

    const/16 v4, 0x1c

    new-array v4, v4, [C

    fill-array-data v4, :array_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    new-array v6, v2, [C

    fill-array-data v6, :array_a

    const v2, 0xad29

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v7, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v4, v25

    invoke-static {v4, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v5, 0xc

    rsub-int/lit8 v31, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x65d

    const v34, -0x22105420

    const/16 v35, 0x0

    sget-object v6, Lo/firstUncheckedRow;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object/from16 v4, v25

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    const v6, -0x30513292

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x6ed

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, -0x375

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x376

    int-to-long v11, v11

    move-object/from16 v25, v4

    const/4 v14, -0x1

    int-to-long v4, v14

    xor-long v14, v6, v4

    xor-long v31, v2, v4

    or-long v14, v14, v31

    xor-long/2addr v14, v4

    move-wide/from16 v33, v14

    int-to-long v13, v8

    or-long v31, v31, v13

    xor-long v31, v31, v4

    or-long v31, v33, v31

    xor-long/2addr v13, v4

    or-long v33, v13, v6

    or-long v35, v33, v2

    xor-long v35, v35, v4

    or-long v31, v31, v35

    mul-long v31, v31, v11

    add-long v9, v9, v31

    const/16 v8, -0x6ec

    move-wide/from16 v31, v11

    int-to-long v11, v8

    or-long/2addr v2, v13

    xor-long/2addr v2, v4

    or-long/2addr v2, v6

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    xor-long v2, v33, v4

    mul-long v11, v31, v2

    add-long/2addr v9, v11

    const v2, -0x8a40729

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, 0x702cad8e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x3a28fcc6

    or-int/2addr v4, v5

    const v6, -0x702cad8f

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, 0x5588dd0a

    add-int/2addr v6, v4

    const v4, -0x40040109

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    const v5, 0x3028ac86

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    long-to-int v4, v9

    const v5, 0x388781d1

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x3da7d3da

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, 0x69966b15

    add-int/2addr v6, v5

    const v5, -0x5205209

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x20850001

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v6, v3

    const v3, 0x46635580    # 14549.375f

    add-int/2addr v6, v3

    and-int v3, v4, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    move v4, v3

    const/4 v2, 0x4

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xd

    add-int/2addr v2, v3

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_b

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x18

    add-int/lit8 v5, v3, 0x18

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v3, 0x968b

    add-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static/range {v25 .. v25}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v7, v3, 0x27f

    const v8, -0x6e3b885b

    const/4 v9, 0x0

    sget-object v3, Lo/firstUncheckedRow;->$$a:[B

    const/4 v4, 0x5

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v10, v3

    int-to-byte v11, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x1

    rsub-int/lit8 v14, v3, 0x1

    const v3, -0x731092ca

    const v6, -0x5d88f254

    filled-new-array {v3, v6}, [I

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v6}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    :goto_9
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v3

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    xor-int/lit16 v8, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v3

    check-cast v7, [I

    aput v8, v7, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    not-int v3, v1

    const v4, 0x53316c20

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1377d293

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v7, -0x6c3d1fa1

    add-int/2addr v7, v4

    or-int v4, v1, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, -0x53316c21

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x13314000

    or-int/2addr v1, v4

    const v4, 0x5377feb3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_13
    move-object/from16 v25, v7

    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x2

    const/16 v6, 0x30

    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v25, v7

    :cond_15
    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    const v3, -0x53350074

    const v4, 0x23a0bfd2

    const v6, 0x7fc28cf3

    const v7, 0x654c20f5

    filled-new-array {v6, v7, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/4 v4, 0x6

    rsub-int/lit8 v8, v3, 0x6

    const v3, 0x1ec53ce6

    const v4, -0x1b87f741

    const v6, 0x75416d14

    const v7, 0x2673dfdc

    filled-new-array {v6, v7, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_c

    const/4 v3, 0x7

    new-array v7, v3, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    const v4, 0x62c809fb

    sub-int v8, v4, v3

    new-array v9, v2, [C

    fill-array-data v9, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v25

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_10

    new-array v8, v6, [C

    fill-array-data v8, :array_11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const/4 v6, 0x1

    rsub-int/lit8 v9, v4, 0x1

    new-array v10, v2, [C

    fill-array-data v10, :array_12

    const v2, 0xd941

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    sub-int/2addr v2, v11

    int-to-char v11, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_13

    const/16 v4, 0xd

    new-array v7, v4, [C

    fill-array-data v7, :array_14

    const v4, -0x575598a5

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int v8, v9, v4

    new-array v9, v2, [C

    fill-array-data v9, :array_15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v2, v10, v14

    add-int/lit16 v2, v2, 0x1dae

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v4, 0x6

    add-int/2addr v6, v4

    const v4, 0x2b8b586d

    const v7, -0x725ac125

    const v8, 0x28a8bc7

    const v9, -0x57bb0072

    filled-new-array {v8, v9, v4, v7}, [I

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_16

    const/4 v4, 0x6

    new-array v7, v4, [C

    fill-array-data v7, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    new-array v9, v2, [C

    fill-array-data v9, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    rsub-int v2, v2, 0x3ae1

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move v8, v4

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const v6, 0x1355f451

    const v7, 0x14534a7d

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_19

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_1a

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    new-array v10, v4, [C

    fill-array-data v10, :array_1b

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v2, v11, v14

    rsub-int v2, v2, 0x1112

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v2

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0xa

    const/4 v4, 0x6

    new-array v6, v4, [I

    fill-array-data v6, :array_1c

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1d

    const/16 v4, 0x8

    new-array v7, v4, [C

    fill-array-data v7, :array_1e

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v2, [C

    fill-array-data v9, :array_1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_20

    const/16 v7, 0xc

    new-array v8, v7, [C

    fill-array-data v8, :array_21

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    new-array v10, v4, [C

    fill-array-data v10, :array_22

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v4

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_23

    const/16 v4, 0xe

    new-array v7, v4, [C

    fill-array-data v7, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    new-array v9, v2, [C

    fill-array-data v9, :array_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    rsub-int v2, v2, 0x46c6

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    move v8, v4

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_26

    const/4 v7, 0x7

    new-array v7, v7, [C

    fill-array-data v7, :array_27

    const v8, 0x6f5246a9

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    sub-int/2addr v8, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_28

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v10, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_29

    const/4 v4, 0x7

    new-array v7, v4, [C

    fill-array-data v7, :array_2a

    const v4, 0x3d0249a6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    sub-int v8, v4, v10

    new-array v9, v2, [C

    fill-array-data v9, :array_2b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-char v10, v2

    new-array v2, v4, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x7

    const v4, -0xee1796e

    const v6, -0x6de597cc

    const v7, 0x1337de96

    const v8, -0x2265e886

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_2c

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_2d

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    new-array v2, v4, [C

    fill-array-data v2, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v7, 0x18

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5da9

    int-to-char v10, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v2

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_2f

    const/16 v7, 0x14

    new-array v7, v7, [C

    fill-array-data v7, :array_30

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    new-array v9, v4, [C

    fill-array-data v9, :array_31

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v4

    int-to-char v10, v10

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const/4 v4, 0x5

    add-int/2addr v2, v4

    const v4, -0x51a2e030

    const v6, 0x14ddcac8

    const v7, -0x619114b9

    const v8, -0x48615a26

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_32

    const/4 v7, 0x2

    new-array v8, v7, [C

    fill-array-data v8, :array_33

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    new-array v2, v4, [C

    fill-array-data v2, :array_34

    const v4, 0xf9c3

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v4

    int-to-char v10, v7

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v7, v8

    move v8, v9

    move-object v9, v2

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const/16 v4, 0x30

    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v4, v6, 0xf

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_35

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0xa

    const/4 v4, 0x6

    new-array v6, v4, [I

    fill-array-data v6, :array_36

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    new-array v8, v4, [I

    fill-array-data v8, :array_37

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v4}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_38

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_39

    const v8, 0x34d1e0ef

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/2addr v8, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_3a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    rsub-int/lit8 v4, v4, 0xa

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_3b

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_3c

    const/16 v4, 0xf

    new-array v7, v4, [C

    fill-array-data v7, :array_3d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v8, 0x16

    shr-int/2addr v4, v8

    const v8, -0x6821b8d6

    add-int/2addr v8, v4

    new-array v9, v2, [C

    fill-array-data v9, :array_3e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const v4, 0xceb5

    sub-int/2addr v4, v2

    int-to-char v10, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/16 v6, 0xd

    add-int/2addr v4, v6

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_3f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v31 .. v58}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_40

    const/16 v7, 0xb

    new-array v7, v7, [C

    fill-array-data v7, :array_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const v9, -0x6d4c0b2a

    sub-int v8, v9, v8

    new-array v9, v4, [C

    fill-array-data v9, :array_42

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    const/4 v10, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v10, v4

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v7, 0x18

    add-int/lit8 v31, v6, 0x18

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    const v6, 0x968b

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v8, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-eqz v4, :cond_23

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x5

    rsub-int/lit8 v11, v7, 0x5

    const v7, 0x8d63b53

    const v8, 0x3c0e2e55

    const v9, -0xb43b6a0

    const v10, -0xeb02b18

    filled-new-array {v9, v10, v7, v8}, [I

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_43

    const/16 v10, 0x8

    new-array v11, v10, [C

    fill-array-data v11, :array_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v33, v10, 0x1

    new-array v10, v7, [C

    fill-array-data v10, :array_45

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v14, v7, 0x1

    int-to-char v7, v14

    new-array v12, v8, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v34, v10

    move/from16 v35, v7

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_a
    const/4 v8, 0x2

    if-ge v7, v8, :cond_23

    sget v9, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_17

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    div-int/2addr v9, v10

    if-eqz v8, :cond_22

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    :goto_b
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/16 v6, 0x16

    rsub-int/lit8 v4, v4, 0x16

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_46

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_b
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    const/16 v7, 0x30

    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v31, v6, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0x968c

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v8, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1d

    const/16 v8, 0x10

    new-array v9, v8, [I

    fill-array-data v9, :array_47

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v9, 0x18

    rsub-int/lit8 v31, v8, 0x18

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v6, v9, v8

    const v8, 0x968b

    add-int/2addr v6, v8

    int-to-char v6, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit16 v8, v10, 0x27f

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget-object v9, Lo/firstUncheckedRow;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v36, v11

    check-cast v36, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    move/from16 v32, v6

    move/from16 v33, v8

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_1b

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x2a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const/16 v9, 0x16

    rsub-int/lit8 v31, v4, 0x16

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v7, v9, 0x5a8

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v9, Lo/firstUncheckedRow;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v11, v10

    move/from16 v32, v4

    move/from16 v33, v7

    move-object/from16 v37, v11

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    const v4, -0x10f9d362

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, 0x364

    int-to-long v11, v11

    mul-long v14, v11, v9

    mul-long/2addr v11, v7

    add-long/2addr v14, v11

    const/16 v11, -0x363

    int-to-long v11, v11

    move-wide/from16 v25, v14

    const/4 v5, -0x1

    int-to-long v13, v5

    xor-long v31, v9, v13

    int-to-long v4, v4

    xor-long v33, v4, v13

    or-long v35, v31, v33

    xor-long v35, v35, v13

    xor-long v37, v7, v13

    or-long v39, v37, v33

    xor-long v39, v39, v13

    or-long v35, v35, v39

    mul-long v11, v11, v35

    add-long v11, v25, v11

    const/16 v15, -0x6c6

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    int-to-long v2, v15

    or-long v35, v31, v37

    xor-long v39, v35, v13

    or-long v41, v31, v4

    xor-long v41, v41, v13

    or-long v39, v39, v41

    or-long v41, v37, v4

    xor-long v41, v41, v13

    or-long v39, v39, v41

    mul-long v2, v2, v39

    add-long/2addr v11, v2

    const/16 v2, 0x363

    int-to-long v2, v2

    or-long v33, v35, v33

    xor-long v33, v33, v13

    or-long v7, v31, v7

    or-long/2addr v7, v4

    xor-long/2addr v7, v13

    or-long v7, v33, v7

    or-long v9, v37, v9

    or-long/2addr v4, v9

    xor-long/2addr v4, v13

    or-long/2addr v4, v7

    mul-long/2addr v2, v4

    add-long/2addr v11, v2

    const v2, 0x73ae5925

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, 0xdeae1f9

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x47bf73b2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v7, 0x73a04697

    add-int/2addr v7, v4

    or-int v4, v5, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v7, v3

    const v3, -0x42151201

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    not-int v4, v1

    const v5, -0x101aa

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, 0xb8

    const v7, 0x5c679d3d

    add-int/2addr v7, v5

    const v5, -0x22b357aa

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x1045a9aa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1d

    goto :goto_c

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    :goto_c
    if-eqz v6, :cond_24

    const/4 v2, 0x2

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v6, v3, v2

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v5, 0x16

    add-int/lit8 v6, v4, 0x16

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x2d72

    int-to-char v7, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v8, v4, 0x5a9

    const v9, 0x327b8112

    const/4 v10, 0x0

    sget-object v2, Lo/firstUncheckedRow;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v11, v5

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v12, v4

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    const v4, 0x3ff22433

    int-to-long v6, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x2fd

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x5f7

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x2fc

    int-to-long v10, v10

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long/2addr v12, v14

    or-long v31, v12, v6

    xor-long v31, v31, v14

    or-long v33, v2, v31

    mul-long v33, v33, v10

    add-long v8, v8, v33

    const/16 v4, -0x5f8

    int-to-long v4, v4

    xor-long v33, v6, v14

    or-long v33, v33, v2

    xor-long v33, v33, v14

    or-long/2addr v12, v2

    xor-long/2addr v12, v14

    or-long v12, v33, v12

    mul-long/2addr v4, v12

    add-long/2addr v8, v4

    xor-long/2addr v2, v14

    or-long/2addr v2, v6

    xor-long/2addr v2, v14

    or-long v2, v33, v2

    or-long v2, v2, v31

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, 0x22c26190

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x1b01271e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0xb000315

    or-int/2addr v4, v5

    const v5, 0x70ab7cc8

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, 0x5ea15f9a

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x60aa58c0

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0xb000316

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    not-int v4, v1

    const v5, -0x1c00b298

    or-int v6, v4, v5

    not-int v6, v6

    const v7, 0x1800a212

    or-int/2addr v6, v7

    const v8, 0x3da9b397

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x2cd

    const v9, -0x49187248

    add-int/2addr v9, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2cd

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-ne v2, v3, :cond_24

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0x1c

    if-ge v2, v4, :cond_21

    aget-object v4, v26, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v5, 0xc

    rsub-int/lit8 v6, v7, 0xc

    const/4 v5, 0x6

    new-array v7, v5, [I

    fill-array-data v7, :array_48

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v7, 0xc

    add-int/lit8 v8, v5, 0xc

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v9, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v10, v5, 0x65d

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    sget-object v5, Lo/firstUncheckedRow;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v13, v7

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v13, v14}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v14, v5

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    const v4, 0x24f06b8b

    int-to-long v8, v4

    const/16 v4, 0x2ca

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x2c8

    int-to-long v12, v4

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    const/16 v4, -0x2c9

    int-to-long v12, v4

    const/4 v4, -0x1

    int-to-long v14, v4

    xor-long v31, v8, v14

    move-wide/from16 v33, v6

    int-to-long v5, v1

    xor-long v35, v5, v14

    or-long v37, v31, v35

    xor-long v37, v37, v14

    or-long v31, v31, v33

    xor-long v31, v31, v14

    or-long v31, v37, v31

    xor-long v33, v33, v14

    or-long v7, v33, v8

    or-long/2addr v5, v7

    xor-long/2addr v5, v14

    or-long v7, v31, v5

    mul-long/2addr v12, v7

    add-long/2addr v10, v12

    const/16 v7, 0x592

    int-to-long v7, v7

    mul-long/2addr v7, v5

    add-long/2addr v10, v7

    const/16 v5, 0x2c9

    int-to-long v5, v5

    or-long v7, v33, v35

    xor-long/2addr v7, v14

    mul-long/2addr v5, v7

    add-long/2addr v10, v5

    const v5, -0x47a666e1

    int-to-long v5, v5

    add-long/2addr v10, v5

    const/16 v5, 0x20

    shr-long v6, v10, v5

    long-to-int v5, v6

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v7, 0x39dfb62

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x5bddfb70

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v9, -0x78477796

    add-int/2addr v9, v8

    const v8, -0x5948510e

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    const v7, -0x5840000e

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v6, v6

    const v8, 0x5bddfb6f

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x1085101

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x8c

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v6, v10

    not-int v7, v1

    const v8, -0x2fc87204

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x7a8d3852

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xeb

    const v10, -0x7964465e

    add-int/2addr v10, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1d6

    add-int/2addr v10, v7

    const v7, -0x5404202

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x50050850

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xeb

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-nez v5, :cond_20

    sget v5, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v5, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v5, 0x1

    :goto_f
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_21
    int-to-double v2, v3

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v5

    if-ltz v2, :cond_24

    sget v2, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v7, v5, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, -0x50dcdec8

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x15cc5fed

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    const v7, -0x38ba2297

    add-int/2addr v7, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x55dcdff0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v7, v1

    const v1, -0x193ba8d0

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_22
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    goto/16 :goto_a

    :cond_23
    move-object/from16 v25, v3

    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x17

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_49

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int/lit8 v31, v3, 0x13

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v3, v6, 0x2cb

    const v34, 0x6614052c

    const/16 v35, 0x0

    sget-object v6, Lo/firstUncheckedRow;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v36, v7

    check-cast v36, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v32, v4

    move/from16 v33, v3

    move-object/from16 v37, v7

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    const v4, 0x100fd27e

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v8, 0x33

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x31

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x32

    int-to-long v10, v10

    int-to-long v14, v4

    or-long v26, v6, v14

    mul-long v10, v10, v26

    add-long/2addr v8, v10

    const/16 v4, 0x32

    int-to-long v10, v4

    move-wide/from16 v26, v14

    const/4 v4, -0x1

    int-to-long v13, v4

    xor-long v31, v6, v13

    xor-long/2addr v2, v13

    or-long v31, v31, v2

    or-long v31, v31, v26

    xor-long v31, v31, v13

    xor-long v26, v26, v13

    or-long v33, v2, v26

    or-long v35, v33, v6

    xor-long v35, v35, v13

    or-long v31, v31, v35

    mul-long v31, v31, v10

    add-long v8, v8, v31

    xor-long v31, v33, v13

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long v2, v31, v2

    or-long v6, v26, v6

    xor-long/2addr v6, v13

    or-long/2addr v2, v6

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x645cca73    # -2.7000694E-22f

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x2a1cbd9b

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x2a0c9810

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x5e0

    const v6, -0x4eb14db6

    add-int/2addr v6, v4

    const v4, -0x10258b

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x5e0

    add-int/2addr v6, v3

    const v3, -0x65a1baa0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    const v4, -0x1160101

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x56c056ab

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x45

    const v6, 0x5c06b8b4

    add-int/2addr v6, v4

    const v4, -0x11f2155

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x92054

    or-int/2addr v4, v7

    const v7, -0x56c976ff

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v6, v4

    const v4, 0x50c4a845

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/16 v7, 0x11

    rsub-int/lit8 v6, v6, 0x11

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_4a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v31, v6, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v8

    rsub-int v8, v9, 0x2cb

    const v34, 0x6614052c

    const/16 v35, 0x0

    sget-object v9, Lo/firstUncheckedRow;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v11, v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v15}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v32, v6

    move/from16 v33, v8

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    const v4, -0x14b2cc4

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x2fd

    move v12, v5

    int-to-long v4, v6

    mul-long/2addr v4, v10

    const/16 v6, -0x5f7

    int-to-long v6, v6

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    const/16 v6, 0x2fc

    int-to-long v6, v6

    move-wide/from16 v31, v2

    int-to-long v1, v12

    xor-long/2addr v1, v13

    or-long v33, v1, v10

    xor-long v33, v33, v13

    or-long v35, v8, v33

    mul-long v35, v35, v6

    add-long v4, v4, v35

    const/16 v3, -0x5f8

    move-wide/from16 v35, v6

    int-to-long v6, v3

    xor-long v37, v10, v13

    or-long v37, v37, v8

    xor-long v37, v37, v13

    or-long/2addr v1, v8

    xor-long/2addr v1, v13

    or-long v1, v37, v1

    mul-long/2addr v6, v1

    add-long/2addr v4, v6

    xor-long v1, v8, v13

    or-long/2addr v1, v10

    xor-long/2addr v1, v13

    or-long v1, v37, v1

    or-long v1, v1, v33

    mul-long v6, v35, v1

    add-long/2addr v4, v6

    const v1, -0x5301cb31

    int-to-long v1, v1

    add-long/2addr v4, v1

    const/16 v1, 0x20

    shr-long v2, v4, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v6, -0x76bc450a

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x20104508

    or-int/2addr v6, v7

    const v7, -0x2111ef5f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x18d

    const v6, 0x7368d8a

    add-int/2addr v3, v6

    const v6, -0x57adaa58

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x18d

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x18fe6676

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x10564260

    or-int/2addr v5, v6

    const v6, -0x6600980b

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1f6

    const v6, -0x4c842d6b

    add-int/2addr v6, v5

    const v5, -0x8a82416

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v31, v3

    if-lez v5, :cond_27

    cmp-long v5, v1, v3

    if-lez v5, :cond_27

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v31

    if-gez v1, :cond_27

    sget v1, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    move/from16 v6, p0

    xor-int/lit16 v7, v6, 0xf7

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v5, [I

    aput v7, v5, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    not-int v2, v6

    const v4, -0x36e7fec5

    or-int/2addr v4, v2

    const v5, -0x1026c001

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x2fc13ff0

    or-int/2addr v6, v2

    const v7, -0x900012c

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xb8

    const v5, -0x62fbd1f5

    add-int/2addr v5, v2

    const v2, 0x26c13ec4

    not-int v4, v4

    or-int/2addr v2, v4

    not-int v4, v6

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v5, v2

    const v2, -0x11400c28

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_27
    move/from16 v6, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x17

    const/16 v3, 0xc

    new-array v4, v3, [I

    fill-array-data v4, :array_4b

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x528aff8b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    move-object/from16 v7, v25

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v4, 0x11

    rsub-int/lit8 v31, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v2, 0x10

    shr-int/2addr v4, v2

    rsub-int v4, v4, 0x2cb

    const v34, 0x6614052c

    const/16 v35, 0x0

    sget-object v8, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_28
    move-object/from16 v7, v25

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    const v1, -0x38371cce

    int-to-long v8, v1

    const/16 v1, 0x3dd

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x3db

    int-to-long v5, v1

    mul-long/2addr v5, v3

    add-long/2addr v10, v5

    const/16 v1, 0x3dc

    int-to-long v5, v1

    xor-long v25, v3, v13

    move/from16 v1, p0

    move-wide/from16 v31, v3

    int-to-long v2, v1

    xor-long v33, v2, v13

    or-long v35, v25, v33

    or-long v35, v35, v8

    xor-long v35, v35, v13

    or-long v37, v8, v31

    or-long v37, v37, v2

    xor-long v37, v37, v13

    or-long v35, v35, v37

    mul-long v35, v35, v5

    add-long v10, v10, v35

    const/16 v4, -0x3dc

    move-wide/from16 v35, v5

    int-to-long v4, v4

    or-long v37, v8, v25

    mul-long v4, v4, v37

    add-long/2addr v10, v4

    xor-long v4, v8, v13

    or-long v4, v4, v25

    xor-long/2addr v4, v13

    or-long v25, v25, v2

    xor-long v25, v25, v13

    or-long v4, v4, v25

    or-long v8, v33, v8

    or-long v8, v8, v31

    xor-long/2addr v8, v13

    or-long/2addr v4, v8

    mul-long v5, v35, v4

    add-long/2addr v10, v5

    const v4, -0x1c15db27

    int-to-long v4, v4

    add-long/2addr v10, v4

    const/16 v4, 0x20

    shr-long v5, v10, v4

    long-to-int v4, v5

    not-int v6, v1

    const v5, 0x51155c80

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x8400154

    or-int/2addr v5, v8

    const v8, -0x59404dd5

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    const v8, -0x151001

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v8, v5

    mul-int/lit16 v8, v8, 0x24e

    const v9, 0x28a28542

    add-int/2addr v9, v8

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v9, v5

    const v5, 0x59404dd4

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, -0x51155c81

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v5, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    not-int v9, v8

    const v10, -0x60953a83

    or-int v11, v10, v9

    not-int v11, v11

    const v12, -0x49c06fd4

    or-int v15, v12, v8

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xd9

    const v15, 0x6939b016

    add-int/2addr v15, v11

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0x40802a82

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v15, v8

    or-int v8, v12, v9

    not-int v8, v8

    const v9, 0x60953a82    # 8.60244E19f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd9

    add-int/2addr v15, v8

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    int-to-long v8, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    const/4 v4, 0x4

    add-int/2addr v5, v4

    const v4, -0x5074e78d

    const v10, -0x1544e02a

    filled-new-array {v4, v10}, [I

    move-result-object v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v11}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_12
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x528aff8b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_29

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v31, 0x0

    cmpl-double v10, v10, v31

    add-int/lit8 v35, v10, 0x12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x2cb

    const v38, 0x6614052c

    const/16 v39, 0x0

    sget-object v12, Lo/firstUncheckedRow;->$$a:[B

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v11, v12

    move-wide/from16 v31, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v12, v11, v3}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v3, v3, v11

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v11

    move/from16 v36, v4

    move/from16 v37, v10

    move-object/from16 v41, v3

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_11

    :cond_29
    move-wide/from16 v31, v2

    :goto_11
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    const v4, -0x22fb4fce

    int-to-long v10, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v12, 0x12e

    move/from16 v26, v6

    int-to-long v5, v12

    mul-long/2addr v5, v10

    const/16 v12, 0x25b

    move-object/from16 v35, v7

    move-wide/from16 v36, v8

    int-to-long v7, v12

    mul-long/2addr v7, v2

    add-long/2addr v5, v7

    const/16 v7, -0x25a

    int-to-long v7, v7

    xor-long v38, v10, v13

    move-wide/from16 v40, v10

    int-to-long v9, v4

    xor-long v11, v9, v13

    or-long v42, v38, v11

    xor-long v42, v42, v13

    or-long v42, v2, v42

    mul-long v7, v7, v42

    add-long/2addr v5, v7

    const/16 v4, -0x12d

    int-to-long v7, v4

    xor-long v42, v2, v13

    or-long v42, v38, v42

    xor-long v42, v42, v13

    or-long v9, v38, v9

    xor-long/2addr v9, v13

    or-long v9, v42, v9

    or-long v38, v11, v40

    or-long v38, v38, v2

    xor-long v38, v38, v13

    or-long v9, v9, v38

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    const/16 v4, 0x12d

    int-to-long v7, v4

    or-long/2addr v2, v11

    xor-long/2addr v2, v13

    mul-long/2addr v7, v2

    add-long/2addr v5, v7

    const v2, -0x3151a827

    int-to-long v2, v2

    add-long/2addr v5, v2

    const/16 v2, 0x20

    shr-long v3, v5, v2

    long-to-int v2, v3

    const v3, -0x4224755d

    or-int v3, v3, v26

    not-int v3, v3

    const v4, 0x204604c

    or-int/2addr v3, v4

    const v4, 0x53a5f55e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v7, 0x4a3f2ab2    # 3132076.5f

    add-int/2addr v7, v3

    const v3, -0x40201511

    or-int v3, v26, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v5

    const v4, 0x5287855d

    or-int v5, v4, v26

    not-int v5, v5

    const v6, -0x322d04d

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xe2

    const v6, 0x7a857ad0

    add-int/2addr v6, v5

    const v5, 0x322d04c

    or-int/2addr v5, v1

    not-int v5, v5

    const v7, 0x50850511

    or-int/2addr v5, v7

    const v7, -0x1205001

    or-int v7, v26, v7

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v6, v5

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x71

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v36, v4

    if-lez v6, :cond_2a

    cmp-long v6, v2, v4

    if-lez v6, :cond_2a

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v2, v36

    if-gez v2, :cond_2a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x34765235

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x3676fe80    # -1122352.0f

    or-int/2addr v3, v5

    const v5, 0x3232ec7e

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2e8

    const v5, 0xacb067b

    add-int/2addr v5, v3

    const v3, 0x30324034

    or-int v3, v26, v3

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v5, v3

    const v3, 0x3676fe7f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/4 v4, 0x6

    add-int/2addr v3, v4

    const v4, -0x5bb62db1

    const v6, 0x3d205440

    const v7, -0xdbeb295

    const v8, 0x1262a3be

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const/4 v7, 0x6

    new-array v8, v7, [I

    fill-array-data v8, :array_4c

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v8, 0xc

    rsub-int/lit8 v4, v4, 0xc

    new-array v9, v7, [I

    fill-array-data v9, :array_4d

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_4e

    new-array v7, v8, [C

    fill-array-data v7, :array_4f

    move-object/from16 v9, v35

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v41, v10, -0x1

    new-array v10, v4, [C

    fill-array-data v10, :array_50

    invoke-static {v9, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v42, v10

    move/from16 v43, v4

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const/4 v6, 0x6

    new-array v7, v6, [I

    fill-array-data v7, :array_51

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v2, 0x10

    shr-int/2addr v3, v2

    const/4 v4, 0x5

    rsub-int/lit8 v11, v3, 0x5

    const v3, -0x82c2f43

    const v4, -0xa483e98

    const v6, -0x714a8dba

    const v7, -0x63608e0e

    filled-new-array {v6, v7, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_52

    new-array v6, v3, [C

    fill-array-data v6, :array_53

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v44, v8, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_54

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x1ca

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v45, v7

    move/from16 v46, v8

    move-object/from16 v47, v11

    invoke-static/range {v42 .. v47}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    filled-new-array/range {v36 .. v42}, [Ljava/lang/String;

    move-result-object v3

    sget v4, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x0

    :goto_12
    const/4 v6, 0x7

    if-ge v4, v6, :cond_2d

    aget-object v6, v3, v4

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x337b6286

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/16 v8, 0x11

    add-int/lit8 v35, v7, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v2, 0x10

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0x3adb

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0x2bb

    const v38, 0x7e59821

    const/16 v39, 0x0

    sget-object v10, Lo/firstUncheckedRow;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v2, v12

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v2, v5}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v5, v2

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const v2, -0x41709c3e

    int-to-long v10, v2

    const/16 v2, -0x2c7

    move-wide/from16 v35, v6

    int-to-long v5, v2

    mul-long/2addr v5, v10

    const/16 v2, 0x2c9

    int-to-long v7, v2

    mul-long v7, v7, v35

    add-long/2addr v5, v7

    const/16 v2, -0x2c8

    int-to-long v7, v2

    xor-long v37, v35, v13

    or-long v39, v37, v10

    xor-long v39, v39, v13

    or-long v41, v33, v10

    xor-long v41, v41, v13

    or-long v39, v39, v41

    mul-long v39, v39, v7

    add-long v5, v5, v39

    or-long v39, v37, v33

    or-long v39, v39, v10

    xor-long v39, v39, v13

    or-long v10, v10, v35

    or-long v10, v10, v31

    xor-long/2addr v10, v13

    or-long v10, v39, v10

    mul-long/2addr v7, v10

    add-long/2addr v5, v7

    const/16 v2, 0x2c8

    int-to-long v7, v2

    or-long v10, v37, v41

    mul-long/2addr v7, v10

    add-long/2addr v5, v7

    const v2, 0x66a501c2

    int-to-long v7, v2

    add-long/2addr v5, v7

    const/16 v2, 0x20

    shr-long v7, v5, v2

    long-to-int v2, v7

    const v7, 0x7dd57632

    or-int v7, v7, v26

    not-int v7, v7

    const v8, 0x2c803422

    or-int/2addr v7, v8

    const v8, -0x2d857623

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x44

    const v8, 0x45cfd96a

    add-int/2addr v8, v7

    const v7, -0x1054201

    or-int v7, v26, v7

    not-int v7, v7

    mul-int/lit8 v7, v7, -0x44

    add-int/2addr v8, v7

    const v7, 0x2d857622

    or-int v7, v7, v26

    not-int v7, v7

    const v10, 0x7cd03432

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x44

    add-int/2addr v8, v7

    and-int/2addr v2, v8

    long-to-int v5, v5

    const v6, 0x55f3fe35

    or-int v6, v26, v6

    not-int v6, v6

    const v7, 0x5461ac20

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33c

    const v7, -0x68976abf

    add-int/2addr v7, v6

    const v6, 0x55f3fe35

    or-int v6, v6, v26

    mul-int/lit16 v6, v6, -0x33c

    add-int/2addr v7, v6

    const v6, -0x12a36a8

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-eqz v2, :cond_2c

    sget v2, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    add-int/lit8 v2, v4, 0x5a

    goto :goto_13

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_2d
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_2e

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    xor-int/2addr v2, v1

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x48b13173

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v4, v1

    const v5, 0x5df93d73

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x196

    const v5, 0x2848a469

    add-int/2addr v5, v2

    const v2, -0x40013033

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x196

    add-int/2addr v5, v2

    const v2, -0x1df80d42

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x48b13172

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_2e
    const/4 v2, 0x0

    :try_start_14
    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v2, 0xd

    sub-int/2addr v2, v4

    const/16 v4, 0x8

    new-array v6, v4, [I

    fill-array-data v6, :array_55

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    rsub-int/lit8 v35, v4, 0x19

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v4, 0x968b

    sub-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v7, Lo/firstUncheckedRow;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-eqz v2, :cond_33

    const/4 v4, 0x1

    :try_start_16
    new-array v6, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    rsub-int/lit8 v7, v8, 0xb

    const/4 v8, 0x6

    :try_start_17
    new-array v10, v8, [I

    fill-array-data v10, :array_56
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    :try_start_18
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v10, v8}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :try_start_19
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v35, v4, 0x4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    const v6, 0xb13f

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit16 v6, v6, 0x7f9

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    sget-object v7, Lo/firstUncheckedRow;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v7

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v10, v8

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const v2, -0x41cdc3d

    int-to-long v10, v2

    :try_start_1a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v4, 0x12516b2f

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    const/16 v4, -0x1a3

    int-to-long v3, v4

    mul-long/2addr v3, v10

    const/16 v12, 0x1a5

    move-object/from16 v25, v9

    int-to-long v8, v12

    mul-long/2addr v8, v6

    add-long/2addr v3, v8

    const/16 v8, 0x1a4

    int-to-long v8, v8

    int-to-long v1, v2

    or-long v35, v6, v1

    xor-long v35, v35, v13

    mul-long v35, v35, v8

    add-long v3, v3, v35

    const/16 v12, -0x1a4

    move-wide/from16 v35, v8

    int-to-long v8, v12

    xor-long/2addr v10, v13

    or-long v37, v6, v10

    mul-long v8, v8, v37

    add-long/2addr v3, v8

    xor-long v8, v6, v13

    or-long/2addr v8, v10

    xor-long/2addr v8, v13

    xor-long/2addr v1, v13

    or-long/2addr v1, v6

    xor-long/2addr v1, v13

    or-long/2addr v1, v8

    mul-long v8, v35, v1

    add-long/2addr v3, v8

    const v1, -0x4b867516

    int-to-long v1, v1

    add-long/2addr v3, v1

    const/16 v1, 0x20

    shr-long v6, v3, v1

    long-to-int v1, v6

    :try_start_1b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    long-to-int v2, v6

    not-int v2, v2

    const v6, -0x50110423

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x30f

    const v7, 0x438de0f3

    add-int/2addr v7, v6

    const v6, -0x7d31567c

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x2d2453d9

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v3

    const v3, -0x52f7a339

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x2b2b271

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xdc

    const v7, 0x2cb634d3

    add-int/2addr v7, v6

    const v6, 0x2b2a230

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v7, v3

    const v3, 0x7dad6d5e

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_34

    :catch_0
    :cond_31
    :goto_14
    move-object/from16 v8, v25

    goto/16 :goto_19

    :catch_1
    move/from16 v4, p0

    goto :goto_14

    :catchall_0
    move-exception v0

    move v4, v1

    move-object/from16 v25, v9

    move-object v1, v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1

    :catch_2
    move v4, v1

    move-object/from16 v25, v9

    goto :goto_14

    :cond_33
    move v4, v1

    move-object/from16 v25, v9

    :cond_34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x12

    const/16 v2, 0xa

    new-array v2, v2, [I

    fill-array-data v2, :array_57

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    :try_start_1d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v2, :cond_35

    :try_start_1e
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x18

    rsub-int/lit8 v6, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v2, 0x968b

    sub-int/2addr v2, v3

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v8, v2, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    sget-object v2, Lo/firstUncheckedRow;->$$a:[B

    const/4 v11, 0x5

    aget-byte v2, v2, v11

    const/4 v11, 0x1

    add-int/2addr v2, v11

    int-to-byte v2, v2

    int-to-byte v12, v2

    int-to-byte v3, v12

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v3, v5}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v2

    move-object v11, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v25

    goto/16 :goto_18

    :cond_35
    :goto_15
    :try_start_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v1, :cond_31

    const/4 v2, 0x4

    :try_start_20
    new-array v6, v2, [C

    fill-array-data v6, :array_58

    const/4 v2, 0x7

    new-array v7, v2, [C

    fill-array-data v7, :array_59

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    const v3, 0x1646bce5

    add-int v8, v2, v3

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_5a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v10, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_14

    :cond_36
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const/16 v2, 0xc

    new-array v3, v2, [I

    fill-array-data v3, :array_5b

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    :try_start_21
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x18

    rsub-int/lit8 v35, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const v7, 0x968a

    sub-int/2addr v7, v3

    int-to-char v3, v7

    move-object/from16 v8, v25

    const/16 v7, 0x30

    :try_start_22
    invoke-static {v8, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v2, v9, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v7, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    move/from16 v36, v3

    move/from16 v37, v2

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_16

    :cond_37
    move-object/from16 v8, v25

    :goto_16
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-eqz v1, :cond_3b

    :try_start_23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    add-int/lit16 v1, v1, 0xaa

    goto :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v8, v25

    :goto_17
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_4
    move-exception v0

    move-object/from16 v8, v25

    move-object v1, v0

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    :catchall_5
    move-exception v0

    move v4, v1

    move-object v8, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    :catch_3
    move v4, v1

    move-object v8, v9

    :catch_4
    :cond_3b
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_3c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v9, v3, [I

    aput-object v9, v2, v3

    new-array v3, v3, [I

    const/4 v10, 0x3

    aput-object v3, v2, v10

    xor-int/2addr v1, v4

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x4eb413bd

    or-int v3, v1, v26

    not-int v3, v3

    const v5, -0x17f52af8

    or-int v8, v5, v4

    not-int v8, v8

    or-int/2addr v3, v8

    const v8, 0x17f52af7

    or-int v9, v26, v8

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3bf

    const v9, 0x4a532226    # 3459209.5f

    add-int/2addr v3, v9

    or-int v5, v5, v26

    not-int v5, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_3c
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/16 v1, 0xc

    rsub-int/lit8 v2, v7, 0xc

    const/16 v1, 0x8

    new-array v7, v1, [I

    fill-array-data v7, :array_5c

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_24
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    const/16 v7, 0x30

    invoke-static {v8, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v35, v2, 0x19

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v9, v9, v2

    const v2, 0x968a

    sub-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v7, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v12, v7

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    if-eqz v1, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v7, v3, [I

    fill-array-data v7, :array_5d

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    :try_start_25
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x79f8e0fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    const v3, 0xb13f

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v3

    rsub-int v3, v7, 0x7fa

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    sget-object v7, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    const-class v7, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    const v3, 0x2414a3a0

    int-to-long v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, -0x2f3

    int-to-long v11, v7

    mul-long v35, v11, v9

    mul-long/2addr v11, v1

    add-long v35, v35, v11

    const/16 v7, 0x5e8

    int-to-long v11, v7

    xor-long v37, v9, v13

    xor-long v39, v1, v13

    or-long v37, v37, v39

    xor-long v37, v37, v13

    mul-long v11, v11, v37

    add-long v35, v35, v11

    const/16 v7, -0x2f4

    int-to-long v11, v7

    or-long/2addr v1, v9

    int-to-long v9, v3

    or-long v39, v1, v9

    xor-long v39, v39, v13

    or-long v37, v37, v39

    mul-long v11, v11, v37

    add-long v35, v35, v11

    const/16 v3, 0x2f4

    int-to-long v11, v3

    xor-long/2addr v9, v13

    or-long/2addr v1, v9

    mul-long/2addr v11, v1

    add-long v35, v35, v11

    const v1, -0x73b7f4f3

    int-to-long v1, v1

    add-long v1, v35, v1

    const/16 v3, 0x20

    shr-long v9, v1, v3

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const v9, 0xaa59716

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x41a12982

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, -0x292

    const v10, -0xc811332

    add-int/2addr v9, v10

    const v10, 0x41002880

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x292

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    long-to-int v1, v1

    const v2, -0x14b61b4c

    or-int v7, v2, v26

    not-int v7, v7

    const v9, 0x6a6070f5

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    const v10, -0x25da26d1

    add-int/2addr v10, v7

    or-int v7, v9, v26

    not-int v7, v7

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v7

    const v7, 0x6a4060b4

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v10, v2

    const v2, -0x6ef43bd8

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_5e

    const/16 v7, 0xc

    new-array v9, v7, [C

    fill-array-data v9, :array_5f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v37

    new-array v10, v1, [C

    fill-array-data v10, :array_60

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 v36, v9

    move-object/from16 v38, v10

    move/from16 v39, v1

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/2addr v1, v2

    const/16 v2, 0x8

    new-array v6, v2, [I

    fill-array-data v6, :array_61

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    const/16 v6, 0x11

    rsub-int/lit8 v1, v1, 0x11

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_62

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const v2, 0xb073196

    const v6, 0x3dd1146d

    const v7, -0x714a8dba

    const v9, -0x63608e0e

    filled-new-array {v7, v9, v2, v6}, [I

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0xc

    rsub-int/lit8 v2, v2, 0xc

    const/4 v3, 0x6

    new-array v9, v3, [I

    fill-array-data v9, :array_63

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v3}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_64

    const/16 v3, 0x11

    new-array v6, v3, [C

    fill-array-data v6, :array_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const v9, -0x59acbe21

    add-int v42, v3, v9

    new-array v3, v1, [C

    fill-array-data v3, :array_66

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x2cf2

    int-to-char v1, v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v40, v2

    move-object/from16 v41, v6

    move-object/from16 v43, v3

    move/from16 v44, v1

    move-object/from16 v45, v10

    invoke-static/range {v40 .. v45}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_67

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_68

    const v9, 0x44735e54

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v43, v9, v10

    new-array v1, v2, [C

    fill-array-data v1, :array_69

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v2, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v2, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move-object/from16 v44, v1

    move/from16 v45, v2

    move-object/from16 v46, v10

    invoke-static/range {v41 .. v46}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_6a

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_6b

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v44

    new-array v9, v2, [C

    fill-array-data v9, :array_6c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x11d0

    int-to-char v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v42, v3

    move-object/from16 v43, v7

    move-object/from16 v45, v9

    move/from16 v46, v2

    move-object/from16 v47, v11

    invoke-static/range {v42 .. v47}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v11, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_6d

    const/16 v3, 0x19

    new-array v3, v3, [C

    fill-array-data v3, :array_6e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, -0x5b3d28a8

    sub-int v45, v9, v7

    new-array v7, v1, [C

    fill-array-data v7, :array_6f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v47, v1

    move-object/from16 v48, v10

    invoke-static/range {v43 .. v48}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int/lit8 v2, v2, 0xe

    const/16 v3, 0x8

    new-array v7, v3, [I

    fill-array-data v7, :array_70

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    const/4 v7, 0x6

    new-array v9, v7, [I

    fill-array-data v9, :array_71

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v7}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_72

    const/16 v7, 0x8

    new-array v9, v7, [C

    fill-array-data v9, :array_73

    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v48

    new-array v1, v2, [C

    fill-array-data v1, :array_74

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v46, v3

    move-object/from16 v47, v9

    move-object/from16 v49, v1

    move/from16 v50, v2

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    filled-new-array/range {v35 .. v46}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1b
    const/16 v3, 0xc

    if-ge v2, v3, :cond_41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_75

    const/4 v10, 0x2

    new-array v11, v10, [C

    fill-array-data v11, :array_76

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v8, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    const/4 v12, -0x1

    rsub-int/lit8 v37, v19, -0x1

    new-array v12, v7, [C

    fill-array-data v12, :array_77

    const v7, 0xf9c2

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v21

    sub-int v7, v7, v21

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    move-object/from16 v38, v12

    move/from16 v39, v7

    move-object/from16 v40, v5

    invoke-static/range {v35 .. v40}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_26
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0xc

    rsub-int/lit8 v35, v5, 0xc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v5, v7

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x65c

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    sget-object v9, Lo/firstUncheckedRow;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    int-to-byte v11, v9

    int-to-byte v12, v11

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v6}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v9

    move/from16 v36, v5

    move/from16 v37, v7

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    const v3, -0x15ef149c

    int-to-long v9, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v11, -0xd1

    int-to-long v11, v11

    mul-long v35, v11, v9

    mul-long/2addr v11, v6

    add-long v35, v35, v11

    const/16 v11, 0xd2

    int-to-long v11, v11

    xor-long v37, v9, v13

    xor-long v39, v6, v13

    or-long v41, v37, v39

    xor-long v41, v41, v13

    mul-long v41, v41, v11

    add-long v35, v35, v41

    move-wide/from16 v41, v6

    int-to-long v5, v3

    xor-long v43, v5, v13

    or-long v45, v39, v43

    xor-long v45, v45, v13

    or-long v47, v37, v5

    xor-long v47, v47, v13

    or-long v45, v45, v47

    mul-long v45, v45, v11

    add-long v35, v35, v45

    or-long v37, v37, v43

    or-long v37, v37, v41

    xor-long v37, v37, v13

    or-long v9, v39, v9

    or-long/2addr v5, v9

    xor-long/2addr v5, v13

    or-long v5, v37, v5

    mul-long/2addr v11, v5

    add-long v35, v35, v11

    const v3, -0xcc6e6ba

    int-to-long v5, v3

    add-long v5, v35, v5

    const/16 v3, 0x20

    shr-long v9, v5, v3

    long-to-int v3, v9

    const v7, 0x22698661

    or-int v7, v7, v26

    not-int v7, v7

    const v9, 0x20018400

    or-int/2addr v9, v7

    const v10, -0x22698662

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, -0x68556256

    add-int/2addr v9, v10

    const v10, -0x2680262

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x152

    add-int/2addr v9, v7

    and-int/2addr v3, v9

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, -0x2dfa809d

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, -0x27afd50e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, -0x4dd46e0f

    add-int/2addr v11, v9

    or-int v9, v10, v6

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, 0x2dfa809c

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x2fffd59e

    or-int/2addr v6, v9

    const v9, -0x25aa800d

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_40

    add-int/lit8 v1, v2, 0x6e

    goto :goto_1c

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1b

    :cond_41
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_42

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v4

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0xd696035

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x5456be4b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x292

    const v4, 0x537b8145

    add-int/2addr v3, v4

    const v4, 0x50169e4a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_42
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v6, v2, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v6, v3

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/16 v9, 0x11

    rsub-int/lit8 v7, v7, 0x11

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_78

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_27
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-wide/16 v9, 0x0

    :cond_43
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_45

    const/4 v7, 0x5

    shl-long/2addr v9, v7

    int-to-long v11, v2

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v2, 0x0

    :goto_1d
    const/4 v7, 0x1

    if-ge v2, v7, :cond_43

    aget-wide v11, v6, v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    cmp-long v11, v9, v11

    if-nez v11, :cond_44

    add-int/2addr v2, v7

    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    :catch_5
    if-eqz v2, :cond_47

    const/16 v2, 0xf0

    move v1, v2

    goto/16 :goto_28

    :cond_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_45
    :goto_1e
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    :goto_1f
    if-eqz v12, :cond_46

    :try_start_2b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6

    :catch_6
    :cond_46
    throw v1

    :catch_7
    const/4 v3, 0x0

    :catch_8
    if-eqz v3, :cond_47

    goto :goto_1e

    :catch_9
    :cond_47
    :goto_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_49

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const/4 v3, 0x6

    rsub-int/lit8 v2, v2, 0x6

    const v3, -0x5c7005e

    const v7, 0x5e52eae

    const v9, 0x46112856

    const v10, 0x6e8aa66c

    filled-new-array {v9, v10, v3, v7}, [I

    move-result-object v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    const v10, 0x470347cf

    const v11, 0x222264e6

    const v12, -0x554af9cc

    const v1, -0x7a00ccc8

    filled-new-array {v12, v1, v10, v11}, [I

    move-result-object v1

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v1, v11}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_48

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_21
    array-length v9, v1

    if-ge v2, v9, :cond_48

    const/4 v9, 0x3

    if-ge v7, v9, :cond_48

    aget-object v9, v1, v2

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4f

    aget-object v9, v1, v2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_4f

    add-int/lit8 v7, v7, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v1, v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_79

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_7a

    const v23, -0x2ac9279a

    const/16 v5, 0x30

    const/4 v15, 0x0

    invoke-static {v8, v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v30

    sub-int v37, v23, v30

    new-array v5, v10, [C

    fill-array-data v5, :array_7b

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    move-object/from16 p4, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v38, v5

    move/from16 v39, v10

    move-object/from16 v40, v1

    invoke-static/range {v35 .. v40}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_2c
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const-wide/16 v9, 0x0

    :cond_4a
    :try_start_2d
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_4d

    const/4 v11, 0x5

    shl-long/2addr v9, v11

    int-to-long v11, v1

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v1, 0x0

    :goto_22
    const/4 v11, 0x1

    if-ge v1, v11, :cond_4a

    aget-wide v11, v6, v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    cmp-long v11, v9, v11

    if-nez v11, :cond_4c

    sget v9, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_4b

    :goto_23
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_a

    goto :goto_24

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :catch_a
    :goto_24
    if-eqz v1, :cond_50

    const/16 v1, 0xf1

    goto :goto_28

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_4d
    :goto_25
    :try_start_2f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object v12, v5

    goto :goto_26

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    :goto_26
    if-eqz v12, :cond_4e

    :try_start_30
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_b

    :catch_b
    :cond_4e
    throw v1

    :catch_c
    const/4 v5, 0x0

    :catch_d
    if-eqz v5, :cond_50

    goto :goto_25

    :cond_4f
    move-object/from16 p4, v1

    :catch_e
    :cond_50
    :goto_27
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p4

    goto/16 :goto_21

    :goto_28
    if-eqz v1, :cond_51

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/2addr v1, v4

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, -0x17c12627

    or-int v3, v1, v26

    not-int v3, v3

    const v6, -0x4ee8188e

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x47e

    const v7, -0x2f7a955a

    add-int/2addr v7, v3

    const v3, 0x4ee8188d

    or-int v3, v26, v3

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v7, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x17c12626

    or-int v3, v26, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_51
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v6, v2, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v6, v3

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_7c

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_7d

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v3, 0x0

    cmpl-float v37, v9, v3

    new-array v3, v2, [C

    fill-array-data v3, :array_7e

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v9, -0x1

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move-object/from16 v35, v7

    move-object/from16 v36, v10

    move-object/from16 v38, v3

    move/from16 v39, v2

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_31
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_11
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    const-wide/16 v9, 0x0

    :cond_52
    :try_start_32
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_12
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    const/4 v7, -0x1

    if-eq v2, v7, :cond_55

    const/4 v7, 0x5

    shl-long/2addr v9, v7

    int-to-long v11, v2

    xor-long/2addr v9, v11

    const-wide/32 v11, 0x3fffffff

    and-long/2addr v9, v11

    const/4 v2, 0x0

    :goto_29
    const/4 v7, 0x1

    if-ge v2, v7, :cond_52

    sget v7, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    if-nez v7, :cond_53

    :try_start_33
    aget-wide v11, v6, v2

    cmp-long v7, v9, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    div-int/2addr v11, v12

    if-nez v7, :cond_54

    goto :goto_2a

    :cond_53
    aget-wide v11, v6, v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_12
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    cmp-long v7, v9, v11

    if-nez v7, :cond_54

    :goto_2a
    const/4 v6, 0x1

    add-int/2addr v2, v6

    :try_start_34
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    :catch_f
    if-eqz v2, :cond_57

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v6, [I

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v2, v8

    xor-int/lit16 v8, v4, 0xf2

    check-cast v6, [I

    aput v4, v6, v7

    check-cast v3, [I

    aput v8, v3, v7

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x5b1b36c1

    or-int v5, v3, v4

    mul-int/lit16 v5, v5, 0x8c

    const v6, 0x1291b3f3

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x840132

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v6, v4

    const v4, 0xb8e07f2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x50113001

    or-int/2addr v4, v5

    const v5, -0x840133

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_29

    :cond_55
    :goto_2b
    :try_start_35
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_13

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    goto :goto_2c

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v12, 0x0

    :goto_2c
    if-eqz v12, :cond_56

    :try_start_36
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_10

    :catch_10
    :cond_56
    throw v1

    :catch_11
    const/4 v3, 0x0

    :catch_12
    if-eqz v3, :cond_57

    goto :goto_2b

    :catch_13
    :cond_57
    :goto_2d
    const v2, -0x18fbb8e5

    :try_start_37
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v35, v2, 0x21

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x68e3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v1, 0x10

    shr-int/2addr v3, v1

    rsub-int v3, v3, 0x25e

    const v38, -0x2c654244

    const/16 v39, 0x0

    sget-object v6, Lo/firstUncheckedRow;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_58
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    const v6, -0x1be8e7cb

    int-to-long v6, v6

    const/16 v9, -0x2e7

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const/16 v9, -0x2e8

    int-to-long v9, v9

    or-long v35, v6, v2

    xor-long v37, v35, v13

    or-long v39, v6, v31

    xor-long v39, v39, v13

    or-long v37, v37, v39

    or-long v39, v2, v31

    xor-long v39, v39, v13

    or-long v37, v37, v39

    mul-long v9, v9, v37

    add-long/2addr v11, v9

    const/16 v9, 0x2e8

    int-to-long v9, v9

    xor-long/2addr v6, v13

    xor-long/2addr v2, v13

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long v2, v33, v2

    mul-long/2addr v2, v9

    add-long/2addr v11, v2

    or-long v2, v35, v31

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, 0x66c64270

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v6, v11, v2

    long-to-int v2, v6

    const v3, -0x7b541672

    or-int v3, v26, v3

    not-int v3, v3

    const v6, 0x50540410

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x4a4

    const v7, -0x69c6a856

    add-int/2addr v7, v3

    const v3, 0x7b541671

    or-int v9, v3, v4

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, -0x2f0193e4

    or-int v9, v26, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v7, v6

    or-int v3, v3, v26

    not-int v3, v3

    const v6, 0x4018182

    or-int/2addr v3, v6

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v9, 0x6eb7f7ff

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x62311645

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x12e

    const v9, 0xd280567

    add-int/2addr v9, v7

    const v7, 0x6eb7f7ff

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v9, v7

    const v7, 0xc86e1bb

    or-int/2addr v6, v7

    not-int v6, v6

    const/16 v7, 0x2121

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x12e

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_59

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v4, 0x108

    check-cast v10, [I

    aput v4, v10, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0xddad2c7

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0x58ce6bed

    or-int v7, v26, v7

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x710

    const v7, -0x458b9305

    add-int/2addr v7, v2

    const v2, -0x8ca42c5

    or-int/2addr v2, v4

    not-int v2, v2

    const v9, 0xddad2c6

    or-int v9, v26, v9

    const v10, 0x5ddefbef

    or-int v10, v26, v10

    not-int v10, v10

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    const v2, -0x58ce6bee

    or-int/2addr v2, v4

    not-int v2, v2

    const v10, 0x5109002

    or-int/2addr v2, v10

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v7, v2

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v2, p3, v7

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move v2, v4

    :goto_2e
    move v6, v7

    :goto_2f
    const/4 v4, 0x3

    goto/16 :goto_32

    :cond_59
    const/4 v7, 0x0

    const v2, -0x5b9266f8

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v35, v2, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v3, v9, v6

    add-int/lit16 v3, v3, 0x892

    const v38, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v39, 0x0

    sget-object v6, Lo/firstUncheckedRow;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    const v6, 0x66cb91b2    # 4.80664E23f

    int-to-long v6, v6

    const/16 v9, 0xec

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x1d7

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, -0xeb

    int-to-long v11, v11

    xor-long v35, v6, v13

    or-long v37, v35, v33

    xor-long v37, v37, v13

    or-long v37, v2, v37

    mul-long v11, v11, v37

    add-long/2addr v9, v11

    const/16 v11, -0x1d6

    int-to-long v11, v11

    or-long v37, v35, v31

    xor-long v37, v37, v13

    or-long v37, v2, v37

    mul-long v11, v11, v37

    add-long/2addr v9, v11

    const/16 v11, 0xeb

    int-to-long v11, v11

    xor-long v37, v2, v13

    or-long v6, v37, v6

    xor-long/2addr v6, v13

    or-long v2, v35, v2

    or-long v2, v2, v31

    xor-long/2addr v2, v13

    or-long/2addr v2, v6

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x68bd8724

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v6, v9, v2

    long-to-int v2, v6

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v6, -0x1c8686b2

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x7230dc5c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a0

    const v11, -0xbfc2096

    add-int/2addr v11, v6

    not-int v6, v3

    const v12, 0x1c8686b1

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v11, v3

    const v3, -0x7230dc5d

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x10008410

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    long-to-int v3, v9

    const v6, -0x78e5d05

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, -0x5d38b2af

    or-int v7, v26, v7

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x710

    const v7, -0x76bae593

    add-int/2addr v7, v6

    const v6, -0x2864d01

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x78e5d04

    or-int v9, v26, v9

    const v10, -0x5830a2ab

    or-int v10, v26, v10

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v7, v6

    const v6, 0x5d38b2ae

    or-int/2addr v6, v4

    not-int v6, v6

    const v10, 0x5081004

    or-int/2addr v6, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x388

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5b

    xor-int/lit16 v2, v4, 0x119

    goto :goto_30

    :cond_5b
    move v2, v4

    :goto_30
    if-eq v2, v4, :cond_5c

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-array v7, v3, [I

    aput-object v7, v6, v3

    new-array v10, v3, [I

    const/4 v3, 0x3

    aput-object v10, v6, v3

    check-cast v10, [I

    aput v4, v10, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v6, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x1d376fcd

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, 0x14062108

    or-int/2addr v7, v3

    mul-int/lit16 v7, v7, -0x118

    const v9, 0x36bd3bef

    add-int/2addr v9, v7

    const v7, -0x4971cee8

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v9, v3

    const v3, -0x9314ec5

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v7, -0x14062109

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x40408024

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v9, v2

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v2, p3, v9

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v7, v6, v3

    check-cast v7, [I

    aput v2, v7, v3

    move v2, v4

    const/4 v4, 0x3

    move-object/from16 v59, v6

    move v6, v3

    move-object/from16 v3, v59

    goto/16 :goto_32

    :cond_5c
    const/4 v3, 0x0

    const v2, 0x38b30ba7

    :try_start_39
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int/lit8 v35, v2, 0x17

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x85d

    const v38, 0xc2df100    # 1.3399959E-31f

    const/16 v39, 0x0

    sget-object v6, Lo/firstUncheckedRow;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v9, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v9, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    const v6, -0x27382e5f

    int-to-long v6, v6

    const/16 v9, -0xb7

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0xb9

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0xb8

    int-to-long v11, v11

    xor-long v35, v6, v13

    or-long v37, v35, v2

    xor-long v37, v37, v13

    or-long v39, v33, v2

    xor-long v39, v39, v13

    or-long v37, v37, v39

    mul-long v37, v37, v11

    add-long v9, v9, v37

    const/16 v15, -0xb8

    int-to-long v4, v15

    xor-long/2addr v2, v13

    or-long/2addr v2, v6

    xor-long/2addr v2, v13

    or-long v2, v31, v2

    mul-long/2addr v4, v2

    add-long/2addr v9, v4

    or-long v2, v35, v33

    xor-long/2addr v2, v13

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v2, -0x6aefac2

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    const v3, 0x11636ecd

    or-int v3, v3, v26

    not-int v3, v3

    const v4, 0x660c8030

    or-int/2addr v3, v4

    const v4, -0x10622a86

    move/from16 v6, p0

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v5, 0x722db3ca

    add-int/2addr v5, v3

    const v3, 0x776feefd

    or-int v3, v26, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v9

    const v4, 0x7fddff5e

    or-int v4, v4, v26

    mul-int/lit16 v4, v4, 0xb8

    const v5, -0x434842c3

    add-int/2addr v5, v4

    const v4, 0x27ddf75e

    or-int v4, v26, v4

    not-int v4, v4

    const v7, 0x5a55ba56

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5e

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    xor-int/lit16 v2, v6, 0x10c

    check-cast v9, [I

    aput v6, v9, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v2, -0x44d6bb31

    or-int v7, v2, v26

    not-int v7, v7

    const v9, 0x21d28383

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xe2

    const v9, 0x15f491b0

    add-int/2addr v9, v7

    const v7, -0x21d28384

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x21000083

    or-int/2addr v7, v10

    const v10, -0x44043831

    or-int v10, v26, v10

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x71

    add-int/2addr v9, v7

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v9, v2

    const/16 v1, 0x10

    add-int/2addr v9, v1

    add-int v2, p3, v9

    shl-int/lit8 v7, v2, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    move v2, v6

    goto/16 :goto_2e

    :cond_5e
    const/4 v7, 0x0

    const v2, -0x96f364c

    :try_start_3a
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v2, v2, v9

    const/16 v3, 0x16

    add-int/lit8 v35, v2, 0x16

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x85d

    const v38, -0x3df1cced

    const/16 v39, 0x0

    sget-object v4, Lo/firstUncheckedRow;->$$a:[B

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    const v4, -0x708722d

    int-to-long v9, v4

    const/16 v4, 0x6ed

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x375

    int-to-long v5, v4

    mul-long/2addr v5, v2

    add-long/2addr v11, v5

    const/16 v4, 0x376

    int-to-long v4, v4

    xor-long v6, v9, v13

    xor-long v35, v2, v13

    or-long v6, v6, v35

    xor-long/2addr v6, v13

    or-long v35, v35, v31

    xor-long v35, v35, v13

    or-long v6, v6, v35

    or-long v35, v33, v9

    or-long v37, v35, v2

    xor-long v37, v37, v13

    or-long v6, v6, v37

    mul-long/2addr v6, v4

    add-long/2addr v11, v6

    const/16 v6, -0x6ec

    int-to-long v6, v6

    or-long v2, v33, v2

    xor-long/2addr v2, v13

    or-long/2addr v2, v9

    mul-long/2addr v6, v2

    add-long/2addr v11, v6

    xor-long v2, v35, v13

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x134ed035

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x2d8d3bc2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x883931b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x4d26c291

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x6f9070ce

    add-int/2addr v6, v5

    const v5, 0x4d26c290    # 1.7486054E8f

    or-int v7, v4, v5

    not-int v7, v7

    const v9, 0x883931a

    or-int v10, v9, v3

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v4, -0x6c521abb

    or-int v4, v4, v26

    not-int v4, v4

    const v5, -0x3e038f9c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3a5

    const v6, 0x6e96b250

    add-int/2addr v6, v4

    or-int v4, v5, v26

    not-int v4, v4

    const v5, 0x12018501

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a5

    add-int/2addr v6, v4

    const v4, -0x66c5282c

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_60

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v3, v2

    move/from16 v2, p0

    xor-int/lit16 v9, v2, 0x10a

    check-cast v7, [I

    aput v2, v7, v5

    check-cast v6, [I

    aput v9, v6, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const v6, -0x49a16b40

    or-int v6, v6, v26

    not-int v6, v6

    const v7, 0x9014334

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xa8

    const v7, 0x798193b

    add-int/2addr v7, v6

    const v6, -0x9014335

    or-int/2addr v6, v2

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const v6, -0x1d07d375

    or-int v6, v6, v26

    not-int v6, v6

    const v9, 0x14069040

    or-int/2addr v6, v9

    const v9, -0x40a0280c

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v7, v6

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v6, p3, v7

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v4, [I

    const/4 v7, 0x0

    aput v6, v4, v7

    goto/16 :goto_2e

    :cond_60
    move/from16 v2, p0

    const/4 v7, 0x0

    const v3, -0x17d4026d

    :try_start_3b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit8 v35, v3, 0xf

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v9

    add-int/lit16 v4, v4, 0x3bd

    const v38, -0x234af8cc

    const/16 v39, 0x0

    sget-object v6, Lo/firstUncheckedRow;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v9, v6

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_61
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    const v6, 0x63ac2ef3

    int-to-long v6, v6

    const/16 v9, -0x207

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x209

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, 0x208

    int-to-long v11, v11

    xor-long v35, v6, v13

    xor-long v37, v3, v13

    or-long v39, v35, v37

    or-long v39, v39, v33

    xor-long v39, v39, v13

    or-long v3, v3, v31

    xor-long/2addr v3, v13

    or-long v3, v39, v3

    mul-long/2addr v3, v11

    add-long/2addr v9, v3

    const/16 v3, -0x410

    int-to-long v3, v3

    or-long v39, v37, v33

    xor-long v39, v39, v13

    or-long v41, v6, v31

    xor-long v41, v41, v13

    or-long v39, v39, v41

    mul-long v3, v3, v39

    add-long/2addr v9, v3

    or-long v3, v35, v33

    xor-long/2addr v3, v13

    or-long v6, v37, v6

    xor-long/2addr v6, v13

    or-long/2addr v3, v6

    or-long v3, v3, v41

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, -0x7f48de93

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v6, v9, v3

    long-to-int v3, v6

    const v4, -0x62dcb336

    or-int v4, v4, v26

    mul-int/lit16 v6, v4, 0x1ef

    const v7, 0x67cc6c59

    add-int/2addr v7, v6

    const v6, -0x67fcf740

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v9

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v7, 0x51098cc7

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const v7, -0x6bd7ccb6

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x69d288b4

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x131

    const v10, -0x659a6404

    add-int/2addr v10, v9

    not-int v6, v6

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x162d770c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_62

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v4, v3

    xor-int/lit16 v3, v2, 0x118

    check-cast v9, [I

    aput v2, v9, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0xa8005

    not-int v7, v3

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x669ebeb0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x24f

    const v7, -0x69936e12

    add-int/2addr v7, v6

    const v6, -0xa8005

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x24f

    add-int/2addr v7, v3

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v3, p3, v7

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v3, v7, v6

    goto :goto_31

    :cond_62
    const/4 v3, 0x4

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v4, v3

    check-cast v9, [I

    aput v2, v9, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v6, 0x322c85a5

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v6, v3

    const v7, -0x41a955ab

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0xa94108

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x7431fd27

    add-int/2addr v7, v6

    const v6, -0x410014a3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2456a801

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v7, v3

    const v3, 0x26df4bf0

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x0

    aget-object v7, v4, v6

    check-cast v7, [I

    aput v3, v7, v6

    :goto_31
    move-object v3, v4

    goto/16 :goto_2f

    :goto_32
    aget-object v7, v3, v4

    check-cast v7, [I

    aget v4, v7, v6

    const/4 v7, 0x1

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v9, v9, v6

    if-eq v4, v9, :cond_63

    return-object v3

    :cond_63
    :try_start_3c
    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_64

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x29

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmpl-double v4, v9, v6

    add-int/lit16 v4, v4, 0x15ba

    int-to-char v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v6, v9, 0x336

    const v38, 0x5ee3c7aa

    const/16 v39, 0x0

    sget-object v7, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    move/from16 v36, v4

    move/from16 v37, v6

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_64
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    const v6, 0x39788561

    int-to-long v6, v6

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const/16 v10, 0x310

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, -0x30e

    int-to-long v1, v12

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const/16 v1, -0x30f

    int-to-long v1, v1

    xor-long v35, v3, v13

    mul-long v35, v35, v1

    add-long v10, v10, v35

    xor-long/2addr v6, v13

    move-object/from16 v35, v8

    int-to-long v8, v9

    xor-long/2addr v8, v13

    or-long v36, v6, v8

    or-long v36, v36, v3

    xor-long v36, v36, v13

    mul-long v1, v1, v36

    add-long/2addr v10, v1

    const/16 v1, 0x30f

    int-to-long v1, v1

    or-long/2addr v3, v8

    xor-long/2addr v3, v13

    or-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const v1, 0xb6ed0b5

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x136959b7

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x11290002

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x236

    const v4, 0x46505a16

    add-int/2addr v3, v4

    const v4, -0x24059b5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x4000101

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v6, -0x4087a704

    add-int/2addr v6, v4

    not-int v4, v3

    const v7, 0x1285449

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v6, v4

    const v4, 0x29695479

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x4000100

    or-int/2addr v4, v7

    const v7, -0x2c410131

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_65

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    move/from16 v6, p0

    xor-int/lit16 v7, v6, 0x10e

    check-cast v2, [I

    aput v6, v2, v4

    check-cast v3, [I

    aput v7, v3, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x9343113

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, 0x5d753dfb

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x93400b8

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x66f2d7

    add-int/2addr v5, v4

    const v4, 0x5d7430fa

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x9350db9

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x5d753dfb

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_65
    move/from16 v6, p0

    const/4 v3, 0x0

    const v2, 0x25539a9b

    :try_start_3d
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    move-object/from16 v7, v35

    const/16 v4, 0x30

    invoke-static {v7, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v35, v2, 0xa

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    const v4, 0xd428

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v3, v4, 0x2fc

    const v38, 0x11cd603c

    const/16 v39, 0x0

    sget-object v4, Lo/firstUncheckedRow;->$$a:[B

    const/4 v8, 0x5

    aget-byte v4, v4, v8

    const/4 v8, 0x1

    add-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_33

    :cond_66
    move-object/from16 v7, v35

    :goto_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    const v4, -0x1c14185e

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10

    long-to-int v4, v10

    const/16 v10, -0xb7

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0xb9

    int-to-long v5, v12

    mul-long/2addr v5, v2

    add-long/2addr v10, v5

    const/16 v5, 0xb8

    int-to-long v5, v5

    xor-long v35, v8, v13

    or-long v37, v35, v2

    xor-long v37, v37, v13

    move-object v12, v7

    move-wide/from16 v39, v8

    int-to-long v7, v4

    xor-long v41, v7, v13

    or-long v43, v41, v2

    xor-long v43, v43, v13

    or-long v37, v37, v43

    mul-long v37, v37, v5

    add-long v10, v10, v37

    const/16 v4, -0xb8

    move-wide/from16 v37, v5

    int-to-long v4, v4

    xor-long/2addr v2, v13

    or-long v2, v2, v39

    xor-long/2addr v2, v13

    or-long/2addr v2, v7

    mul-long/2addr v4, v2

    add-long/2addr v10, v4

    or-long v2, v35, v41

    xor-long/2addr v2, v13

    mul-long v5, v37, v2

    add-long/2addr v10, v5

    const v2, -0x1f1e72b1

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, -0x4c6838e5

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x44282020

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x62

    const v7, -0x2493efb8

    add-int/2addr v7, v6

    const v6, -0x9421cc7

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    const v6, 0x9421cc6

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x4d6a3ce7

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x35ebfe8b

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, 0x503cf4d4

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x55519401

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, -0x79bcb4b3

    add-int/2addr v6, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x55519401

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x106

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_67

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    move/from16 v7, p0

    xor-int/lit16 v8, v7, 0x109

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x54387b08

    or-int v3, v3, v26

    not-int v3, v3

    const v5, -0x1270c3ad

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    const v5, 0x776ac925

    add-int/2addr v5, v3

    const v3, -0x24080a9

    or-int v3, v26, v3

    not-int v3, v3

    const v6, -0x44083804

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v5, v3

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_67
    move/from16 v7, p0

    const/4 v3, 0x0

    const v2, -0x21e40fe8

    :try_start_3e
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v1, 0x10

    shr-int/2addr v2, v1

    add-int/lit8 v35, v2, 0x1d

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x840

    const v38, -0x157af541

    const/16 v39, 0x0

    sget-object v4, Lo/firstUncheckedRow;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v4, v8, v10}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    const v4, -0x2db4a614

    int-to-long v8, v4

    const/16 v4, 0x46

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x44

    int-to-long v5, v4

    mul-long/2addr v5, v2

    add-long/2addr v10, v5

    const/16 v4, 0x45

    int-to-long v4, v4

    xor-long v35, v8, v13

    xor-long v37, v2, v13

    or-long v39, v35, v37

    or-long v39, v39, v31

    xor-long v39, v39, v13

    or-long v41, v8, v2

    or-long v41, v41, v31

    xor-long v41, v41, v13

    or-long v39, v39, v41

    mul-long v39, v39, v4

    add-long v10, v10, v39

    const/16 v6, -0x45

    int-to-long v6, v6

    or-long v39, v35, v2

    xor-long v39, v39, v13

    or-long v35, v35, v31

    xor-long v35, v35, v13

    or-long v35, v39, v35

    or-long v2, v2, v31

    xor-long/2addr v2, v13

    or-long v2, v35, v2

    mul-long/2addr v6, v2

    add-long/2addr v10, v6

    or-long v2, v37, v8

    xor-long/2addr v2, v13

    mul-long/2addr v4, v2

    add-long/2addr v10, v4

    const v2, -0x345cc4ae    # -2.1395108E7f

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, -0x32e28fbf

    or-int v4, v3, v26

    not-int v4, v4

    const v5, 0x22c7c5ec

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, -0x7a857a60

    add-int/2addr v5, v4

    const v4, -0x22c7c5ed

    move/from16 v6, p0

    or-int/2addr v4, v6

    not-int v4, v4

    const v7, 0x54040

    or-int/2addr v4, v7

    const v7, -0x10200a13

    or-int v7, v26, v7

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v4, -0x4d152484

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x152001

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v7, -0x2d638cdf

    add-int/2addr v7, v5

    const v5, -0x5d4085d3    # -5.1900012E-18f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    const v4, -0x4d000483

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, -0x152002

    or-int v5, v26, v5

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x10408151

    or-int v5, v26, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_69

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v6, 0x110

    check-cast v3, [I

    aput v6, v3, v5

    check-cast v7, [I

    aput v8, v7, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x4bd9510e    # 2.8484124E7f

    or-int v3, v26, v3

    not-int v3, v3

    const v5, 0x1006aca1

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x6c

    const v5, 0xed72d99

    add-int/2addr v5, v3

    const v3, -0x1acfeda6

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x4110100a

    or-int/2addr v3, v7

    const v8, 0x1acfeda5

    or-int v8, v26, v8

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int v3, v6, v7

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_69
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v4, v3

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/16 v8, 0x11

    rsub-int/lit8 v7, v7, 0x11

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_7f

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    :try_start_3f
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const-wide v8, 0x7ffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    move-object v8, v12

    const/16 v4, 0x30

    invoke-static {v8, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v3, v9, 0x5cc

    const v38, -0x2ff20626

    const/16 v39, 0x0

    sget-object v4, Lo/firstUncheckedRow;->$$a:[B

    const/4 v9, 0x5

    aget-byte v4, v4, v9

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v10, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v4, v10, v12}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v10, v9

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v10, v9

    const-class v4, [J

    const/4 v9, 0x3

    aput-object v4, v10, v9

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_34

    :cond_6a
    move-object v8, v12

    :goto_34
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_d

    const v4, 0x13464200

    int-to-long v9, v4

    const/16 v4, -0x206

    int-to-long v11, v4

    mul-long v35, v11, v9

    mul-long/2addr v11, v2

    add-long v35, v35, v11

    const/16 v4, 0x207

    int-to-long v11, v4

    xor-long v37, v9, v13

    or-long v37, v37, v33

    xor-long v39, v37, v13

    or-long v39, v2, v39

    mul-long v39, v39, v11

    add-long v35, v35, v39

    const/16 v4, -0x207

    int-to-long v5, v4

    or-long v37, v37, v2

    xor-long v37, v37, v13

    or-long v39, v9, v2

    or-long v39, v39, v31

    xor-long v39, v39, v13

    or-long v37, v37, v39

    mul-long v5, v5, v37

    add-long v35, v35, v5

    or-long v2, v2, v31

    xor-long/2addr v2, v13

    or-long/2addr v2, v9

    mul-long/2addr v11, v2

    add-long v35, v35, v11

    const v2, 0x50e2e0c4

    int-to-long v2, v2

    add-long v2, v35, v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    const v5, -0x74d5dedf

    or-int v5, v26, v5

    not-int v5, v5

    const v6, 0x40801488

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x30339d16

    add-int/2addr v6, v5

    const v5, 0x12a0120

    move/from16 v7, p0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v6, v5

    const v5, 0x357fcb76

    or-int v5, v5, v26

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x7801adae

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x7a57fdaf

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x118

    const v9, 0x41a68c71

    add-int/2addr v9, v6

    const v6, -0x22575805

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v9, v5

    const v5, -0x2565001

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v6, 0x7a57fdae

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x20010805

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v7, 0x113

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x2a7a8458

    or-int v3, v26, v3

    not-int v3, v3

    const v5, 0x2500400

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x19779623    # 1.27999206E-23f

    add-int/2addr v5, v6

    const v6, 0x282a8058

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v5, v3

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_6b
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0xb

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_80

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/firstUncheckedRow;->d(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6c

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    const/16 v6, 0xc

    add-int/lit8 v35, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v1, 0x10

    shr-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v3, 0x100065d

    add-int v37, v6, v3

    const v38, -0x22105420

    const/16 v39, 0x0

    sget-object v3, Lo/firstUncheckedRow;->$$a:[B

    const/4 v6, 0x5

    aget-byte v3, v3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    neg-int v3, v3

    int-to-byte v3, v3

    int-to-byte v9, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v3, v9, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v3

    move/from16 v36, v4

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    const v4, 0x1be1d800

    int-to-long v9, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v6, -0x1f0

    int-to-long v11, v6

    mul-long v21, v11, v9

    mul-long/2addr v11, v2

    add-long v21, v21, v11

    const/16 v6, 0x1f1

    int-to-long v11, v6

    xor-long v24, v9, v13

    xor-long v35, v2, v13

    or-long v37, v24, v35

    xor-long v39, v37, v13

    mul-long v39, v39, v11

    add-long v21, v21, v39

    int-to-long v5, v4

    or-long v37, v37, v5

    xor-long v37, v37, v13

    xor-long v39, v5, v13

    or-long v41, v35, v39

    or-long v41, v41, v9

    xor-long v41, v41, v13

    or-long v37, v37, v41

    mul-long v37, v37, v11

    add-long v21, v21, v37

    or-long v37, v24, v39

    xor-long v37, v37, v13

    or-long v2, v24, v2

    xor-long/2addr v2, v13

    or-long v2, v37, v2

    or-long v9, v35, v9

    or-long v4, v9, v5

    xor-long/2addr v4, v13

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long v21, v21, v11

    const v2, -0x54d711bb

    int-to-long v2, v2

    add-long v2, v21, v2

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v4, v5

    const v5, -0x11020201

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, -0x7bd7dffc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1c1

    const v9, -0x139b7a5e

    add-int/2addr v5, v9

    const v9, -0x11020201

    or-int v9, v26, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, 0x774f79af

    or-int v6, v5, v3

    not-int v6, v6

    const v9, 0x330630a6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2f4

    const v9, 0x1e9fbc1

    add-int/2addr v9, v6

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v7, 0x114

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x4b932a1a

    or-int v5, v3, v7

    not-int v5, v5

    const v6, 0xb120018

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x798193b

    add-int/2addr v6, v5

    const v5, 0x1b16149a

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, -0x5b973e9c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    or-int v5, v26, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xa8

    add-int/2addr v6, v3

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_6d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_6f

    const v2, -0x5742c4d5

    :try_start_41
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v1, 0x10

    shr-int/2addr v2, v1

    const/16 v3, 0x11

    rsub-int/lit8 v35, v2, 0x11

    const/16 v2, 0x30

    invoke-static {v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x7fb8

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x5f9

    const v38, -0x63dc3e74

    const/16 v39, 0x0

    sget-object v4, Lo/firstUncheckedRow;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v41, v6

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    const v4, 0x2ab17024

    int-to-long v9, v4

    const/16 v4, 0x389

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, -0x387

    int-to-long v5, v4

    mul-long/2addr v5, v2

    add-long/2addr v11, v5

    const/16 v4, -0x710

    int-to-long v4, v4

    xor-long v21, v9, v13

    or-long v24, v21, v31

    xor-long v24, v24, v13

    or-long v35, v33, v2

    xor-long v35, v35, v13

    or-long v24, v24, v35

    mul-long v4, v4, v24

    add-long/2addr v11, v4

    const/16 v4, 0x388

    int-to-long v4, v4

    xor-long v24, v2, v13

    or-long v35, v21, v24

    or-long v35, v35, v31

    xor-long v35, v35, v13

    or-long v9, v33, v9

    or-long v33, v9, v2

    xor-long v33, v33, v13

    or-long v33, v35, v33

    mul-long v33, v33, v4

    add-long v11, v11, v33

    or-long v2, v21, v2

    xor-long/2addr v2, v13

    or-long v21, v24, v31

    xor-long v21, v21, v13

    or-long v2, v2, v21

    xor-long/2addr v9, v13

    or-long/2addr v2, v9

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x67a6f085

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, 0x531ba98e

    or-int v4, v3, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1a4

    const v5, 0x5590d096

    add-int/2addr v4, v5

    or-int v3, v26, v3

    not-int v3, v3

    const v5, 0x20aa80c

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1a4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v4, v4

    const v5, -0x6d5970d8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7fff7c00

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x3ca

    const v6, 0x3238cc5

    add-int/2addr v5, v6

    const v6, 0x12a60b28

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3ca

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6f

    sget v2, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v7, 0x111

    check-cast v3, [I

    aput v7, v3, v5

    check-cast v6, [I

    aput v8, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x324fd5b8    # -3.6944512E8f

    or-int v3, v3, v26

    not-int v3, v3

    const v5, 0x345968fc

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    const v6, 0x458b21ce

    add-int/2addr v6, v3

    const v3, -0x2069504

    or-int v3, v26, v3

    not-int v3, v3

    const v8, 0x365ffdff

    or-int/2addr v8, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int v3, v7, v5

    not-int v3, v3

    const v5, 0x324fd5b7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v6, v3

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_6f
    const v2, 0x16a8ba4a

    :try_start_42
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_70

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v33, v2, 0x2a

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v1, 0x10

    shr-int/2addr v3, v1

    rsub-int v3, v3, 0x744

    const v36, 0x223640ed    # 2.469997E-18f

    const/16 v37, 0x0

    sget-object v4, Lo/firstUncheckedRow;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    neg-int v4, v4

    int-to-byte v4, v4

    int-to-byte v9, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v9, v11}, Lo/firstUncheckedRow;->b(BBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v34, v2

    move/from16 v35, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_70
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    const v4, -0x20539b77

    int-to-long v9, v4

    const/16 v4, 0x16f

    int-to-long v11, v4

    mul-long v21, v11, v9

    mul-long/2addr v11, v2

    add-long v21, v21, v11

    const/16 v4, -0x16e

    int-to-long v11, v4

    or-long v24, v9, v2

    mul-long v24, v24, v11

    add-long v21, v21, v24

    xor-long v24, v2, v13

    or-long v33, v24, v31

    xor-long v33, v33, v13

    or-long v33, v9, v33

    mul-long v11, v11, v33

    add-long v21, v21, v11

    const/16 v4, 0x16e

    int-to-long v11, v4

    xor-long v33, v9, v13

    or-long v2, v33, v2

    xor-long/2addr v2, v13

    or-long v9, v24, v9

    or-long v9, v9, v31

    xor-long/2addr v9, v13

    or-long/2addr v2, v9

    mul-long/2addr v11, v2

    add-long v21, v21, v11

    const v2, -0x9055158

    int-to-long v2, v2

    add-long v2, v21, v2

    const/16 v4, 0x20

    shr-long v9, v2, v4

    long-to-int v4, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v9, v6

    const v10, 0x62b04134

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, -0x6fb5ebbe

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xb8

    const v11, -0x5f6581c6

    add-int/2addr v11, v10

    or-int/lit16 v6, v6, 0x4100

    mul-int/lit16 v6, v6, -0xb8

    add-int/2addr v11, v6

    const v6, 0xd05eb89

    or-int/2addr v6, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xb8

    add-int/2addr v11, v6

    and-int/2addr v4, v11

    long-to-int v2, v2

    const v3, -0x3f6dbcaf

    or-int v3, v3, v26

    not-int v3, v3

    const v6, 0x2a65aca6

    or-int/2addr v3, v6

    const v6, -0x6ae7eda8

    or-int v9, v6, v26

    not-int v9, v9

    or-int/2addr v3, v9

    const v9, 0x7feffdaf

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x54

    const v9, -0x718e71c7

    add-int/2addr v9, v3

    or-int v3, v6, v7

    not-int v3, v3

    const v6, 0x3f6dbcae

    or-int/2addr v3, v6

    const v6, 0x6ae7eda7

    or-int v6, v26, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x54

    add-int/2addr v9, v3

    const v3, -0x7feffdb0

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x54

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_71

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v7, 0x117

    check-cast v3, [I

    aput v7, v3, v6

    check-cast v4, [I

    aput v8, v4, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1f4beee6

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x1802a021

    or-int/2addr v5, v6

    const v6, 0x475d4fce

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x6379d071

    add-int/2addr v6, v5

    const v5, -0x1802a022

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v3, v3

    const v7, 0x5f5fefef

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v6, v3

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_71
    const/4 v1, 0x4

    :try_start_43
    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x401000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0xe84cc5a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_72

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v31, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x575

    const v34, 0x3a1a36fd

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v6, 0x4

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa94

    int-to-char v4, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x552

    invoke-static {v6, v4, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v9, v6

    move/from16 v32, v1

    move/from16 v33, v3

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_72
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    const/4 v2, 0x4

    :try_start_44
    new-array v3, v2, [C

    fill-array-data v3, :array_81

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_82

    const/4 v6, 0x0

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v33

    new-array v6, v2, [C

    fill-array-data v6, :array_83

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const v9, 0xaf67

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v6

    move/from16 v35, v2

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v36}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v9, v3, [C

    fill-array-data v9, :array_84

    const/4 v3, 0x5

    new-array v10, v3, [C

    fill-array-data v10, :array_85

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    const v4, 0x747c6ba

    add-int v11, v3, v4

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_86

    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const v3, 0xf050

    sub-int/2addr v3, v4

    int-to-char v13, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/firstUncheckedRow;->c([C[CI[CC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v1, v8

    check-cast v2, [I

    aput v7, v2, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, -0x6408e83

    or-int v2, v2, v26

    mul-int/lit16 v2, v2, 0x1ee

    const v4, 0x5f513ff9

    add-int/2addr v4, v2

    const v2, 0x38367031

    or-int v2, v26, v2

    not-int v2, v2

    const v5, -0x1644beb4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x7eb4s
        0x5193s
        0x6508s
        0x7eefs
        -0x3ecfs
        -0x2bd1s
        0x518s
        0x7a3cs
        -0x1079s
        -0x6a57s
        -0x1424s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2929s
        -0x4c0cs
        0x1692s
        0xd56s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x376ds
        0x7be7s
        -0x6947s
        0x2de7s
        -0x4a4fs
        -0x709s
        -0x4a52s
        -0x762ds
    .end array-data

    :array_5
    .array-data 2
        -0x3feds
        0x3351s
        0x3086s
        -0x5e1s
    .end array-data

    :array_6
    .array-data 4
        -0x1b015a6f
        0x74937046
        -0xbe9b17e
        -0x516ab28a
        -0x7974f238
        -0x23ba26e1
        0x7017ffda
        -0x47279eda
        -0x4cf653c0
        -0x53b592f0
        -0x6c54ca41
        0x68c769e0
    .end array-data

    :array_7
    .array-data 4
        -0x1b015a6f
        0x74937046
        -0xbe9b17e
        -0x516ab28a
        0x4fea40f4
        0x2e050682
        -0x631593af
        -0x161fd5f7
        -0x10bbedb1
        0x489ca2df
        -0x43a792f9
        0xece67fd
        0x33cd9439
        0x1370282d
        0x7e779995
        -0x15a17e7
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x719cs
        -0x4183s
        0x1c2bs
        -0x2680s
        -0x4d5bs
        0x19abs
        0x339ds
        0x4f1as
        0x4ae2s
        -0x2bfes
        -0x2635s
        -0x3ce0s
        -0x3572s
        0x671bs
        -0x5bd5s
        -0x692s
        0x1b39s
        0x28c0s
        -0x5688s
        -0x3ca3s
        0x51c6s
        0x4656s
        -0xb72s
        -0x49cs
        0x77f8s
        0x5ce6s
        0x5eb4s
        0x2abds
    .end array-data

    :array_a
    .array-data 2
        -0x7a01s
        -0x51bds
        0x29f5s
        0xeads
    .end array-data

    :array_b
    .array-data 4
        -0x3915f5ef
        -0x160c8d54
        0x24fa7543
        -0xbe9728
        -0x490a00a
        0x24a72805
        -0x4e0e25f6
        -0x576a22bb
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x63d3s
        -0x4956s
        0x1f9as
        0x674cs
        0x6fb9s
        0xd66s
        -0x334s
    .end array-data

    nop

    :array_e
    .array-data 2
        -0x4cds
        -0x37f7s
        -0x269es
        0x179as
    .end array-data

    :array_f
    .array-data 4
        0x52e3ff3e
        -0x416d2dd6
        0x507b1234
        0x38394b5a
        -0x571b4ca7
        -0x68acbb98
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x6af1s
        0x4003s
        -0x7b84s
        -0x3919s
        0x282ds
        -0x5493s
    .end array-data

    :array_12
    .array-data 2
        -0x715ds
        0x6f9s
        0x41dfs
        0x8d9s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x2539s
        0x6e9fs
        0x3f4es
        0x42c5s
        -0x23f8s
        0x3c6s
        0x13d0s
        0x2c5as
        -0x4a6bs
        -0x1f81s
        0x1f3ds
        0x4276s
        0x5c0cs
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x742ds
        -0x5599s
        -0x5058s
        -0xde3s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x11d7s
        -0x6ac8s
        0x70d2s
        -0xdes
        0x56a9s
        0x354s
    .end array-data

    :array_18
    .array-data 2
        -0x3d47s
        -0x6d22s
        -0x1facs
        -0x36c6s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x1af3s
        -0x373cs
        -0x54fcs
        -0x74ebs
        -0x7c60s
        -0x1e4fs
        0x1fbcs
        -0x4cfes
        0x7f67s
        0x33ecs
        -0x651es
        0x3844s
        0x28c2s
        0x28ccs
        -0x8a7s
        0xcads
    .end array-data

    :array_1b
    .array-data 2
        -0x7638s
        -0x43b6s
        0x1258s
        0x1811s
    .end array-data

    :array_1c
    .array-data 4
        -0x1c2a80c1
        -0x3a95f132
        -0x5b09d32e
        -0x71736006
        -0x16218d39
        0x357ae73b
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x5104s
        0x6afes
        -0x43a7s
        -0x5e93s
        0x48f0s
        -0x1243s
        -0x7d3as
        -0x1210s
    .end array-data

    :array_1f
    .array-data 2
        -0x3250s
        0x216as
        -0x1460s
        -0x1049s
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        -0x330es
        -0xbc5s
        0x758cs
        -0x29f4s
        -0x73f0s
        -0x7486s
        -0x206as
        -0x476bs
        -0x1064s
        0x1128s
        -0x6c28s
        0x4237s
    .end array-data

    :array_22
    .array-data 2
        -0x5fas
        0x5030s
        0x7643s
        0x41a5s
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        -0x7093s
        0x151ds
        0x7c6fs
        -0xeafs
        0x1dbas
        -0x6cc2s
        -0x60f6s
        -0x1d3es
        -0x56a6s
        0x6b32s
        -0x7770s
        0x1ad3s
        -0x3aa6s
        0x3c54s
    .end array-data

    :array_25
    .array-data 2
        -0x3509s
        0x76b8s
        -0x3a88s
        -0x19bas
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        0x1188s
        0x3d6es
        0x285fs
        0xc45s
        0x42a1s
        0x2fc3s
        0x56ees
    .end array-data

    nop

    :array_28
    .array-data 2
        -0x5664s
        0x5246s
        -0x5791s
        0x7dc2s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        0x616as
        0x1d6s
        0x4e01s
        -0x12fbs
        -0x4da3s
        -0x5c00s
        0x5029s
    .end array-data

    nop

    :array_2b
    .array-data 2
        -0x593as
        0x249s
        -0x13c3s
        -0x4848s
    .end array-data

    :array_2c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2d
    .array-data 2
        0x61bes
        0x75a3s
    .end array-data

    :array_2e
    .array-data 2
        0x6d40s
        0x21cds
        -0x5694s
        0x505ds
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        0x7f1bs
        0x245fs
        -0xb0fs
        0x2c8s
        0x34a8s
        0x43ces
        -0x2ffbs
        -0x5587s
        -0x411es
        -0x6211s
        -0x2c1bs
        0x603as
        0x448as
        -0x2348s
        0x2fdas
        -0x34ebs
        -0x6579s
        0x3fbbs
        0x370fs
        0x9f8s
    .end array-data

    :array_31
    .array-data 2
        0x5782s
        -0x5315s
        0x52fds
        0x7d74s
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        0x5146s
        -0x79bbs
    .end array-data

    :array_34
    .array-data 2
        0x1d34s
        0x3835s
        -0x3c81s
        -0x6907s
    .end array-data

    :array_35
    .array-data 4
        0x74c5c559
        -0x4d8bfa0d
        -0x2c2895cc
        -0x26e8e581
        -0x5f6a8967
        -0x14e82725
        0x22aa29a2
        -0x2b93a85a
    .end array-data

    :array_36
    .array-data 4
        -0x5b07927f
        -0x5e9b6c49
        -0x78e7aafb
        -0x43b4e8da
        0x6471d433
        -0x5684c483
    .end array-data

    :array_37
    .array-data 4
        -0x5b07927f
        -0x5e9b6c49
        -0x78e7aafb
        -0x43b4e8da
        -0x142682c6
        0x5cb10b4a
    .end array-data

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0x10f5s
        -0x1511s
        0x6a4cs
        0x3a52s
        -0x20a1s
        -0x1a80s
        0x786fs
        0x47c5s
        -0x1d53s
        -0x32cds
        -0x3c46s
    .end array-data

    nop

    :array_3a
    .array-data 2
        -0x103cs
        -0x2e20s
        -0x6cccs
        0x2d75s
    .end array-data

    :array_3b
    .array-data 4
        0x4c330238    # 4.692605E7f
        -0x2b899335
        -0x15a23c6d
        -0x502f908e
        0x36cbb515
        0x16edc47f
    .end array-data

    :array_3c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3d
    .array-data 2
        -0xd56s
        -0x40d8s
        -0x4196s
        0x439fs
        0x22c6s
        -0x68fs
        -0x11e2s
        0x5a85s
        0x248as
        -0x4d2as
        0x4ddds
        0x3f85s
        -0x12d4s
        -0x3a09s
        0x6cafs
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x2ac2s
        -0x21b9s
        -0x4a69s
        -0x6132s
    .end array-data

    :array_3f
    .array-data 4
        0x4c330238    # 4.692605E7f
        -0x2b899335
        -0x736bcf7a
        0x5b8f2a2
        0x20b661e
        -0x4f7397a5    # -1.0216E-9f
        -0x71b6589f
        0x772f07af
    .end array-data

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        -0x7eb4s
        0x5193s
        0x6508s
        0x7eefs
        -0x3ecfs
        -0x2bd1s
        0x518s
        0x7a3cs
        -0x1079s
        -0x6a57s
        -0x1424s
    .end array-data

    nop

    :array_42
    .array-data 2
        -0x2929s
        -0x4c0cs
        0x1692s
        0xd56s
    .end array-data

    :array_43
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_44
    .array-data 2
        0x376ds
        0x7be7s
        -0x6947s
        0x2de7s
        -0x4a4fs
        -0x709s
        -0x4a52s
        -0x762ds
    .end array-data

    :array_45
    .array-data 2
        -0x3feds
        0x3351s
        0x3086s
        -0x5e1s
    .end array-data

    :array_46
    .array-data 4
        -0x1b015a6f
        0x74937046
        -0xbe9b17e
        -0x516ab28a
        -0x7974f238
        -0x23ba26e1
        0x7017ffda
        -0x47279eda
        -0x4cf653c0
        -0x53b592f0
        -0x6c54ca41
        0x68c769e0
    .end array-data

    :array_47
    .array-data 4
        -0x1b015a6f
        0x74937046
        -0xbe9b17e
        -0x516ab28a
        0x4fea40f4
        0x2e050682
        -0x631593af
        -0x161fd5f7
        -0x10bbedb1
        0x489ca2df
        -0x43a792f9
        0xece67fd
        0x33cd9439
        0x1370282d
        0x7e779995
        -0x15a17e7
    .end array-data

    :array_48
    .array-data 4
        -0xdbeb295
        0x1262a3be
        -0x762b6a62
        0x9e1299a
        -0x794682d4
        0x42fd34d5
    .end array-data

    :array_49
    .array-data 4
        -0xdbeb295
        0x1262a3be
        -0x16816e8a
        -0xdfd85be
        0x7d8790e2
        -0x50e549a4
        0x1c73e9b6
        0x76591c7d
        0x324eb354
        0x6a6c70d5
        -0xaa80675
        0x22678906
    .end array-data

    :array_4a
    .array-data 4
        -0x554af9cc
        -0x7a00ccc8
        -0x1df22d51
        0x7f04a6bb
        0x10448330
        -0x70eeb7e5
        -0x5b0aa2cd
        0x9a5f090
        0x777d54f5
        0x655c5158
    .end array-data

    :array_4b
    .array-data 4
        -0xdbeb295
        0x1262a3be
        -0x16816e8a
        -0xdfd85be
        0x7d8790e2
        -0x50e549a4
        0x1c73e9b6
        0x76591c7d
        0x324eb354
        0x6a6c70d5
        -0xaa80675
        0x22678906
    .end array-data

    :array_4c
    .array-data 4
        -0xdbeb295
        0x1262a3be
        -0x762b6a62
        0x9e1299a
        -0x3606f744
        -0x665d626b
    .end array-data

    :array_4d
    .array-data 4
        -0xdbeb295
        0x1262a3be
        -0x762b6a62
        0x9e1299a
        0x3a9d189e
        0x3bb99bc1
    .end array-data

    :array_4e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4f
    .array-data 2
        0x7c4s
        -0x7ce5s
        -0x327s
        -0x814s
        0x4cbes
        -0x7e91s
        -0x3105s
        -0x7eds
        0x6d71s
        0x62a2s
        0x68e4s
        -0x35b2s
    .end array-data

    :array_50
    .array-data 2
        -0x4043s
        0x4dcds
        0x25a9s
        -0x18a7s
    .end array-data

    :array_51
    .array-data 4
        0x1c87d349
        0x5cdf77d1
        0x47ea5f4a    # 119998.58f
        0x280eeb9e
        -0x3606f744
        -0x665d626b
    .end array-data

    :array_52
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_53
    .array-data 2
        0x17das
        -0x4281s
        -0x1717s
        -0x3da6s
    .end array-data

    :array_54
    .array-data 2
        0x7de5s
        -0x6886s
        -0x3521s
        0x4101s
    .end array-data

    :array_55
    .array-data 4
        -0x59dfac0a
        -0x6bda5a95
        0x189dc3eb
        0x673b7384
        0x38870ff1
        0x639e23a8
        0x74dc7aa1
        -0x2289b53a
    .end array-data

    :array_56
    .array-data 4
        -0x4fcb4a19
        -0x51e3b7a1
        -0x3473c5ce
        -0x36e17263
        -0x683753a8
        0x49c5a377
    .end array-data

    :array_57
    .array-data 4
        -0x126093a2
        0x259751ca
        0x3caf89f1
        -0x73772c1
        0x6a48eb47
        -0xc01dff0
        -0x3126557a
        -0x5512b61f
        0x79e6aa92
        -0x64ea098f
    .end array-data

    :array_58
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_59
    .array-data 2
        -0x42bfs
        -0x2559s
        0x1c75s
        0x56fes
        -0x6702s
        -0x48aas
        0x13cs
    .end array-data

    nop

    :array_5a
    .array-data 2
        -0x1a5fs
        0x46bcs
        -0x45eas
        -0x40fbs
    .end array-data

    :array_5b
    .array-data 4
        -0x2735f836
        -0x20176475
        0x63d527e6
        0x4a3a94e4    # 3056953.0f
        0x1d9e85c6
        -0x6cad8939
        0x6621f77d
        -0x63a14f0a
        -0x4cfff4dc
        0x2a9aebd5
        -0x55378be4
        -0x390a4a39
    .end array-data

    :array_5c
    .array-data 4
        -0x59dfac0a
        -0x6bda5a95
        0x189dc3eb
        0x673b7384
        0x38870ff1
        0x639e23a8
        0x74dc7aa1
        -0x2289b53a
    .end array-data

    :array_5d
    .array-data 4
        -0x4fcb4a19
        -0x51e3b7a1
        -0x3473c5ce
        -0x36e17263
        -0x683753a8
        0x49c5a377
    .end array-data

    :array_5e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5f
    .array-data 2
        0x1ec4s
        -0x1736s
        -0x1f6bs
        0x4744s
        -0xa87s
        0x5af6s
        -0x2f74s
        -0x39a1s
        -0x7f34s
        0x6b30s
        -0x35c3s
        0x3924s
    .end array-data

    :array_60
    .array-data 2
        -0x6efds
        -0x1844s
        0x1b15s
        -0x5a9es
    .end array-data

    :array_61
    .array-data 4
        -0x505b4162
        -0x2f1e2c7
        -0x3d4d4afd
        -0x3632e991
        0x257b919c
        -0x76608a60
        -0x794682d4
        0x42fd34d5
    .end array-data

    :array_62
    .array-data 4
        -0x505b4162
        -0x2f1e2c7
        -0x3d4d4afd
        -0x3632e991
        0x257b919c
        -0x76608a60
        0x268a5738
        -0x5cbaa5fe
        -0xf9c6846
        -0x6c79e1d6
    .end array-data

    :array_63
    .array-data 4
        -0xdbeb295
        0x1262a3be
        -0x762b6a62
        0x9e1299a
        -0x794682d4
        0x42fd34d5
    .end array-data

    :array_64
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_65
    .array-data 2
        0x5149s
        -0x4ff0s
        0x1195s
        -0x716as
        -0x611s
        0x3413s
        -0x14ces
        0x364as
        0x6f01s
        -0x65d4s
        -0x33c8s
        -0x789ds
        0x6914s
        -0x35c9s
        -0x5695s
        -0x7e65s
        0x569ds
    .end array-data

    nop

    :array_66
    .array-data 2
        -0x1f63s
        0x5341s
        -0xd5as
        -0x16d4s
    .end array-data

    :array_67
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_68
    .array-data 2
        0x77c2s
        -0x7255s
        -0x749as
        0x43e2s
        -0x1b0cs
        0x598as
        0x7f03s
        -0x3d55s
        -0x56b2s
        0x302es
        0x2780s
        -0x119cs
        0x43bbs
        -0x137bs
        -0x743es
        -0x2ea0s
        0x69b4s
        0x43e7s
        0x2fa7s
        0xa76s
        -0x1562s
    .end array-data

    nop

    :array_69
    .array-data 2
        0x5412s
        0x735es
        0x7344s
        0x6ba9s
    .end array-data

    :array_6a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6b
    .array-data 2
        -0x6733s
        -0x4c09s
        -0x439es
        -0x7dbcs
        -0x11b5s
        0x319ds
        -0x4e7bs
        0x45afs
        -0x7669s
        -0x6769s
        0x4396s
        -0x4ds
        0x1a41s
        0x7d9cs
        0x4623s
        -0x2da3s
    .end array-data

    :array_6c
    .array-data 2
        0x767es
        0x1821s
        -0x2f44s
        0x611s
    .end array-data

    :array_6d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6e
    .array-data 2
        -0x7123s
        0x7b5es
        0x7639s
        -0x64a0s
        -0x5144s
        -0x575ds
        0x7e79s
        -0x5d98s
        -0x33bs
        0x2153s
        -0x6457s
        -0x2fads
        0x7fe5s
        0x5971s
        -0x7fbds
        0x1c56s
        -0x3d89s
        -0x1fe5s
        0x7a4ds
        -0x2994s
        0x2223s
        -0x1cc8s
        0x4d2ds
        0x3f05s
        0x173ds
    .end array-data

    nop

    :array_6f
    .array-data 2
        0x57a0s
        -0x3d29s
        -0x405cs
        0x79b0s
    .end array-data

    :array_70
    .array-data 4
        -0xdbeb295
        0x1262a3be
        -0x762b6a62
        0x9e1299a
        0x268a5738
        -0x5cbaa5fe
        -0xf9c6846
        -0x6c79e1d6
    .end array-data

    :array_71
    .array-data 4
        0x5f10edff
        -0x5ecb4af1
        0x48c57afe
        0x55af7a2e
        -0xf9c6846
        -0x6c79e1d6
    .end array-data

    :array_72
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_73
    .array-data 2
        0x4f70s
        0x1939s
        -0x3613s
        -0x4bf0s
        -0x7c5ds
        -0xe0fs
        -0x18as
        -0x5c3es
    .end array-data

    :array_74
    .array-data 2
        0x710as
        -0x25d5s
        0x128as
        0x43ees
    .end array-data

    :array_75
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_76
    .array-data 2
        0x5146s
        -0x79bbs
    .end array-data

    :array_77
    .array-data 2
        0x1d34s
        0x3835s
        -0x3c81s
        -0x6907s
    .end array-data

    :array_78
    .array-data 4
        -0x554af9cc
        -0x7a00ccc8
        -0x1df22d51
        0x7f04a6bb
        -0x7c891618
        0x29edbda8
        -0x2c1de75b
        0x260f3de9
        0x777d54f5
        0x655c5158
    .end array-data

    :array_79
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7a
    .array-data 2
        -0x5296s
        -0x50cbs
        -0x1e17s
        0x5428s
        0x6900s
        -0x34s
        -0x88fs
    .end array-data

    nop

    :array_7b
    .array-data 2
        0x67ccs
        0x36d8s
        0xd5s
        -0x4121s
    .end array-data

    :array_7c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7d
    .array-data 2
        -0x65cs
        0x2963s
        0x2f2es
        0x118s
        0x2d2cs
        -0x184ds
        0x79e5s
        0x7a9fs
        0x1f09s
        -0x112as
        -0x748ds
        -0x1da4s
        -0x274ds
        0x35d5s
        0x2a91s
        0x4821s
        -0x697fs
        0x4be2s
        0x9c2s
        -0x1f4bs
        0x2b9ds
        0x1baas
    .end array-data

    :array_7e
    .array-data 2
        0x73fcs
        -0x7145s
        0x2693s
        -0x48c9s
    .end array-data

    :array_7f
    .array-data 4
        -0x554af9cc
        -0x7a00ccc8
        -0x1df22d51
        0x7f04a6bb
        -0x7c891618
        0x29edbda8
        -0x2c1de75b
        0x260f3de9
        0x777d54f5
        0x655c5158
    .end array-data

    :array_80
    .array-data 4
        -0x5074e78d
        -0x1544e02a
        0xd4ce679
        -0x1fcafad6
        -0x65fdc996
        0x5b459964
    .end array-data

    :array_81
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_82
    .array-data 2
        -0x2f8as
        0x2f2fs
        -0x7323s
        -0x4901s
        -0x6dc1s
        0x7c6ds
        0x29c3s
        -0x5720s
        0x1e45s
        -0xb82s
        0x5d79s
        -0x14c6s
        -0x180cs
        0x2ce5s
        0x13f4s
        -0x7d35s
    .end array-data

    :array_83
    .array-data 2
        0x48e0s
        0x2273s
        0x67ads
        -0x2451s
    .end array-data

    :array_84
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_85
    .array-data 2
        0x32d5s
        -0xf5fs
        0x4093s
        -0x418as
        -0x1414s
    .end array-data

    nop

    :array_86
    .array-data 2
        -0x4534s
        0x47c6s
        0x5007s
        -0x610s
    .end array-data
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/firstUncheckedRow;->$$a:[B

    mul-int/lit8 p2, p2, 0x11

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([C[CI[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/firstUncheckedRow;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/firstUncheckedRow;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v13, v10, 0x13

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/16 v10, 0xa

    int-to-byte v10, v10

    int-to-byte v3, v9

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_1

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit16 v15, v7, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    const/16 v7, 0xb

    int-to-byte v7, v7

    int-to-byte v10, v9

    int-to-byte v9, v10

    invoke-static {v7, v10, v9}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v18

    new-array v7, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x30

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x855

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/16 v15, 0xc

    int-to-byte v15, v15

    const/4 v9, 0x0

    int-to-byte v12, v9

    int-to-byte v9, v12

    invoke-static {v15, v12, v9}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v25

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    move/from16 v21, v7

    move/from16 v22, v14

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v9

    add-int/lit8 v12, v3, 0x23

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v13, v3

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v14, v3, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v3, Lo/firstUncheckedRow;->$$d:I

    const/4 v7, 0x1

    ushr-int/2addr v3, v7

    int-to-byte v3, v3

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v3, v9, v11}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v1, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/firstUncheckedRow;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/firstUncheckedRow;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/firstUncheckedRow;->read:C

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/firstUncheckedRow;->$10:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/firstUncheckedRow;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/firstUncheckedRow;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstUncheckedRow;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/firstUncheckedRow;->a:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/firstUncheckedRow;->$10:I

    add-int/lit8 v12, v12, 0xb

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/firstUncheckedRow;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/firstUncheckedRow;->a:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    .line 148
    sget v9, Lo/firstUncheckedRow;->$11:I

    add-int/lit8 v9, v9, 0x7b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/firstUncheckedRow;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_3

    array-length v9, v6

    new-array v12, v9, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v12, v9, [I

    :goto_1
    move v13, v11

    :goto_2
    if-ge v13, v9, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    rsub-int/lit8 v18, v17, 0x35

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v11

    int-to-byte v11, v8

    int-to-byte v10, v11

    invoke-static {v8, v11, v10}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v19, v14

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_4
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move v7, v11

    move-object v6, v12

    goto :goto_3

    :cond_6
    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_8

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v1, -0x24ed9a24

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v17, v1, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, -0xfffcca

    sub-int v19, v11, v10

    const v20, -0x10736085

    const/16 v21, 0x0

    const/16 v10, 0x9

    int-to-byte v10, v10

    int-to-byte v11, v8

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v8, v11, v12

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v7

    move/from16 v18, v1

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v10, 0x4

    :goto_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x4

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

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v11, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v13, v6, 0x790

    const v14, -0x5b840688

    const/4 v15, 0x0

    const/4 v6, 0x6

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lo/firstUncheckedRow;->$$e(SII)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v6, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v8, 0x2

    const/4 v9, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/firstUncheckedRow;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/firstUncheckedRow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/nativeStringDescriptor;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x11

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
