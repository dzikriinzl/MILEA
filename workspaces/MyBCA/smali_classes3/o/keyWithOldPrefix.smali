.class public final synthetic Lo/keyWithOldPrefix;
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

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[B

.field private static invoke:I

.field private static read:[S

.field private static write:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/keyWithOldPrefix;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/keyWithOldPrefix;->$$c:[B

    const/16 v0, 0x99

    sput v0, Lo/keyWithOldPrefix;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/keyWithOldPrefix;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/keyWithOldPrefix;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/keyWithOldPrefix;->$$a:[B

    const/16 v2, 0x27

    sput v2, Lo/keyWithOldPrefix;->$$b:I

    .line 65353
    sput v0, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    const v0, 0x276c3280

    sput v0, Lo/keyWithOldPrefix;->invoke:I

    const v0, 0x5d2d2609

    sput v0, Lo/keyWithOldPrefix;->RemoteActionCompatParcelizer:I

    const v0, 0x4f92039a

    sput v0, Lo/keyWithOldPrefix;->write:I

    const/16 v0, 0x7a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/keyWithOldPrefix;->a:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        -0x16t
        -0x6t
        0x56t
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
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x12t
        0x13t
        -0x4t
        0x1et
        -0x17t
        0x10t
        -0x3dt
        -0x6t
        0x55t
        -0x17t
        -0x1at
        0x1et
        -0x17t
        0x10t
        -0x1dt
        -0x26t
        0x25t
        0x14t
        0x15t
        0x12t
        -0x1ft
        0x19t
        -0x1et
        -0x1dt
        0x35t
        -0x3ct
        0x19t
        -0x19t
        -0x3dt
        0x3at
        -0x37t
        0x2ft
        -0x3et
        -0x3at
        -0x3ft
        -0x40t
        0x3ct
        0x13t
        -0xft
        0x33t
        -0x3et
        -0x2dt
        0x56t
        -0x59t
        0x7at
        -0x7ct
        -0x60t
        0x59t
        -0x56t
        0x4ct
        -0x5ft
        -0x5bt
        -0x5et
        -0x5dt
        0x5ft
        0x70t
        0x4ct
        -0x62t
        -0x5et
        0x1dt
        -0x1bt
        0x59t
        0x56t
        -0x52t
        0x59t
        -0x60t
        0x53t
        0x6at
        -0x6bt
        -0x5ct
        -0x5bt
        -0x5et
        0x51t
        -0x57t
        0x52t
        -0x4t
        -0xft
        -0x5t
        0x8t
        -0x5t
        -0x2bt
        -0xet
        0x47t
        -0x36t
        -0x6t
        0x9t
        0x2t
        -0x7t
        0x3t
        -0xft
        0x10t
        -0x2t
        0x2t
        0x34t
        -0x36t
        -0x6t
        -0x4t
        0x3t
        0x3et
        -0x48t
        0x8t
        -0x8t
        0x6t
        0x39t
        -0x31t
        -0x14t
        0xct
        0x35t
        -0x1ct
        0x7ft
        -0x74t
        -0x79t
        0x7ct
        -0x7at
        0x74t
        -0x6bt
        0x7bt
        -0x79t
        -0x50t
        0x39t
        0x7bt
        -0x10t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const v2, -0x14020083

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v5, 0x1fc765ef

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v3, 0x2ba2cd7b

    add-int/2addr v3, v2

    const v2, 0x1d87608b

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x2400564

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v3, v2

    const v2, -0x1d87608c

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x164205e7

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    sget v8, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    rem-int/2addr v8, v2

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x12bf258e

    sub-int v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x7a4114f5

    sub-int v11, v9, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit8 v12, v12, -0x66

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v8

    add-int/lit8 v13, v13, -0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-short v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/keyWithOldPrefix;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v10, v16, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const v12, -0x12bf2588

    add-int v13, v11, v12

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    const v12, -0x7a4114dd

    add-int v14, v11, v12

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x1000049

    add-int/2addr v11, v12

    int-to-byte v15, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v16, v11, -0x7d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    int-to-short v11, v11

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v17, v11

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/keyWithOldPrefix;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v4, v10, v8

    const v10, -0x12bf258f

    add-int v13, v4, v10

    const v4, -0x7a4114cd

    const-string v10, ""

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    sub-int v14, v4, v11

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2a

    int-to-byte v15, v4

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v16, v4, -0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-short v4, v4

    new-array v11, v6, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lo/keyWithOldPrefix;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v8

    const v13, -0x12bf258a

    add-int v19, v11, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v8

    const v13, -0x7a4114a9

    sub-int v20, v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, -0x78

    int-to-byte v11, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v22, v13, -0x7d

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    int-to-short v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v21, v11

    move/from16 v23, v13

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/keyWithOldPrefix;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v4, v7

    new-array v13, v6, [I

    aput-object v13, v4, v6

    new-array v14, v6, [I

    const/4 v15, 0x3

    aput-object v14, v4, v15

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v11, [I

    aput v0, v11, v7

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v0, v13

    const v11, -0x3f7c291c

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0xb300009

    or-int/2addr v13, v11

    mul-int/lit16 v13, v13, -0x118

    const v14, 0x5172562d

    add-int/2addr v14, v13

    const v13, 0xbb2c2a9

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v14, v11

    const v11, -0x344c2913    # -2.357193E7f

    or-int/2addr v11, v0

    not-int v11, v11

    not-int v0, v0

    const v13, -0xb30000a

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    const v13, 0x3ffeebbb

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v0, p3, v14

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    const/4 v11, 0x3

    aget-object v13, v4, v11

    check-cast v13, [I

    aput v0, v13, v7

    sget v0, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    goto :goto_1

    :cond_2
    new-array v4, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v4, v7

    new-array v11, v6, [I

    aput-object v11, v4, v6

    new-array v13, v6, [I

    const/4 v14, 0x3

    aput-object v13, v4, v14

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v0, v13

    const v11, -0x4a0275

    or-int/2addr v11, v0

    not-int v11, v11

    const v13, 0x337f63fd

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, 0x45

    const v13, -0x739b952c

    add-int/2addr v13, v11

    const v11, -0x26b637d

    or-int/2addr v11, v0

    not-int v11, v11

    const v14, 0x2216108

    or-int/2addr v11, v14

    const v14, 0x315e02f5

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v13, v0

    const v0, 0x3a6422c5

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    const/4 v11, 0x3

    aget-object v13, v4, v11

    check-cast v13, [I

    aput v0, v13, v7

    :goto_1
    aget-object v0, v4, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    sget v0, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object v4

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v4, 0xfb26

    const/16 v11, 0xe

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/lit8 v19, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x545

    const v22, 0x2fb26da

    const/16 v23, 0x0

    sget-object v13, Lo/keyWithOldPrefix;->$$a:[B

    aget-byte v14, v13, v11

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v14, v14

    const/16 v16, 0xb

    aget-byte v13, v13, v16

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v15, v14, v13, v3}, Lo/keyWithOldPrefix;->c(BSS[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    move/from16 v20, v0

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v3, -0x2dd8af0e

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0x30

    if-nez v3, :cond_5

    invoke-static {v10, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v19, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v13, 0xfb27

    add-int/2addr v3, v13

    int-to-char v3, v3

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int v13, v13, 0x544

    const v22, -0x194655ab

    const/16 v23, 0x0

    sget v14, Lo/keyWithOldPrefix;->$$b:I

    ushr-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    sget-object v17, Lo/keyWithOldPrefix;->$$a:[B

    aget-byte v4, v17, v11

    int-to-byte v4, v4

    and-int/lit16 v14, v14, 0xf8

    int-to-byte v14, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v15, v4, v14, v11}, Lo/keyWithOldPrefix;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v19, v3, -0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xfb27

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v4, v13, v8

    add-int/lit16 v4, v4, 0x545

    const v22, 0x7732f1c4

    const/16 v23, 0x0

    sget-object v11, Lo/keyWithOldPrefix;->$$a:[B

    const/16 v13, 0xe

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/keyWithOldPrefix;->c(BSS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3c

    div-int/2addr v3, v7

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_7
    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xe

    rsub-int/lit8 v19, v3, 0xe

    invoke-static {v10, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v11, 0xfb26

    sub-int v3, v11, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x545

    const v22, 0x7732f1c4

    const/16 v23, 0x0

    sget-object v13, Lo/keyWithOldPrefix;->$$a:[B

    aget-byte v13, v13, v4

    int-to-byte v4, v13

    add-int/lit8 v13, v4, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lo/keyWithOldPrefix;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v3

    move/from16 v21, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_a

    sget v0, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0x303a9761    # -6.623936E9f

    or-int v3, v2, v1

    not-int v3, v3

    const v4, -0x33bedf72    # -5.062713E7f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x335bcea5    # -8.608431E7f

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x30301061

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v4, v3

    const v3, -0x38ecf12

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_a
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_12

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v3, -0x12bf25c0

    sub-int v19, v3, v0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v3, -0x7a4114a5

    sub-int v20, v3, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v22, v3, -0x7d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v8

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v21, v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/keyWithOldPrefix;->b(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v19, v3, 0xc

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v10, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x65e

    const v22, -0x22105420

    const/16 v23, 0x0

    sget-object v8, Lo/keyWithOldPrefix;->$$a:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/keyWithOldPrefix;->c(BSS[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0xd4de930

    int-to-long v8, v0

    const/16 v0, 0x3c0

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, -0x77d

    int-to-long v12, v0

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v0, 0x3bf

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long/2addr v3, v14

    int-to-long v5, v1

    xor-long v20, v5, v14

    or-long v22, v3, v20

    xor-long v22, v22, v14

    or-long v24, v8, v5

    xor-long v24, v24, v14

    or-long v22, v22, v24

    mul-long v22, v22, v12

    add-long v10, v10, v22

    const/16 v0, -0x3bf

    move-wide/from16 v23, v8

    int-to-long v7, v0

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    or-long/2addr v3, v5

    xor-long/2addr v3, v14

    or-long v5, v20, v23

    xor-long/2addr v5, v14

    or-long/2addr v3, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, -0x2ba7508b

    int-to-long v3, v0

    add-long/2addr v10, v3

    const/16 v0, 0x20

    shr-long v3, v10, v0

    long-to-int v0, v3

    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x1cfec92c

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, -0x4b39630a

    add-int/2addr v7, v6

    const v6, 0x72a91ed7

    or-int v8, v6, v3

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v3, v10

    const v4, -0x4808101

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x273

    const v5, -0x25da277c

    add-int/2addr v5, v4

    const v4, 0x2c92d752

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x29177e58

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v1

    const v7, -0x2c92d753

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x273

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :cond_d
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v3, -0x12bf257d

    add-int v23, v0, v3

    const/4 v3, 0x0

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v4, -0x7a411489

    sub-int v24, v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v8

    rsub-int/lit8 v0, v0, -0xc

    int-to-byte v0, v0

    invoke-static {v10, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v26, v4, -0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v25, v0

    move/from16 v27, v3

    move-object/from16 v28, v5

    invoke-static/range {v23 .. v28}, Lo/keyWithOldPrefix;->b(IIBIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v23, v3, 0x17

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v3, v5, 0x27e

    const v26, -0x6e3b885b

    const/16 v27, 0x0

    sget-object v5, Lo/keyWithOldPrefix;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    const/16 v10, 0xb

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v6, v5, v11}, Lo/keyWithOldPrefix;->c(BSS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x12bf25be

    sub-int v10, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x7a41147c

    sub-int v11, v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    int-to-byte v12, v4

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v13, v4, -0x7d

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v3, v4, v8

    int-to-short v14, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/keyWithOldPrefix;->b(IIBIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v18, v0

    const/4 v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const/4 v3, 0x1

    :cond_10
    const/16 v18, 0x0

    :goto_3
    xor-int/lit8 v0, v18, 0x1

    if-eq v0, v3, :cond_11

    xor-int/lit8 v0, v1, 0xa

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v4, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x0

    aput-object v5, v4, v2

    const v0, -0x19347ad8

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v2, v1

    const v5, 0x1a94eb9a    # 6.1592E-23f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x710

    const v5, 0x573b35d9

    add-int/2addr v5, v0

    const v0, -0x18146a93

    or-int/2addr v0, v1

    not-int v0, v0

    const v6, 0x19347ad7

    or-int/2addr v6, v2

    const v7, 0x1bb4fbdf

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v5, v0

    const v0, -0x1a94eb9b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1201045

    or-int/2addr v0, v1

    not-int v1, v6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v5, 0x0

    aput v0, v3, v5

    return-object v4

    :cond_11
    const/4 v5, 0x0

    goto :goto_4

    :cond_12
    move v5, v7

    :goto_4
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x0

    aput-object v4, v0, v2

    const v2, 0xb16452b

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3044429

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0xc4

    const v4, 0x5544d04d

    add-int/2addr v2, v4

    const v4, 0x8120102

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static b(IIBIS[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/keyWithOldPrefix;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    const-string v10, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0x1d

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    int-to-byte v8, v3

    invoke-static {v7, v3, v8}, Lo/keyWithOldPrefix;->$$e(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz v8, :cond_7

    .line 174
    sget-object v4, Lo/keyWithOldPrefix;->a:[B

    const-wide/16 v13, -0x1

    if-eqz v4, :cond_4

    array-length v9, v4

    new-array v15, v9, [B

    move v7, v6

    :goto_1
    if-ge v7, v9, :cond_3

    aget-byte v17, v4, v7

    :try_start_2
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v19, v12, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v12, v20, v17

    rsub-int v12, v12, 0x6f11

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    cmp-long v0, v20, v13

    rsub-int v0, v0, 0x297

    const v22, -0x346fea55    # -1.8885462E7f

    const/16 v23, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    add-int/lit8 v3, v14, 0x1

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/keyWithOldPrefix;->$$e(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v6

    move/from16 v20, v12

    move/from16 v21, v0

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/keyWithOldPrefix;->a:[B

    sget v3, Lo/keyWithOldPrefix;->invoke:I

    const/4 v4, 0x2

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit8 v19, v3, 0x1d

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v4, v11, v13

    add-int/lit16 v4, v4, 0x8a9

    const v22, -0x2c463f8d

    const/16 v23, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/keyWithOldPrefix;->$$e(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/keyWithOldPrefix;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/keyWithOldPrefix;->read:[S

    sget v3, Lo/keyWithOldPrefix;->invoke:I

    int-to-long v3, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v11

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/keyWithOldPrefix;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v11

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/keyWithOldPrefix;->invoke:I

    int-to-long v13, v3

    xor-long/2addr v13, v11

    long-to-int v3, v13

    add-int/2addr v0, v3

    add-int/2addr v0, v8

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/keyWithOldPrefix;->write:I

    const/4 v3, 0x4

    .line 214
    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x19

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x790

    const v22, -0x2ad50b91

    const/16 v23, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lo/keyWithOldPrefix;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/keyWithOldPrefix;->$$e(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v20, v0

    move/from16 v21, v9

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/keyWithOldPrefix;->a:[B

    if-eqz v0, :cond_b

    .line 235
    sget v3, Lo/keyWithOldPrefix;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/keyWithOldPrefix;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_9

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_4

    .line 218
    :cond_9
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    .line 235
    sget v3, Lo/keyWithOldPrefix;->$11:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/keyWithOldPrefix;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    const/16 v3, 0x34

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    .line 222
    :goto_7
    sget-object v3, Lo/keyWithOldPrefix;->a:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_e
    sget-object v3, Lo/keyWithOldPrefix;->read:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 221
    sget v3, Lo/keyWithOldPrefix;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/keyWithOldPrefix;->$10:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/keyWithOldPrefix;->$$a:[B

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v5

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v4

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v2

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    const v7, -0x397b8903

    const v6, 0x397b8906

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/presentation/screen/MainKeyboardKt;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/keyWithOldPrefix;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/keyWithOldPrefix;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
