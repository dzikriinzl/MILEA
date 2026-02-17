.class abstract Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;
.super Lo/getUserAgent;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static read:J

.field private static write:I


# instance fields
.field private invoke:Z


# direct methods
.method private static $$l(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    sget-object v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$j:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
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

    sput-object v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$j:[B

    const/16 v0, 0xce

    sput v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$k:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/16 v2, 0xfb

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$e:I

    .line 65350
    sput v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->read:J

    const v0, -0x61a0abf3

    sput v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->write:I

    const/16 v0, 0x59fe

    sput-char v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        0xet
        0x48t
        0x74t
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
        -0x5t
        -0x9t
        0xbt
        -0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getUserAgent;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->invoke:Z

    .line 1024
    new-instance v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g$4;

    invoke-direct {v0, p0}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g$4;-><init>(Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static e(IIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 v0, p1, 0x1c

    rsub-int/lit8 p0, p0, 0x77

    add-int/lit8 p2, p2, 0x4

    .line 0
    sget-object v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x0

    const-string v12, ""

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v13, v10, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2c8c

    int-to-char v14, v10

    const/16 v10, 0x30

    invoke-static {v12, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v15, v10, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v11, v3

    invoke-static {v10, v3, v11}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$l(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

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

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v13, v11, 0x1a

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v3, v12

    invoke-static {v11, v12, v3}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$l(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    aput-object v4, v13, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v20, v10, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v14, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$k:I

    and-int/2addr v14, v12

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$l(SIB)Ljava/lang/String;

    move-result-object v25

    new-array v7, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v7, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v7, v14

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v5, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$k:I

    and-int/lit8 v5, v5, 0x17

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$l(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

    int-to-long v10, v3

    sget-wide v12, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->read:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->write:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->RemoteActionCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$10:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 33
    iget-boolean v1, p0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->invoke:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->invoke:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onResetRippleHostView;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeRipple;

    invoke-interface {v1, v2}, Lo/onResetRippleHostView;->invoke(Lo/removeRipple;)V

    .line 33
    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 31

    const/4 v0, 0x2

    .line 459
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const v2, 0xd0d0

    const/16 v3, 0x25

    const/16 v5, 0xe

    const-wide/16 v6, 0x0

    const/16 v8, 0x16

    const/16 v9, 0x10

    const-string v10, ""

    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v15, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 50
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 52
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v16, v1, 0x1f

    const v1, 0xd0d1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v17

    add-int v1, v17, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    rsub-int v4, v4, 0x2dd

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    int-to-byte v9, v3

    sget-object v17, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    aget-byte v14, v17, v5

    add-int/lit8 v5, v14, 0x1

    int-to-byte v5, v5

    int-to-byte v14, v14

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v14, v3}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v1, v3, v16

    const/16 v5, 0x29

    .line 60
    div-int/2addr v5, v0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 50
    :cond_1
    invoke-super/range {p0 .. p1}, Lo/getUserAgent;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 52
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit8 v16, v1, 0x1f

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/lit16 v3, v3, 0x2dc

    const v19, -0x6e4d979f

    const/16 v20, 0x0

    const/16 v4, 0x25

    int-to-byte v5, v4

    sget-object v4, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/16 v9, 0xe

    aget-byte v4, v4, v9

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    int-to-byte v4, v4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v14}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v1, v3, v16

    if-eqz v1, :cond_4

    :goto_0
    const-wide/16 v16, 0x770

    add-long v3, v3, v16

    .line 60
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v15

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v16, v1, -0x1a

    new-array v1, v8, [C

    fill-array-data v1, :array_0

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f141392

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0x20

    const/16 v8, 0x1d

    invoke-virtual {v5, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    int-to-char v5, v5

    const/4 v8, 0x4

    new-array v14, v8, [C

    fill-array-data v14, :array_2

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v8, 0x32a6d521

    add-int v16, v5, v8

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_4

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x18

    invoke-virtual {v8, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const v14, 0xc102

    add-int/2addr v8, v14

    int-to-char v8, v8

    const/4 v14, 0x4

    new-array v2, v14, [C

    fill-array-data v2, :array_5

    new-array v14, v11, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v14, v0

    check-cast v2, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    .line 70
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_4

    .line 60
    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    const/16 v2, 0x1d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, -0x72e776c9

    .line 83
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v6

    rsub-int/lit8 v24, v1, 0x1f

    invoke-static {v10, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const v2, 0xd0d0

    sub-int/2addr v2, v1

    int-to-char v1, v2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v3, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$e:I

    and-int/lit8 v4, v4, 0x1c

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v0

    new-array v4, v11, [I

    aput-object v4, v3, v11

    new-array v5, v11, [I

    const/4 v8, 0x3

    aput-object v5, v3, v8

    .line 87
    aget-object v5, v1, v0

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v8, v1, v11

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v5, v2, v0

    check-cast v4, [I

    aput v8, v4, v0

    aput-object v1, v3, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141678

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x6f7e09f7

    add-int/2addr v1, v2

    not-int v2, v1

    const v4, 0x169d6896

    or-int v5, v2, v4

    not-int v5, v5

    const v8, 0x2a48bd18

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x412

    const v8, 0x48952240    # 305426.0f

    add-int/2addr v8, v5

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v8, v4

    const v4, -0x2a48bd19

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2082810    # 1.0003199E-37f

    or-int/2addr v1, v4

    const v4, 0x3eddfd9e

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v8, v1

    const v1, -0x9ac50e4

    add-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v16, v1, 0x10

    new-array v1, v2, [C

    fill-array-data v1, :array_6

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v15

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f140011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x30e

    int-to-char v2, v2

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_8

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140412

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_9

    new-array v2, v4, [C

    fill-array-data v2, :array_a

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xdd63

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_b

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 104
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 120
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    .line 123
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const v2, -0x9ac50e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/high16 v2, 0xe0000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v24, v1, 0x1f

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xd0d0

    sub-int v1, v2, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2dd

    const v27, 0x1373ccad

    const/16 v28, 0x0

    sget-object v4, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/16 v5, 0xe

    aget-byte v4, v4, v5

    add-int/2addr v4, v11

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x17

    int-to-byte v5, v5

    const/16 v8, 0x1d

    int-to-byte v9, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v8}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v5, v8

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v24, v1, 0x1f

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    const v2, 0xd0d0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x2dc

    const v27, -0x46798c70

    const/16 v28, 0x0

    sget-object v4, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget v5, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$e:I

    and-int/lit8 v5, v5, 0x1c

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x2

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    :try_start_1
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v16, v1, 0x30

    const/16 v1, 0x16

    new-array v2, v1, [C

    fill-array-data v2, :array_c

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_d

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v15

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1a

    int-to-char v1, v1

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_e

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v4, v15

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1413c1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    const/16 v5, 0x1d

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0x32a6d4e3

    add-int v16, v2, v4

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_f

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    const v9, 0xc16b

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v4, [C

    fill-array-data v9, :array_11

    new-array v4, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 128
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x5ad36d3a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v24, v2, 0x1f

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v4, 0xd0d0

    add-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x2dc

    const v27, -0x6e4d979f

    const/16 v28, 0x0

    const/16 v5, 0x25

    int-to-byte v8, v5

    sget-object v5, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/16 v9, 0xe

    aget-byte v5, v5, v9

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    int-to-byte v5, v5

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v14}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v2

    move/from16 v26, v4

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 145
    :goto_1
    aget-object v1, v3, v11

    check-cast v1, [I

    aget v1, v1, v0

    aget-object v2, v3, v0

    check-cast v2, [I

    aget v2, v2, v0

    if-ne v2, v1, :cond_8

    const/4 v1, 0x4

    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v2, v0

    new-array v4, v11, [I

    aput-object v4, v2, v11

    new-array v5, v11, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 164
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v0

    check-cast v4, [I

    aput v9, v4, v0

    aput-object v3, v2, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x5b41847

    or-int v4, v1, v3

    not-int v4, v4

    const v8, -0x3b320d68

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d1

    const v9, 0x2bb9ba9

    add-int/2addr v9, v4

    or-int v4, v8, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v9, v3

    const v3, -0x3a020521

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v9, v1

    add-int/2addr v5, v9

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v0

    .line 60
    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x2

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v5, v3, v4

    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_9

    move v4, v0

    .line 175
    :goto_2
    array-length v8, v5

    if-ge v4, v8, :cond_9

    aget-object v8, v5, v4

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 177
    :cond_9
    new-array v1, v2, [I

    add-int/lit8 v4, v2, -0x1

    .line 185
    aput v11, v1, v4

    mul-int/2addr v2, v4

    const/4 v4, 0x2

    .line 203
    rem-int/2addr v2, v4

    sub-int/2addr v2, v11

    aget v1, v1, v2

    invoke-static {v15, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v11, [I

    aput-object v1, v2, v0

    new-array v4, v11, [I

    aput-object v4, v2, v11

    new-array v5, v11, [I

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 249
    aget-object v5, v3, v8

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v9, v3, v11

    check-cast v9, [I

    aget v9, v9, v0

    const/4 v14, 0x2

    aget-object v3, v3, v14

    check-cast v3, [Ljava/lang/String;

    check-cast v1, [I

    aput v8, v1, v0

    check-cast v4, [I

    aput v9, v4, v0

    aput-object v3, v2, v14

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v15

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const v3, -0x12927116

    or-int v4, v3, v1

    not-int v4, v4

    const v8, 0x2123011

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x150

    const v8, -0x56229482

    add-int/2addr v8, v4

    const v4, 0x2e53b499

    or-int v9, v1, v4

    not-int v9, v9

    const v14, -0x3ed3f59e

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v8, v9

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v8, v1

    add-int/2addr v5, v8

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v1, v2, v0

    :goto_3
    const v1, -0x40832916

    .line 269
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v10, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v23, v1, 0x15

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x3eb

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v3, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    add-int/2addr v3, v11

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x17

    int-to-byte v4, v4

    const/16 v5, 0x1d

    int-to-byte v8, v5

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v5}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_c

    .line 459
    sget v3, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide v3, 0x3fffffffffffffb3L    # 1.999999999999983

    add-long/2addr v1, v3

    .line 294
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v15

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v16, v3, -0x69

    const/16 v3, 0x16

    new-array v4, v3, [C

    fill-array-data v4, :array_12

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_13

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_14

    new-array v3, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x32a6d544

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v16, v4, v5

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v14, 0xc16b

    sub-int/2addr v14, v9

    int-to-char v9, v14

    new-array v14, v5, [C

    fill-array-data v14, :array_17

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    .line 302
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 309
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Long;

    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    add-int/lit8 v23, v1, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v6

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v3, 0x16

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x5

    int-to-byte v4, v4

    sget v5, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$e:I

    const/16 v6, 0x25

    and-int/2addr v5, v6

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v3, v0

    new-array v2, v11, [I

    aput-object v2, v3, v11

    new-array v4, v11, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    aget-object v6, v1, v5

    check-cast v6, [I

    aget v5, v6, v0

    aget-object v6, v1, v11

    check-cast v6, [I

    aget v6, v6, v0

    const/4 v7, 0x2

    aget-object v1, v1, v7

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v0

    check-cast v2, [I

    aput v6, v2, v0

    aput-object v1, v3, v7

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    const v2, -0x64050003

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x2a4

    const v4, -0x61752851

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, 0x1623bad

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x64050002

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2a4

    add-int/2addr v4, v5

    const v5, -0x65470307

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x1420304

    or-int/2addr v2, v5

    const v5, 0x65673baf

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v4, v1

    const v1, -0x69f7c4de

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v0

    check-cast v2, [I

    aput v1, v2, v0

    goto/16 :goto_4

    .line 325
    :cond_c
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v15

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_18

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x310

    int-to-char v4, v4

    new-array v5, v1, [C

    fill-array-data v5, :array_1a

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v16, v2, -0x1

    const/16 v2, 0x10

    new-array v3, v2, [C

    fill-array-data v3, :array_1b

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1c

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x19

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v5, 0xdd63

    add-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_1d

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    .line 336
    const-class v3, Ljava/lang/Object;

    .line 345
    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 352
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 357
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    const v3, -0x72af708c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const v3, -0x437fec0b

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v23, v3, 0x12

    invoke-static {v10, v10, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v10, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x3d8

    const v26, -0x77e116ae

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x69f7c4de

    const v4, 0x401000

    .line 368
    invoke-static {v1, v4, v2, v3, v0}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v23, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v2

    add-int/lit16 v2, v4, 0x3ec

    const v26, -0x18de9535

    const/16 v27, 0x0

    const/16 v4, 0x16

    int-to-byte v5, v4

    add-int/lit8 v4, v5, 0x5

    int-to-byte v4, v4

    sget v8, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$e:I

    const/16 v9, 0x25

    and-int/2addr v8, v9

    int-to-byte v8, v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v15, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v15

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v16, v1, -0x23

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_1e

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1f

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v2, [C

    fill-array-data v8, :array_20

    new-array v2, v11, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v10, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v4, 0x32a6d545

    add-int v16, v2, v4

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_21

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_22

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v8, v15

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f140951

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xe

    invoke-virtual {v4, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, 0xc15d

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_23

    new-array v8, v11, [Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->f(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v8, v0

    check-cast v2, Ljava/lang/String;

    .line 383
    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 389
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x40832916

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    add-int/lit8 v16, v2, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x3ec

    const v19, -0x741dd3b3

    const/16 v20, 0x0

    sget-object v5, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->$$d:[B

    const/16 v6, 0xe

    aget-byte v5, v5, v6

    add-int/2addr v5, v11

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x17

    int-to-byte v6, v6

    const/16 v7, 0x1d

    int-to-byte v7, v7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->e(IIB[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    :goto_4
    aget-object v1, v3, v11

    check-cast v1, [I

    aget v1, v1, v0

    const/4 v2, 0x3

    aget-object v4, v3, v2

    check-cast v4, [I

    aget v2, v4, v0

    if-ne v2, v1, :cond_11

    .line 60
    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    .line 411
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v11, [I

    aput-object v2, v1, v0

    new-array v2, v11, [I

    aput-object v2, v1, v11

    new-array v4, v11, [I

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 419
    aget-object v6, v3, v0

    check-cast v6, [I

    aget v6, v6, v0

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v0

    aget-object v7, v3, v11

    check-cast v7, [I

    aget v7, v7, v0

    const/4 v8, 0x2

    aget-object v3, v3, v8

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v5, v4, v0

    check-cast v2, [I

    aput v7, v2, v0

    aput-object v3, v1, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x40080444

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x6a13808

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1dc

    const v5, -0x547a7f01

    add-int/2addr v5, v4

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v5, v3

    not-int v2, v2

    const v3, -0x40080444

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1dc

    add-int/2addr v5, v2

    add-int/2addr v6, v5

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v1, v1, v0

    check-cast v1, [I

    aput v2, v1, v0

    .line 60
    sget v0, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_11
    const/4 v1, 0x2

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430
    aget-object v3, v3, v1

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 439
    :goto_5
    array-length v1, v3

    if-ge v0, v1, :cond_12

    .line 60
    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    .line 447
    aget-object v1, v3, v0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 449
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 402
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 145
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    nop

    :array_0
    .array-data 2
        0x71dfs
        0x3ee0s
        -0x6236s
        -0x464bs
        -0x3ce0s
        -0x2194s
        0x4c14s
        0x434ds
        0x5021s
        0x31d5s
        0x3536s
        -0x72c9s
        -0xecas
        -0x5f30s
        -0x32acs
        0x3049s
        -0x4f7as
        -0x4775s
        -0x2dbcs
        -0x3d99s
        -0x61b9s
        -0x6705s
    .end array-data

    :array_1
    .array-data 2
        0x5fc0s
        0x7a91s
        -0x78e7s
        -0x3273s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0xd5s
        0x691ds
        -0x7af9s
        -0x11f4s
        -0x3433s
        -0x622ds
        -0x43b4s
        0x6187s
        0x1bes
        0x7297s
        0x5307s
        -0xd75s
        0x2bf4s
        -0x49fcs
        -0x1c0ds
    .end array-data

    nop

    :array_4
    .array-data 2
        0x44b5s
        -0x592bs
        0x6b32s
        0x4dc1s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        -0x2fdfs
        -0x625ds
        0x2facs
        0x5d83s
        -0x5519s
        0x5e22s
        0x4136s
        -0x4955s
        0x7b49s
        -0x7396s
        -0x4e8s
        -0x5806s
        -0x3a06s
        -0x74ecs
        0x466fs
        -0x4510s
    .end array-data

    :array_7
    .array-data 2
        0x14e6s
        0x5ec5s
        0x11a7s
        -0x38fds
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
        -0x59e9s
        -0x6366s
        -0x2b8fs
        -0x5c63s
        -0x25f6s
        -0x4136s
        -0x5131s
        0x3356s
        -0x5888s
        -0x2b7ds
        0x3c6fs
        -0x3ecbs
        -0x5422s
        0x201cs
        -0x2afas
        -0x18e2s
    .end array-data

    :array_a
    .array-data 2
        0x37a9s
        -0x4bf0s
        -0x3858s
        -0x3b23s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x71dfs
        0x3ee0s
        -0x6236s
        -0x464bs
        -0x3ce0s
        -0x2194s
        0x4c14s
        0x434ds
        0x5021s
        0x31d5s
        0x3536s
        -0x72c9s
        -0xecas
        -0x5f30s
        -0x32acs
        0x3049s
        -0x4f7as
        -0x4775s
        -0x2dbcs
        -0x3d99s
        -0x61b9s
        -0x6705s
    .end array-data

    :array_d
    .array-data 2
        0x5fc0s
        0x7a91s
        -0x78e7s
        -0x3273s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        -0xd5s
        0x691ds
        -0x7af9s
        -0x11f4s
        -0x3433s
        -0x622ds
        -0x43b4s
        0x6187s
        0x1bes
        0x7297s
        0x5307s
        -0xd75s
        0x2bf4s
        -0x49fcs
        -0x1c0ds
    .end array-data

    nop

    :array_10
    .array-data 2
        0x44b5s
        -0x592bs
        0x6b32s
        0x4dc1s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x71dfs
        0x3ee0s
        -0x6236s
        -0x464bs
        -0x3ce0s
        -0x2194s
        0x4c14s
        0x434ds
        0x5021s
        0x31d5s
        0x3536s
        -0x72c9s
        -0xecas
        -0x5f30s
        -0x32acs
        0x3049s
        -0x4f7as
        -0x4775s
        -0x2dbcs
        -0x3d99s
        -0x61b9s
        -0x6705s
    .end array-data

    :array_13
    .array-data 2
        0x5fc0s
        0x7a91s
        -0x78e7s
        -0x3273s
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0xd5s
        0x691ds
        -0x7af9s
        -0x11f4s
        -0x3433s
        -0x622ds
        -0x43b4s
        0x6187s
        0x1bes
        0x7297s
        0x5307s
        -0xd75s
        0x2bf4s
        -0x49fcs
        -0x1c0ds
    .end array-data

    nop

    :array_16
    .array-data 2
        0x44b5s
        -0x592bs
        0x6b32s
        0x4dc1s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x2fdfs
        -0x625ds
        0x2facs
        0x5d83s
        -0x5519s
        0x5e22s
        0x4136s
        -0x4955s
        0x7b49s
        -0x7396s
        -0x4e8s
        -0x5806s
        -0x3a06s
        -0x74ecs
        0x466fs
        -0x4510s
    .end array-data

    :array_19
    .array-data 2
        0x14e6s
        0x5ec5s
        0x11a7s
        -0x38fds
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x59e9s
        -0x6366s
        -0x2b8fs
        -0x5c63s
        -0x25f6s
        -0x4136s
        -0x5131s
        0x3356s
        -0x5888s
        -0x2b7ds
        0x3c6fs
        -0x3ecbs
        -0x5422s
        0x201cs
        -0x2afas
        -0x18e2s
    .end array-data

    :array_1c
    .array-data 2
        0x37a9s
        -0x4bf0s
        -0x3858s
        -0x3b23s
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
        0x71dfs
        0x3ee0s
        -0x6236s
        -0x464bs
        -0x3ce0s
        -0x2194s
        0x4c14s
        0x434ds
        0x5021s
        0x31d5s
        0x3536s
        -0x72c9s
        -0xecas
        -0x5f30s
        -0x32acs
        0x3049s
        -0x4f7as
        -0x4775s
        -0x2dbcs
        -0x3d99s
        -0x61b9s
        -0x6705s
    .end array-data

    :array_1f
    .array-data 2
        0x5fc0s
        0x7a91s
        -0x78e7s
        -0x3273s
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
        -0xd5s
        0x691ds
        -0x7af9s
        -0x11f4s
        -0x3433s
        -0x622ds
        -0x43b4s
        0x6187s
        0x1bes
        0x7297s
        0x5307s
        -0xd75s
        0x2bf4s
        -0x49fcs
        -0x1c0ds
    .end array-data

    nop

    :array_22
    .array-data 2
        0x44b5s
        -0x592bs
        0x6b32s
        0x4dc1s
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/getUserAgent;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onPause()V

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lo/getUserAgent;->onResume()V

    if-eqz v1, :cond_1

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getUserAgent;->onStart()V

    sget v1, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarFJn6r48zflIlNV5L9BwzfjQt8g;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
