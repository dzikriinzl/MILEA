.class public Lo/registerImageTexture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static write:C


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/registerImageTexture;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/registerImageTexture;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/registerImageTexture;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/registerImageTexture;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/registerImageTexture;->$11:I

    sput v0, Lo/registerImageTexture;->a:I

    sput v1, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x7ad24178d8916a54L    # -1.000131525649578E-283

    sput-wide v0, Lo/registerImageTexture;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/registerImageTexture;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/registerImageTexture;->write:C

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/registerImageTexture;->read:Ljava/util/HashMap;

    return-void
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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/registerImageTexture;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/registerImageTexture;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/registerImageTexture;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/lit8 v19, v12, 0x19

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v12, v15, v17

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x5

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lo/registerImageTexture;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v20, v12

    move/from16 v21, v15

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    sget-object v11, Lo/registerImageTexture;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/registerImageTexture;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x23

    const/16 v5, 0x30

    const/4 v7, 0x0

    invoke-static {v10, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/registerImageTexture;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    move/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    int-to-long v9, v3

    sget-wide v11, Lo/registerImageTexture;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/registerImageTexture;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/registerImageTexture;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/registerImageTexture;->$10:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerImageTexture;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/registerImageTexture;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/registerImageTexture;

    invoke-direct {v2}, Lo/registerImageTexture;-><init>()V

    .line 35
    const-class v3, Lo/registerImageTexture;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const v6, -0x642e8a14

    add-int v7, v5, v6

    const/16 v5, 0xd

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v5, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x650c

    int-to-char v11, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 48
    sget v7, Lo/registerImageTexture;->a:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_3

    .line 38
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/nativeGetBitmap;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    sget v7, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/registerImageTexture;->a:I

    rem-int/2addr v7, v1

    .line 38
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/nativeGetBitmap;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    :goto_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int v14, v6, v7

    const/16 v7, 0xd

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    new-array v8, v5, [C

    fill-array-data v8, :array_5

    const/16 v9, 0x30

    invoke-static {v3, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x650d

    int-to-char v3, v3

    new-array v9, v13, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v3

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nativeGetBitmap;

    if-eqz v0, :cond_1

    .line 48
    sget v3, Lo/registerImageTexture;->a:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    .line 46
    iget-object v1, v2, Lo/registerImageTexture;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int v7, v6, v3

    const/16 v3, 0xd

    new-array v8, v3, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    new-array v10, v5, [C

    fill-array-data v10, :array_8

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x650c

    int-to-char v11, v3

    new-array v3, v13, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x574224b8

    add-int v6, v1, v2

    const/16 v1, 0x4b

    new-array v7, v1, [C

    fill-array-data v7, :array_9

    new-array v8, v5, [C

    fill-array-data v8, :array_a

    new-array v9, v5, [C

    fill-array-data v9, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, -0x1

    cmp-long v1, v1, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/nativeGetBitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int/lit8 v6, v1, 0x1

    const/16 v1, 0x3e

    new-array v7, v1, [C

    fill-array-data v7, :array_c

    new-array v8, v5, [C

    fill-array-data v8, :array_d

    new-array v9, v5, [C

    fill-array-data v9, :array_e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    const-class v0, Landroid/os/Parcelable;

    const-class v1, Lo/nativeGetBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v1, 0x56

    new-array v7, v1, [C

    fill-array-data v7, :array_f

    new-array v8, v5, [C

    fill-array-data v8, :array_10

    new-array v9, v5, [C

    fill-array-data v9, :array_11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-char v10, v1

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        0x5561s
        -0x627ds
        -0x6a82s
        0x69c2s
        0x6fafs
        0x2619s
        0x71c5s
        -0x52ffs
        -0x3ee5s
        0xf2cs
        -0x57ees
        -0xe24s
        0x7b8cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_2
    .array-data 2
        -0x1351s
        -0x2e8bs
        0xc9bs
        -0x469bs
    .end array-data

    :array_3
    .array-data 2
        0x5561s
        -0x627ds
        -0x6a82s
        0x69c2s
        0x6fafs
        0x2619s
        0x71c5s
        -0x52ffs
        -0x3ee5s
        0xf2cs
        -0x57ees
        -0xe24s
        0x7b8cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_5
    .array-data 2
        -0x1351s
        -0x2e8bs
        0xc9bs
        -0x469bs
    .end array-data

    :array_6
    .array-data 2
        0x5561s
        -0x627ds
        -0x6a82s
        0x69c2s
        0x6fafs
        0x2619s
        0x71c5s
        -0x52ffs
        -0x3ee5s
        0xf2cs
        -0x57ees
        -0xe24s
        0x7b8cs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_8
    .array-data 2
        -0x1351s
        -0x2e8bs
        0xc9bs
        -0x469bs
    .end array-data

    :array_9
    .array-data 2
        0x6fafs
        -0x5ccds
        -0x3507s
        0x2d48s
        -0x1f9ds
        0x6b91s
        -0x4f36s
        -0x3c6bs
        -0x38efs
        0x77c0s
        0x247bs
        0x3256s
        -0x7d3bs
        0x5ad5s
        -0x7c3bs
        0x3d77s
        0x3aa4s
        -0x64bds
        0x2f85s
        0x4459s
        0x3dcas
        -0x56f4s
        -0x6f80s
        0x7b59s
        -0x42c5s
        0x62cs
        -0x2d21s
        -0x3500s
        0x7740s
        -0x3102s
        0x1a04s
        0x7c87s
        -0x2c86s
        -0x66e0s
        0x2c92s
        0xfc0s
        0x6ffbs
        0x7381s
        -0x690as
        -0x777es
        0x3a7as
        0x38d0s
        -0x12aes
        0x3e0es
        0x2cd1s
        -0x6378s
        -0x3dd9s
        -0x313s
        0x3705s
        0x13s
        -0x6462s
        0x9ees
        0x675cs
        0x4ffas
        0x6842s
        0x3462s
        0x26dds
        0x3e0as
        -0x7a82s
        -0x1a44s
        -0x3c10s
        -0x126es
        -0x4c41s
        -0xb78s
        -0x32b1s
        -0x635fs
        -0x6a8bs
        0xfabs
        0x49c9s
        0x654fs
        -0x7bf9s
        0x1189s
        0x5253s
        -0x783as
        -0x32afs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_b
    .array-data 2
        -0x4764s
        0x4224s
        -0x7fa9s
        0x59eas
    .end array-data

    :array_c
    .array-data 2
        -0x3860s
        0x1a7as
        0x3ff3s
        -0x4c5es
        0x6037s
        -0x602es
        -0x72c6s
        -0xfa4s
        -0x422es
        -0x51c6s
        0x5871s
        0x6a71s
        0x33a1s
        -0x3b7ds
        0x436cs
        0x2f84s
        -0x7185s
        0x73e4s
        -0x4254s
        0x21c6s
        -0x3a88s
        0x54c2s
        -0x39c2s
        -0x6df1s
        -0x2362s
        -0x4886s
        -0x2817s
        0x19a4s
        -0xa2es
        0x7803s
        -0x5c93s
        -0x42c9s
        0x4c97s
        0x49ecs
        0x7248s
        0x21b7s
        0x2a98s
        0x4e4cs
        0x1df4s
        0x18b8s
        -0x1272s
        0x2085s
        0x7bbcs
        -0x60c4s
        -0x607bs
        0x52a8s
        -0x2aacs
        -0x216ds
        -0x4f1s
        -0xd9bs
        0x7cb6s
        -0x16bes
        -0x2f31s
        -0x3963s
        0x514s
        0x531cs
        0x75ccs
        0x38b9s
        -0x2194s
        -0x3b17s
        0x506ds
        0x7a77s
    .end array-data

    :array_d
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_e
    .array-data 2
        0x642s
        0x43c1s
        0x3b93s
        -0x147as
    .end array-data

    :array_f
    .array-data 2
        0x3fd1s
        0x766es
        -0x729es
        -0x2007s
        0x555s
        0x6bb5s
        -0x3bc4s
        0x600ds
        -0x2249s
        -0x48ds
        -0x32ecs
        0x4f42s
        -0x4938s
        -0x2bacs
        0x4f68s
        0x3f90s
        -0x2415s
        0x6498s
        -0x6545s
        -0xa15s
        -0x2cb3s
        -0x578as
        -0x7bas
        -0x2628s
        0x6867s
        0x2984s
        -0x3134s
        0xc91s
        -0x1d69s
        0x2c5es
        0x2f0s
        -0x12d3s
        -0x4a44s
        0x1465s
        -0x78f3s
        -0x5906s
        0x7b2fs
        -0x34d8s
        -0x4650s
        -0x34a2s
        -0x2646s
        -0x2fe0s
        0x3a94s
        0x45c5s
        0x4f65s
        0x3025s
        -0x3c73s
        0x1d8fs
        0x3a70s
        0x1657s
        0x2184s
        0x812s
        0x7ec7s
        -0x2131s
        -0x5aa8s
        0x3c8bs
        -0x6904s
        -0x5262s
        0x5751s
        0x1679s
        -0x2877s
        -0x3339s
        0x3e0bs
        0x363ds
        -0x59ads
        0x604bs
        0x5323s
        -0x48e6s
        -0xd1cs
        -0x7296s
        0x17b0s
        0x27a1s
        0x24bbs
        0x5e64s
        -0x26eas
        -0x3538s
        -0x3d24s
        -0x1bfes
        -0x1327s
        0x3366s
        0x79ads
        0xa88s
        0x6759s
        -0x5518s
        0x5e24s
        0x64a6s
    .end array-data

    :array_10
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_11
    .array-data 2
        0x7832s
        -0x7beas
        -0x6f88s
        -0x7bc3s
    .end array-data
.end method


# virtual methods
.method public final a()Lo/nativeGetBitmap;
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/registerImageTexture;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/registerImageTexture;->read:Ljava/util/HashMap;

    const v2, -0x642e8a14

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0xd

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int v2, v2, 0x650c

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeGetBitmap;

    sget v2, Lo/registerImageTexture;->a:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x56

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x5561s
        -0x627ds
        -0x6a82s
        0x69c2s
        0x6fafs
        0x2619s
        0x71c5s
        -0x52ffs
        -0x3ee5s
        0xf2cs
        -0x57ees
        -0xe24s
        0x7b8cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_2
    .array-data 2
        -0x1351s
        -0x2e8bs
        0xc9bs
        -0x469bs
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget v1, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/registerImageTexture;->a:I

    rem-int/2addr v1, v2

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 119
    check-cast v1, Lo/registerImageTexture;

    .line 120
    iget-object v5, v0, Lo/registerImageTexture;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const v7, -0x642e8a13

    sub-int v8, v7, v6

    const/16 v6, 0xd

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [C

    fill-array-data v11, :array_2

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x650d

    int-to-char v12, v12

    new-array v14, v3, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/registerImageTexture;->read:Ljava/util/HashMap;

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const v10, -0x642e8a15

    sub-int v11, v10, v9

    new-array v12, v6, [C

    fill-array-data v12, :array_3

    new-array v13, v7, [C

    fill-array-data v13, :array_4

    new-array v14, v7, [C

    fill-array-data v14, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x650c

    int-to-char v15, v6

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    .line 123
    sget v1, Lo/registerImageTexture;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v2

    invoke-virtual {v1}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    return v4

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :array_0
    .array-data 2
        0x5561s
        -0x627ds
        -0x6a82s
        0x69c2s
        0x6fafs
        0x2619s
        0x71c5s
        -0x52ffs
        -0x3ee5s
        0xf2cs
        -0x57ees
        -0xe24s
        0x7b8cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_2
    .array-data 2
        -0x1351s
        -0x2e8bs
        0xc9bs
        -0x469bs
    .end array-data

    :array_3
    .array-data 2
        0x5561s
        -0x627ds
        -0x6a82s
        0x69c2s
        0x6fafs
        0x2619s
        0x71c5s
        -0x52ffs
        -0x3ee5s
        0xf2cs
        -0x57ees
        -0xe24s
        0x7b8cs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_5
    .array-data 2
        -0x1351s
        -0x2e8bs
        0xc9bs
        -0x469bs
    .end array-data
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/registerImageTexture;->a:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/registerImageTexture;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v3, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/registerImageTexture;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    div-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    return v1

    :cond_2
    invoke-virtual {p0}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const v4, 0x2c458ab3

    add-int v5, v3, v4

    const/16 v3, 0x2b

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const v4, 0xce20

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/2addr v9, v4

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/registerImageTexture;->a()Lo/nativeGetBitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v5, 0x5be8d785

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int v7, v6, v5

    new-array v8, v4, [C

    const/16 v5, 0x43c0

    aput-char v5, v8, v2

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    rsub-int v3, v3, 0x511a

    int-to-char v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/registerImageTexture;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/registerImageTexture;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/registerImageTexture;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x4abes
        0x7548s
        -0x387es
        -0x2f0fs
        0x6221s
        -0x3ab9s
        -0x3a92s
        0xe50s
        -0x17d3s
        -0x54e7s
        -0x5c59s
        0x2b60s
        -0x66es
        -0x2b35s
        0x1756s
        0xb60s
        0x235es
        -0x1f8cs
        0x1a65s
        -0x2a1fs
        -0x5d6as
        -0x46a5s
        0x6af1s
        -0x985s
        -0x926s
        -0x2ad8s
        -0x4632s
        0x666es
        0x4ce5s
        0x243ds
        0x5abas
        -0x5220s
        0x1fc3s
        -0xba8s
        0x4beas
        0x1f91s
        -0x65c5s
        0x78f9s
        0x5cfas
        -0x430as
        0x610cs
        -0x7275s
        -0x180bs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_2
    .array-data 2
        -0x4c1as
        0x458as
        0x202cs
        0x4dces
    .end array-data

    :array_3
    .array-data 2
        -0x3e5fs
        -0x46cfs
        0x3be5s
        -0x67ces
    .end array-data

    :array_4
    .array-data 2
        -0x7a86s
        -0x1729s
        0x195bs
        0x7f51s
    .end array-data
.end method
