.class public final synthetic Lo/isContactless;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnalyticsLabel$RemoteActionCompatParcelizer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static read:I

.field private static write:C


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;


# direct methods
.method private static $$e(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lo/isContactless;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

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

    sput-object v0, Lo/isContactless;->$$c:[B

    const/16 v0, 0xd2

    sput v0, Lo/isContactless;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isContactless;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isContactless;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isContactless;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lo/isContactless;->$$b:I

    .line 65353
    sput v0, Lo/isContactless;->read:I

    sput v1, Lo/isContactless;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/isContactless;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/isContactless;->RemoteActionCompatParcelizer:I

    const v0, 0x888d

    sput-char v0, Lo/isContactless;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x62t
        -0x60t
        0x4ct
        -0x1et
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isContactless;->a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_8

    .line 127
    sget v6, Lo/isContactless;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isContactless;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v11

    rsub-int/lit8 v13, v8, 0x13

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v14, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v15, v8, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v8, v10

    add-int/lit8 v4, v8, -0x1

    int-to-byte v4, v4

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    invoke-static {v8, v4, v11}, Lo/isContactless;->$$e(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v20, v11, 0x1b

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int v13, v13, 0x78f

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    neg-int v4, v15

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lo/isContactless;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v4, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v8, v15, v17

    rsub-int/lit8 v20, v8, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x3c9f

    int-to-char v8, v8

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v10

    add-int/lit8 v12, v15, -0x1

    int-to-byte v12, v12

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    invoke-static {v15, v12, v10}, Lo/isContactless;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    add-int/lit8 v10, v12, -0x1

    int-to-byte v10, v10

    and-int/lit8 v13, v10, 0x6

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/isContactless;->$$e(BIS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lo/isContactless;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lo/isContactless;->RemoteActionCompatParcelizer:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lo/isContactless;->write:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/isContactless;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isContactless;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(III[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/isContactless;->$$a:[B

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1c

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1f

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x1b

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/isContactless;->read:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isContactless;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    new-array v5, v6, [I

    aput-object v5, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v1, v5, v7

    aput-object v4, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x14062726

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x3f33c7c

    or-int v4, v2, v1

    not-int v4, v4

    const v5, 0x211409

    or-int/2addr v4, v5

    const v5, 0x2fd629f6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0xe960dd5

    add-int/2addr v5, v4

    const v4, -0x21140a

    or-int/2addr v4, v1

    not-int v4, v4

    not-int v1, v1

    const v6, 0x2ff73dff

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    const/16 v8, 0x30

    :try_start_0
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v10, 0x40547db0

    sub-int v11, v10, v9

    const/16 v9, 0x17

    new-array v12, v9, [C

    fill-array-data v12, :array_0

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    new-array v14, v5, [C

    fill-array-data v14, :array_2

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v15, v9

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/isContactless;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    new-array v13, v5, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    const v15, 0xfffe

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v18, v15

    invoke-static/range {v10 .. v15}, Lo/isContactless;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v18, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    new-array v11, v5, [C

    fill-array-data v11, :array_7

    new-array v12, v5, [C

    fill-array-data v12, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/isContactless;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0x7ce2d6f8

    sub-int v18, v11, v10

    const/4 v10, 0x5

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    new-array v12, v5, [C

    fill-array-data v12, :array_a

    new-array v13, v5, [C

    fill-array-data v13, :array_b

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x1d65

    int-to-char v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/isContactless;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget v0, Lo/isContactless;->read:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/isContactless;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v7

    :goto_1
    xor-int/2addr v0, v6

    if-eqz v0, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v0, v7

    new-array v11, v6, [I

    aput-object v11, v0, v6

    new-array v12, v6, [I

    aput-object v12, v0, v3

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v9, [I

    aput v1, v9, v7

    aput-object v4, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    const v11, -0x33069972

    or-int/2addr v11, v9

    mul-int/lit16 v11, v11, 0x178

    const v12, 0x23faf079

    add-int/2addr v12, v11

    not-int v11, v9

    const v13, 0x126367d0

    or-int/2addr v11, v13

    not-int v11, v11

    const v13, -0x3367fff2    # -7.969189E7f

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x178

    add-int/2addr v12, v11

    const v11, -0x126367d1

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, 0x2165fea1

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x178

    add-int/2addr v12, v9

    add-int v9, p3, v12

    shl-int/lit8 v11, v9, 0xd

    xor-int/2addr v9, v11

    ushr-int/lit8 v11, v9, 0x11

    xor-int/2addr v9, v11

    shl-int/lit8 v11, v9, 0x5

    xor-int/2addr v9, v11

    aget-object v11, v0, v3

    check-cast v11, [I

    aput v9, v11, v7

    sget v9, Lo/isContactless;->IconCompatParcelizer:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/isContactless;->read:I

    rem-int/2addr v9, v2

    goto :goto_2

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v9, v7

    new-array v12, v6, [I

    aput-object v12, v9, v6

    new-array v13, v6, [I

    aput-object v13, v9, v3

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v11, [I

    aput v0, v11, v7

    aput-object v4, v9, v2

    const v0, -0xd19009

    or-int/2addr v0, v1

    not-int v0, v0

    const v11, 0x32f7d669

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x45

    const v11, 0x3052816

    add-int/2addr v11, v0

    const v0, -0x20f5d42a

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, 0x20244421

    or-int/2addr v0, v12

    const v12, 0x12d39248

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v11, v0

    const v0, -0x257564b0

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v7

    move-object v0, v9

    :goto_2
    aget-object v9, v0, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-eq v9, v1, :cond_4

    return-object v0

    :cond_4
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v9, 0xb

    const/16 v11, 0xe

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v18, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v12, 0xfb27

    sub-int/2addr v12, v0

    int-to-char v0, v12

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x575

    const v21, 0x2fb26da

    const/16 v22, 0x0

    sget-object v13, Lo/isContactless;->$$a:[B

    aget-byte v14, v13, v11

    neg-int v14, v14

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    aget-byte v13, v13, v9

    int-to-byte v13, v13

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v9}, Lo/isContactless;->c(III[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v9, -0x2dd8af0e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, ""

    if-nez v9, :cond_6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit8 v18, v9, 0xe

    const v9, 0xfb26

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x545

    const v21, -0x194655ab

    const/16 v22, 0x0

    sget-object v14, Lo/isContactless;->$$a:[B

    aget-byte v14, v14, v11

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    or-int/lit8 v8, v15, 0x20

    int-to-byte v8, v8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v2}, Lo/isContactless;->c(III[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v9

    move/from16 v20, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v18, v2, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v8, 0xfb27

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x545

    const v21, 0x7732f1c4

    const/16 v22, 0x0

    sget-object v9, Lo/isContactless;->$$a:[B

    aget-byte v13, v9, v11

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    add-int/2addr v13, v6

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14, v9, v13, v15}, Lo/isContactless;->c(III[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v5, v6, [I

    aput-object v5, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v3

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v2, 0x2

    aput-object v4, v0, v2

    not-int v1, v1

    const v2, -0x17b96610

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x14100002

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xf1

    const v3, -0x7126f20d

    add-int/2addr v2, v3

    const v3, -0x3a9660e

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x8000060

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf1

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    sget v1, Lo/isContactless;->read:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContactless;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :cond_9
    const/16 v0, 0x20

    and-int/lit8 v2, p2, 0x20

    if-nez v2, :cond_11

    sget v2, Lo/isContactless;->read:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/isContactless;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-le v2, v8, :cond_c

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v18

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_c

    new-array v8, v5, [C

    fill-array-data v8, :array_d

    new-array v9, v5, [C

    fill-array-data v9, :array_e

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v16

    add-int/lit16 v13, v13, 0x3113

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/isContactless;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x168eaeb9

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v9, 0x30

    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v9, 0xb

    rsub-int/lit8 v13, v8, 0xb

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v14, v8

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v15, v8, 0x65e

    const v16, -0x22105420

    const/16 v17, 0x0

    sget-object v8, Lo/isContactless;->$$a:[B

    aget-byte v9, v8, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    add-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v10}, Lo/isContactless;->c(III[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, -0x3800b642

    int-to-long v10, v2

    const/16 v2, -0x2c7

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, 0x2c9

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, -0x2c8

    int-to-long v14, v2

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v16, v8, v3

    or-long v20, v16, v10

    xor-long v20, v20, v3

    int-to-long v5, v1

    xor-long v23, v5, v3

    or-long v25, v23, v10

    xor-long v25, v25, v3

    or-long v20, v20, v25

    mul-long v20, v20, v14

    add-long v12, v12, v20

    or-long v20, v16, v23

    or-long v20, v20, v10

    xor-long v20, v20, v3

    or-long/2addr v8, v10

    or-long/2addr v5, v8

    xor-long/2addr v3, v5

    or-long v3, v20, v3

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v3, 0x2c8

    int-to-long v3, v3

    or-long v5, v16, v25

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    const v3, -0xf48379

    int-to-long v3, v3

    add-long/2addr v12, v3

    shr-long v3, v12, v0

    long-to-int v0, v3

    const v3, 0x18c65228

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x6630a5d3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x240

    const v4, -0x699668d6

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, 0x7ef6f7fb

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x8400200

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x240

    add-int/2addr v4, v3

    const v3, -0x128ae540

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v12

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    not-int v4, v4

    const v5, -0x492bd083

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x4540525

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x35d751d3

    add-int/2addr v5, v6

    const v6, -0x4d7fd5a8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    sget v0, Lo/isContactless;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isContactless;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const v3, -0x2ad0ce5e

    add-int v25, v0, v3

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_f

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_10

    new-array v4, v2, [C

    fill-array-data v4, :array_11

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v16

    const v6, 0xe233

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lo/isContactless;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v25, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x27e

    const v28, -0x6e3b885b

    const/16 v29, 0x0

    sget-object v5, Lo/isContactless;->$$a:[B

    aget-byte v6, v5, v11

    neg-int v6, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lo/isContactless;->c(III[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v31, v5

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v3, 0x30

    :try_start_7
    invoke-static {v12, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const v4, 0x355efd6e

    add-int v8, v3, v4

    const/4 v3, 0x1

    new-array v9, v3, [C

    const v3, 0xbf79

    aput-char v3, v9, v7

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_12

    new-array v11, v2, [C

    fill-array-data v11, :array_13

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v4, 0x8cc9

    add-int/2addr v3, v4

    int-to-char v12, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/isContactless;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    sget v0, Lo/isContactless;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/isContactless;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    not-int v0, v1

    const v4, 0x34893203

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x2f5

    const v5, -0x3b60bff6

    add-int/2addr v5, v4

    const v4, 0x34bffb93

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x5ea

    add-int/2addr v5, v4

    const v4, 0xbfcb91

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x34003002

    or-int/2addr v0, v4

    const v4, -0x36c991

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2f5

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

    aput v0, v3, v7

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_10
    :goto_4
    const/4 v2, 0x4

    goto :goto_5

    :cond_11
    move v2, v5

    :goto_5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0xc0703

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x33bd5f6f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, -0x3abf1cc8

    add-int/2addr v4, v3

    const v3, -0x11ac0f07

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x11a00804

    or-int/2addr v3, v5

    const v5, 0x221d576b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v4, v1

    const v1, 0x2eaaac4d

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x4f42s
        -0x4dcfs
        0x77a6s
        -0x3d01s
        0x51d4s
        -0xf48s
        0x3b34s
        0x5ad2s
        0x21ads
        -0x508es
        -0x361es
        -0x5bffs
        -0x4b29s
        -0x4fb2s
        -0x754bs
        0x386cs
        -0x1863s
        -0x2574s
        0x2665s
        0x6ca3s
        0x6aebs
        -0x896s
        -0x4931s
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
        -0x7f28s
        0x547ds
        -0x4c0s
        -0x7594s
    .end array-data

    :array_3
    .array-data 2
        0x3ed5s
        -0x73c9s
        0x2f88s
        -0x59b4s
        0x2f7s
        -0x7f4cs
        0x2911s
        -0x281ds
        -0x46ecs
        -0x7d24s
        -0x2895s
        -0x6070s
        -0x6fb6s
        -0x50b8s
        0x7fd0s
        0x6f38s
        0x1819s
        -0x3fdfs
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
        -0xaf1s
        0x6ef3s
        -0x23as
        -0x7601s
    .end array-data

    :array_6
    .array-data 2
        -0x3ec9s
        -0x21fas
        0x4f93s
        -0x6508s
        0x4687s
        -0x2851s
        -0x556es
        -0x4d36s
        0x2808s
        -0x463fs
        0x71dbs
        -0x7c90s
        0x7a46s
        -0x5f75s
        0x669es
        0x417as
        0x7effs
        -0x649ds
        0x65d3s
        0x5bcas
        -0x5bc8s
        0x2fe8s
        0x5a12s
        -0x22c2s
        -0x6105s
        -0x10cs
        0x42bes
        -0x58a3s
        0x353bs
        0x597fs
        -0x6a9s
        -0x3b4bs
        0x36f8s
        -0xdbas
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
        -0x1a77s
        0x15eas
        0x54abs
        0x7f89s
    .end array-data

    :array_9
    .array-data 2
        -0x56e0s
        -0x6e62s
        0xfe6s
        0x77b8s
        -0x1a1ds
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        -0x71fs
        -0x1d2as
        0x657cs
        0x541ds
    .end array-data

    :array_c
    .array-data 2
        0x1447s
        0x22f6s
        0x2748s
        -0x5d4bs
        -0x4bcds
        0x6babs
        -0x320fs
        -0x607as
        0x1358s
        -0x47e9s
        0xd95s
        0x3c4ds
        0x74e9s
        -0x4585s
        -0x61aas
        0x30f4s
        -0x3b4as
        0x3ca8s
        0x5100s
        0x31b9s
        -0x3479s
        -0x3a35s
        0x56fcs
        0x1d26s
        0x4438s
        -0x7593s
        0x4f29s
        -0x1508s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7fa2s
        -0x5109s
        0x12fbs
        -0x59cfs
    .end array-data

    :array_f
    .array-data 2
        0x569cs
        -0x40fds
        0x465fs
        -0x7035s
        0x1b4fs
        0x1386s
        0x40ces
        0x6d33s
        -0x2c92s
        0x72c6s
        -0x27f8s
        0x1012s
        -0xf02s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x5cbds
        0x2f31s
        0x33d5s
        0x7e2s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x6db5s
        0x5efds
        -0x36cbs
        0x528cs
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/isContactless;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isContactless;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/isContactless;->a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    invoke-static {v1, p1, p2}, Lo/SofNotFoundException;->a(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/isContactless;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isContactless;->read:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    iget-object v0, p0, Lo/isContactless;->a:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;

    invoke-static {v0, p1, p2}, Lo/SofNotFoundException;->a(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoWidgetViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
