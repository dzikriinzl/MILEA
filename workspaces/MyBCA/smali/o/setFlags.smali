.class public final synthetic Lo/setFlags;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:I

.field private static read:[I


# direct methods
.method private static $$g(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/setFlags;->$$c:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFlags;->$$c:[B

    const/16 v0, 0xcc

    sput v0, Lo/setFlags;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/setFlags;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setFlags;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setFlags;->$$d:[B

    const/16 v2, 0xc2

    sput v2, Lo/setFlags;->$$e:I

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/setFlags;->$$a:[B

    const/16 v2, 0xc4

    sput v2, Lo/setFlags;->$$b:I

    .line 65351
    sput v0, Lo/setFlags;->a:I

    sput v1, Lo/setFlags;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/setFlags;->read:[I

    return-void

    :array_0
    .array-data 1
        0x7ft
        -0x2ft
        -0x6ft
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        0x7t
        0xat
        -0x5t
        -0x2t
        -0x4t
        -0xbt
        -0x2t
        0x5t
    .end array-data

    :array_2
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
        -0x2t
        0xft
        -0x24t
        0x11t
        0x2t
        0x8t
        -0xat
        0x6t
        -0x2t
        -0x1ct
        0x25t
        -0x8t
        0x9t
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x2b16d305
        0x25bfc81d
        0x9d84b11
        0x4459a7e6
        0x612da9ca
        -0x60d65be1
        -0x67921119
        -0x2796140e
        0x572ab1b4
        -0x1c275ea5
        -0x2533f5cb
        -0x534fadf7
        -0x2f5dbe7
        0x5f2cf0ce
        0x30012470
        0x73721803
        -0x29c8c0c2
        -0x57e5c97a
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/view/DisplayCutout;

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/graphics/ImageDecoder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Lo/setFlags;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setFlags;->invoke:I

    rem-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method private static b(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0xe

    .line 0
    sget-object v1, Lo/setFlags;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0xd

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x61

    rsub-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x9

    .line 0
    sget-object v0, Lo/setFlags;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/setFlags;->read:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v11, Lo/setFlags;->$11:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setFlags;->$10:I

    rem-int/2addr v11, v1

    .line 97
    array-length v11, v6

    new-array v12, v11, [I

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 148
    sget v14, Lo/setFlags;->$11:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setFlags;->$10:I

    rem-int/2addr v14, v1

    .line 97
    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v14, v16, v18

    rsub-int/lit8 v16, v14, 0x35

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v3, v17, v19

    rsub-int v3, v3, 0x6b0

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/setFlags;->$$g(SSI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    .line 148
    :cond_1
    sget v1, Lo/setFlags;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setFlags;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v12

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setFlags;->read:[I

    const/4 v8, 0x0

    const-string v11, ""

    if-eqz v6, :cond_7

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_6

    .line 148
    sget v15, Lo/setFlags;->$10:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/setFlags;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    if-nez v15, :cond_4

    aget v7, v6, v14

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v10

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v23, v7, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x7694

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v8, v9, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move/from16 v21, v12

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/setFlags;->$$g(SSI)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move/from16 v21, v12

    :goto_2
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

    aput v7, v13, v14

    ushr-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v21, v12

    .line 98
    aget v7, v6, v14

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v23, v10, 0x35

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    const/16 v12, 0x30

    invoke-static {v11, v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v12, v15, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v15, v8

    int-to-byte v7, v15

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    invoke-static {v15, v7, v8}, Lo/setFlags;->$$g(SSI)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v8, v15

    move/from16 v24, v10

    move/from16 v25, v12

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v21

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move v7, v10

    move-object v6, v13

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/setFlags;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setFlags;->$10:I

    rem-int/lit8 v1, v1, 0x2

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

    :goto_6
    if-ge v1, v6, :cond_9

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
    :try_start_3
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

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit8 v23, v7, 0x29

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x335

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v15, v13

    int-to-byte v9, v15

    int-to-byte v12, v9

    invoke-static {v15, v9, v12}, Lo/setFlags;->$$g(SSI)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v24, v7

    move/from16 v25, v14

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v9, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

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

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v23, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit16 v8, v8, 0x78f

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v10, v6

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/setFlags;->$$g(SSI)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v10, 0x2

    const/4 v13, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
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

.method public static synthetic invoke(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 2

    const/4 p3, 0x2

    .line 0
    rem-int v0, p3, p3

    sget v0, Lo/setFlags;->invoke:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setFlags;->a:I

    rem-int/2addr v0, p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    sget p1, Lo/setFlags;->a:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setFlags;->invoke:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    sget p1, Lo/setFlags;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setFlags;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    throw v2
.end method

.method public static synthetic jK_(Landroid/view/DisplayCutout;)I
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic jL_(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    .locals 32

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const-string v2, "android.content.pm.PackageManager"

    .line 50
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/setFlags;->b(IIB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    .line 58
    const-class v9, Ljava/lang/String;

    .line 66
    const-class v10, Landroid/content/pm/PackageManager$PackageInfoFlags;

    filled-new-array {v9, v10}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v8, "android.app.ApplicationPackageManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v9}, Lo/setFlags;->b(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-class v9, Landroid/content/pm/PackageManager$PackageInfoFlags;

    filled-new-array {v6, v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v5, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x30

    const/16 v11, 0xe

    const-string v12, ""

    if-nez v6, :cond_0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v13, v6, 0xe

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x3c9e

    int-to-char v14, v6

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v15, v6, 0x884

    const v16, 0x7aa3bb9b

    const/16 v17, 0x0

    sget-object v6, Lo/setFlags;->$$d:[B

    aget-byte v6, v6, v8

    add-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v8, v7

    add-int/lit8 v5, v8, -0x1

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lo/setFlags;->c(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-nez v6, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit16 v13, v13, 0x3c6e

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x885

    invoke-static {v6, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v13, v6

    move v14, v3

    :goto_0
    if-ge v14, v13, :cond_7

    aget-object v15, v6, v14

    .line 78
    sget v16, Lo/setFlags;->invoke:I

    add-int/lit8 v10, v16, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setFlags;->a:I

    rem-int/2addr v10, v0

    .line 66
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v10, v10, 0x17

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v0}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v10, v10, 0xb

    const/4 v11, 0x6

    new-array v8, v11, [I

    fill-array-data v8, :array_1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const/16 v9, 0xe

    new-array v10, v9, [I

    fill-array-data v10, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v10, v9}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    const v10, -0x6c2f7cb

    const v11, -0x621ec587

    const v5, -0x449176ea

    const v3, 0x2d8c6fb

    filled-new-array {v10, v11, v5, v3}, [I

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v5}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x19

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v9}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    .line 78
    sget v0, Lo/setFlags;->invoke:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setFlags;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 66
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, 0x17

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v0, v8}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v0, v3

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 78
    sget v0, Lo/setFlags;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/setFlags;->invoke:I

    rem-int/2addr v0, v5

    .line 66
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aget-object v8, v3, v5

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x18

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lo/setFlags;->d(I[I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v3, v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v5, 0x6

    shr-int/2addr v3, v5

    const/16 v5, 0xe

    add-int/lit8 v25, v3, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    rsub-int v3, v3, 0x3c9f

    int-to-char v3, v3

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v0, v5, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget-object v5, Lo/setFlags;->$$d:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    add-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/setFlags;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v0

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    add-int/lit8 v25, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v3, v5, 0x8b5

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget-object v5, Lo/setFlags;->$$d:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    add-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/setFlags;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    :try_start_3
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/16 v6, 0xe

    rsub-int/lit8 v25, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x3c9d

    int-to-char v6, v6

    invoke-static {v12, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v0, v8, 0x884

    const v28, 0x2f63b3a5

    const/16 v29, 0x0

    sget-object v3, Lo/setFlags;->$$d:[B

    array-length v8, v3

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v4, v3, v9}, Lo/setFlags;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v3

    const-class v3, Ljava/lang/reflect/Method;

    aput-object v3, v9, v7

    move/from16 v26, v6

    move/from16 v27, v0

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xe

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/16 v3, 0xe

    rsub-int/lit8 v25, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x885

    const v28, 0x7aa3bb9b

    const/16 v29, 0x0

    sget-object v5, Lo/setFlags;->$$d:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    add-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/setFlags;->c(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v0

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v5, 0x0

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v6, 0xe

    add-int/lit8 v25, v3, 0xe

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v3, v8, v5

    rsub-int v3, v3, 0x3c9d

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x886

    const v28, -0x28c31d3

    const/16 v29, 0x0

    int-to-byte v6, v4

    sget-object v8, Lo/setFlags;->$$d:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/setFlags;->c(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v5, v0, v3

    aput-object v2, v0, v7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v6, 0x30

    invoke-static {v12, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v8, v5, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6c18

    int-to-char v9, v5

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v10, v5, 0x35f

    const v11, 0x163b66ec

    const/4 v12, 0x0

    const/16 v3, 0x11

    int-to-byte v3, v3

    sget-object v5, Lo/setFlags;->$$d:[B

    const/4 v6, 0x7

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/setFlags;->c(SSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v14, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v14, v3

    const-class v4, [Ljava/lang/reflect/Method;

    aput-object v4, v14, v7

    const-class v4, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v4, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x997c92d

    int-to-long v8, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v6, -0x20b

    int-to-long v10, v6

    mul-long/2addr v10, v8

    const/16 v6, 0x107

    int-to-long v12, v6

    mul-long/2addr v12, v4

    add-long/2addr v10, v12

    const/16 v6, 0x106

    int-to-long v12, v6

    const/4 v6, -0x1

    int-to-long v14, v6

    xor-long v16, v8, v14

    or-long v16, v16, v4

    xor-long v16, v16, v14

    xor-long/2addr v4, v14

    or-long/2addr v8, v4

    xor-long/2addr v8, v14

    or-long v20, v16, v8

    move-wide/from16 v22, v8

    int-to-long v7, v0

    or-long v24, v4, v7

    xor-long v24, v24, v14

    or-long v20, v20, v24

    mul-long v20, v20, v12

    add-long v10, v10, v20

    const/16 v0, -0x312

    move-wide/from16 v20, v4

    int-to-long v3, v0

    mul-long v3, v3, v22

    add-long/2addr v10, v3

    xor-long v3, v7, v14

    or-long v3, v20, v3

    xor-long/2addr v3, v14

    or-long v3, v3, v16

    or-long v3, v3, v22

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v0, -0x104d939c

    int-to-long v3, v0

    add-long/2addr v10, v3

    const/16 v0, 0x20

    shr-long v3, v10, v0

    long-to-int v0, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x4069c289

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x69ebe7cd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, -0x4069c289

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, 0x56112fe0

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x772d61e3

    or-int v7, v5, v4

    not-int v7, v7

    const v8, -0x21830c3a

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, -0x4e08fea3

    add-int/2addr v8, v7

    not-int v4, v4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x77af6dfc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    ushr-int/lit8 v3, v0, 0x18

    const v4, 0xffffff

    and-int/2addr v0, v4

    if-eqz v3, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    .line 78
    :cond_b
    sget v4, Lo/setFlags;->invoke:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setFlags;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    :goto_3
    xor-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    sget v5, Lo/setFlags;->invoke:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setFlags;->a:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    const/4 v6, 0x0

    :goto_4
    if-eqz v4, :cond_d

    if-ge v0, v7, :cond_d

    .line 66
    aget-object v0, v2, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v3, v0

    mul-int/2addr v3, v6

    if-nez v3, :cond_e

    .line 78
    invoke-virtual/range {p0 .. p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    .line 76
    throw v0

    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    nop

    :array_0
    .array-data 4
        -0x9799e5d
        0x7eb7857b
        0x5d0589f8
        -0x7b556b54
        0x399e1734
        0x78d24022
        -0x39efcad1
        0x6cd81db5
        -0xcfca42f
        -0x6c817cbc
        0x43bcc6a5
        -0x285e2cc1
    .end array-data

    :array_1
    .array-data 4
        -0x2fd3d59a
        -0x6268052a
        -0x6b946bc5
        -0xae92fc7
        -0x677abf6c
        -0x40370996
    .end array-data

    :array_2
    .array-data 4
        -0x9799e5d
        0x7eb7857b
        0x5d0589f8
        -0x7b556b54
        0x399e1734
        0x78d24022
        -0x39efcad1
        0x6cd81db5
        0x2503a0cc
        -0x1e3bde2c
        -0x3e251f8
        0x626e016
        0x6cdd8c77
        0x4314ed0d
    .end array-data

    :array_3
    .array-data 4
        -0x9799e5d
        0x7eb7857b
        0x5d0589f8
        -0x7b556b54
        0x399e1734
        0x78d24022
        -0x39efcad1
        0x6cd81db5
        -0xcfca42f
        -0x6c817cbc
        0x43bcc6a5
        -0x285e2cc1
    .end array-data

    :array_4
    .array-data 4
        0x10676783
        -0x78db91ae
        -0x5aa99713
        -0x1414d764
        0x53251d73
        0x6d592537
        -0x466be788
        0x2d87b737
    .end array-data

    :array_5
    .array-data 4
        -0x9799e5d
        0x7eb7857b
        0x5d0589f8
        -0x7b556b54
        0x399e1734
        0x78d24022
        -0x39efcad1
        0x6cd81db5
        -0xcfca42f
        -0x6c817cbc
        0x43bcc6a5
        -0x285e2cc1
    .end array-data

    :array_6
    .array-data 4
        0x62774fca
        0x3c4c24c4
        0x59d5409d
        -0x608acf51
        -0x4349fa26
        0x664764e2
        -0x725764a9
        -0x13516f9f
        0x536133c1
        -0x4d071024
    .end array-data

    :array_7
    .array-data 4
        -0x9799e5d
        0x7eb7857b
        0x5d0589f8
        -0x7b556b54
        0x399e1734
        0x78d24022
        -0x39efcad1
        0x6cd81db5
        -0xcfca42f
        -0x6c817cbc
        0x43bcc6a5
        -0x285e2cc1
    .end array-data
.end method

.method public static synthetic jM_(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    const v0, -0x61a5856b

    const v5, 0x61a5856b

    invoke-static/range {v0 .. v6}, Lo/setFlags;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static synthetic jN_(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static bridge synthetic jO_(Ljava/lang/Object;)Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/nio/file/Path;

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setFlags;->a:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public static synthetic jP_(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    sget p1, Lo/setFlags;->invoke:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFlags;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic jQ_(Ljava/net/URI;)Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic jR_(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    sget p1, Lo/setFlags;->a:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFlags;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic jS_(Landroid/graphics/ImageDecoder;I)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    const v0, 0x266c050d

    const v5, -0x266c050b

    invoke-static/range {v0 .. v6}, Lo/setFlags;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic jT_(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic jU_(Landroid/view/DisplayCutout;)I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v1

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v3

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v2

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    const v0, -0x1411304

    const v5, 0x1411305

    invoke-static/range {v0 .. v6}, Lo/setFlags;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic jV_(Landroid/view/DisplayCutout;)I
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic jW_(Landroid/view/DisplayCutout;)I
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x48b4a1ab

    mul-int v1, p0, v0

    const/high16 v2, 0x5b040000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p0

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v2, p5, p1

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p5

    not-int v3, p1

    or-int/2addr v2, v3

    or-int v3, v2, p0

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x31375e54

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v2, v2

    or-int/2addr v2, p0

    const v3, -0x626ebca8

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    or-int/2addr p1, p0

    not-int p1, p1

    const v3, -0x31375e54

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const/high16 v3, -0x79ec0000

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x7f500000

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const/high16 v3, -0x38d00000    # -45056.0f

    mul-int/2addr v3, p6

    add-int/2addr v1, v3

    add-int v3, p0, p5

    add-int/2addr v3, p3

    const v4, -0x18e13ec4

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x4a5bae5c    # 3599255.0f

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x19a70000

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    const v4, 0xaff6147

    mul-int/2addr p0, v4

    const v5, -0x1c5f5fa2

    add-int/2addr p0, v5

    mul-int/2addr p5, v4

    add-int/2addr p0, p5

    mul-int/lit16 v0, v0, -0x3e4

    add-int/2addr p0, v0

    mul-int/lit16 v2, v2, 0x7c8

    add-int/2addr p0, v2

    mul-int/lit16 p1, p1, 0x3e4

    add-int/2addr p0, p1

    const p1, 0xaff652b

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, -0x38d4deec

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x112b6a8c

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x320d0000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, 0x65df0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setFlags;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setFlags;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lo/setFlags;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Ljavax/crypto/SecretKey;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->destroy()V

    if-eqz v1, :cond_0

    sget p0, Lo/setFlags;->invoke:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setFlags;->a:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/pm/PackageInfo;)J
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    sget p0, Lo/setFlags;->a:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/setFlags;->invoke:I

    rem-int/2addr p0, v0

    return-wide v1
.end method

.method public static synthetic write(Landroid/telephony/TelephonyManager;Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->createForPhoneAccountHandle(Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    sget p1, Lo/setFlags;->a:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setFlags;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x18

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/telecom/TelecomManager;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/telecom/TelecomManager;->getSelfManagedPhoneAccounts()Ljava/util/List;

    move-result-object p0

    sget v1, Lo/setFlags;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setFlags;->invoke:I

    rem-int/2addr v1, v0

    return-object p0
.end method
