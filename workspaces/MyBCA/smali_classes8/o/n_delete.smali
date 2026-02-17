.class public Lo/n_delete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/n_delete;->$$a:[B

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/n_delete;->$$a:[B

    const/16 v0, 0x92

    sput v0, Lo/n_delete;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/n_delete;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/n_delete;->$11:I

    sput v0, Lo/n_delete;->read:I

    sput v1, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/n_delete;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/n_delete;->write:I

    const/16 v0, 0x7fec

    sput-char v0, Lo/n_delete;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        -0x38t
        -0x4at
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/n_delete;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 21

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

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/n_delete;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/n_delete;->$10:I

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

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x12

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v15, v10

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    const/4 v11, 0x6

    int-to-byte v11, v11

    int-to-byte v3, v9

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    invoke-static {v11, v3, v7}, Lo/n_delete;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v7, v10, v15

    add-int/lit8 v7, v7, -0x1

    int-to-char v15, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x790

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x1

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lo/n_delete;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v13

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v9, Lo/n_delete;->$$a:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x4

    int-to-byte v13, v13

    add-int/lit8 v10, v13, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v13, v10}, Lo/n_delete;->$$c(BSS)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v16, v7

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v13, v3, 0x24

    const/16 v3, 0x30

    invoke-static {v12, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    int-to-char v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v15, v3, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v3, v7

    int-to-byte v9, v3

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v3, v9, v11}, Lo/n_delete;->$$c(BSS)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v7

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v7, v0, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/n_delete;->invoke:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/n_delete;->write:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/n_delete;->RemoteActionCompatParcelizer:C

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

    sget v1, Lo/n_delete;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/n_delete;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/n_delete;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 48
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/n_delete;

    invoke-direct {v2}, Lo/n_delete;-><init>()V

    .line 35
    const-class v3, Lo/n_delete;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v3, 0x30

    .line 36
    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v6, 0x1

    add-int/lit8 v7, v3, 0x1

    const/16 v3, 0xc

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eq v7, v6, :cond_4

    .line 48
    sget v7, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/n_delete;->read:I

    rem-int/2addr v7, v1

    .line 38
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/getShowTermannotations;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/getShowTermannotations;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/getShowTermannotations;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v7, v1, -0x1

    const/16 v1, 0x3e

    new-array v8, v1, [C

    fill-array-data v8, :array_3

    new-array v9, v13, [C

    fill-array-data v9, :array_4

    new-array v10, v13, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/16 v7, 0x30

    .line 39
    invoke-static {v4, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v14, v7, 0x1

    new-array v15, v3, [C

    fill-array-data v15, :array_6

    new-array v7, v13, [C

    fill-array-data v7, :array_7

    new-array v8, v13, [C

    fill-array-data v8, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowTermannotations;

    if-eqz v0, :cond_3

    .line 48
    sget v4, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/n_delete;->read:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 46
    iget-object v1, v2, Lo/n_delete;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    ushr-int/lit8 v7, v4, 0x20

    new-array v8, v3, [C

    fill-array-data v8, :array_9

    new-array v9, v13, [C

    fill-array-data v9, :array_a

    new-array v10, v13, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/2addr v3, v6

    int-to-char v11, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lo/n_delete;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v7, v4, 0x10

    new-array v8, v3, [C

    fill-array-data v8, :array_c

    new-array v9, v13, [C

    fill-array-data v9, :array_d

    new-array v10, v13, [C

    fill-array-data v10, :array_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v11, v3

    new-array v3, v6, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    goto :goto_1

    :goto_2
    return-object v2

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v7, v1, -0x1

    const/16 v1, 0x4a

    new-array v8, v1, [C

    fill-array-data v8, :array_f

    new-array v9, v13, [C

    fill-array-data v9, :array_10

    new-array v10, v13, [C

    fill-array-data v10, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v11, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, -0x3e0201b6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v7, v1, v2

    const/16 v1, 0x55

    new-array v8, v1, [C

    fill-array-data v8, :array_12

    new-array v9, v13, [C

    fill-array-data v9, :array_13

    new-array v10, v13, [C

    fill-array-data v10, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v11, v1

    new-array v1, v6, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 2
        -0x757s
        0x40dbs
        0x1babs
        -0x6448s
        -0x2fe2s
        0x3187s
        0xa6bs
        0x5a8bs
        0x66d9s
        0x5b78s
        0x11cs
        0x3ee0s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x2879s
        0x10a3s
        0x7d52s
        0x45ebs
    .end array-data

    :array_3
    .array-data 2
        -0x64cbs
        -0xf6cs
        -0x4866s
        0x327ds
        -0x21a5s
        0x44s
        -0x3dd3s
        -0x1218s
        0x923s
        -0x1951s
        -0x6d47s
        -0x6b41s
        -0x6cabs
        -0x6b93s
        -0x398es
        0x342fs
        0x6eads
        -0xf94s
        0x18d2s
        0x324cs
        -0x5de0s
        -0x6d17s
        0x5bf1s
        0x57c5s
        0x1865s
        0x2d4cs
        0x7f2cs
        0x533s
        -0x3a32s
        0x5c7s
        0x527fs
        -0x4748s
        0x1ab0s
        0x424ds
        -0x4abds
        0x170cs
        0x7e5ds
        -0x31d1s
        0x2a51s
        0x1d00s
        -0x67c9s
        0x7b74s
        0x438fs
        0x6bc0s
        0x5f2ds
        0x550s
        -0x6d36s
        -0x7556s
        -0x4b6bs
        0x4c8es
        -0x3d9ds
        0x3705s
        -0x34c9s
        0x9a4s
        -0x7bf6s
        -0x55ads
        -0x3391s
        0x5579s
        -0x2179s
        -0x5f3bs
        0x128ds
        0x39a0s
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
        -0x65d7s
        -0x5d42s
        -0x5985s
        -0x59d5s
    .end array-data

    :array_6
    .array-data 2
        -0x757s
        0x40dbs
        0x1babs
        -0x6448s
        -0x2fe2s
        0x3187s
        0xa6bs
        0x5a8bs
        0x66d9s
        0x5b78s
        0x11cs
        0x3ee0s
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
        -0x2879s
        0x10a3s
        0x7d52s
        0x45ebs
    .end array-data

    :array_9
    .array-data 2
        -0x757s
        0x40dbs
        0x1babs
        -0x6448s
        -0x2fe2s
        0x3187s
        0xa6bs
        0x5a8bs
        0x66d9s
        0x5b78s
        0x11cs
        0x3ee0s
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
        -0x2879s
        0x10a3s
        0x7d52s
        0x45ebs
    .end array-data

    :array_c
    .array-data 2
        -0x757s
        0x40dbs
        0x1babs
        -0x6448s
        -0x2fe2s
        0x3187s
        0xa6bs
        0x5a8bs
        0x66d9s
        0x5b78s
        0x11cs
        0x3ee0s
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
        -0x2879s
        0x10a3s
        0x7d52s
        0x45ebs
    .end array-data

    :array_f
    .array-data 2
        0x3cb9s
        0x3525s
        -0x5fa1s
        0x3dfds
        0x6203s
        -0x548ds
        0x118cs
        -0x58f7s
        -0x4f6bs
        0x46das
        0x3b8fs
        0x3f9es
        -0x79b6s
        -0x7b97s
        0x78ees
        -0x3985s
        -0x51d9s
        0x1eeas
        0x7d84s
        -0x1e1s
        -0x7393s
        0x30bes
        0x67f6s
        -0x6455s
        0xdacs
        0x3c1fs
        -0x24c7s
        -0x127fs
        0x61cbs
        0x5174s
        0x6b92s
        -0x4ec6s
        0x349bs
        -0x1459s
        0x7a00s
        0x303es
        0x32a2s
        0x66b6s
        0x2dc8s
        -0x1477s
        -0x4b09s
        -0x252s
        0x2eabs
        -0x6d6cs
        0x53dfs
        -0x1ff2s
        0xbeds
        -0x6ac1s
        0x582fs
        -0x22f9s
        0x2c1ds
        -0x7bdds
        -0x73dbs
        0x6fa5s
        0x2e9cs
        0x3e41s
        0x35des
        -0xddcs
        0x46cbs
        0xd48s
        -0x263fs
        0x47c4s
        0x47c4s
        0x40ecs
        0xfb0s
        0x3e48s
        -0x2622s
        0x1331s
        -0x5469s
        -0x62b1s
        0x23e6s
        -0x6c8bs
        0x68c7s
        0x34fas
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
        -0x2742s
        0x1b90s
        0x73b9s
        -0x1980s
    .end array-data

    :array_12
    .array-data 2
        0x2ef4s
        0x7540s
        -0x5464s
        -0x2dfas
        -0x7911s
        0x6ba4s
        -0x3919s
        0x13e4s
        -0x45d8s
        -0x3bc1s
        -0x6d2fs
        -0x6ba1s
        0x6b1ds
        0x5dfds
        -0xb6es
        0x4a7cs
        -0x2cbds
        -0x2976s
        -0x1eaes
        0x7a5ds
        -0x62d0s
        -0x579s
        0x75bs
        0x3ab2s
        -0x692bs
        0x5bbs
        0x3e34s
        0x55c7s
        -0x74dcs
        -0x6688s
        -0x728es
        -0x2ed3s
        0xde3s
        0x23c0s
        -0x74s
        -0x2781s
        -0x372cs
        0x249cs
        -0x36d9s
        0x5fa4s
        -0x5b39s
        0x30das
        -0x5a87s
        0x108ds
        0x5a8fs
        0xaads
        -0x421es
        -0x3ed9s
        -0x61fbs
        -0x7719s
        -0x7099s
        0x1921s
        0x7799s
        -0x2ce9s
        0x2861s
        0x5caes
        0x2c7ds
        -0x3f15s
        -0x3a64s
        -0x5774s
        -0x639fs
        -0x2d7es
        -0x4fcfs
        0x4c7as
        -0x5af2s
        -0x1489s
        -0x360es
        0x1b1ds
        0x486ds
        -0x2f86s
        -0x2ea0s
        0x30e6s
        0x4bbfs
        -0x79a5s
        -0x6665s
        -0xda3s
        0x449ds
        0x156as
        0x1d71s
        0x7729s
        0x152ds
        -0x41ccs
        0x1a8as
        0x2b34s
        0x1065s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x4ad9s
        -0x202s
        0xc1s
        -0x87es
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 123
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_4

    .line 123
    sget v5, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/n_delete;->read:I

    rem-int/2addr v5, v2

    .line 119
    check-cast v1, Lo/n_delete;

    .line 120
    iget-object v5, v0, Lo/n_delete;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v7, v6, 0x18

    const/16 v6, 0xc

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v13, 0x4

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v13, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v14, v3, [Ljava/lang/Object;

    move-object v12, v14

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, Lo/n_delete;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v14, v8, 0x10

    new-array v15, v6, [C

    fill-array-data v15, :array_3

    new-array v6, v13, [C

    fill-array-data v6, :array_4

    new-array v8, v13, [C

    fill-array-data v8, :array_5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    .line 123
    sget v1, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/n_delete;->read:I

    rem-int/2addr v1, v2

    return v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v5

    invoke-virtual {v1}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/n_delete;->read:I

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v4

    :cond_3
    return v3

    :cond_4
    return v4

    :array_0
    .array-data 2
        -0x757s
        0x40dbs
        0x1babs
        -0x6448s
        -0x2fe2s
        0x3187s
        0xa6bs
        0x5a8bs
        0x66d9s
        0x5b78s
        0x11cs
        0x3ee0s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x2879s
        0x10a3s
        0x7d52s
        0x45ebs
    .end array-data

    :array_3
    .array-data 2
        -0x757s
        0x40dbs
        0x1babs
        -0x6448s
        -0x2fe2s
        0x3187s
        0xa6bs
        0x5a8bs
        0x66d9s
        0x5b78s
        0x11cs
        0x3ee0s
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
        -0x2879s
        0x10a3s
        0x7d52s
        0x45ebs
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/n_delete;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/n_delete;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x58

    div-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1f

    sget v1, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/n_delete;->read:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v5, v4, v3

    const/16 v3, 0x24

    new-array v6, v3, [C

    fill-array-data v6, :array_0

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v3, [C

    fill-array-data v8, :array_2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/n_delete;->write()Lo/getShowTermannotations;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const v6, 0x2c02cbc2

    sub-int v7, v6, v5

    new-array v8, v4, [C

    const/16 v5, 0x7685

    aput-char v5, v8, v2

    new-array v9, v3, [C

    fill-array-data v9, :array_3

    new-array v10, v3, [C

    fill-array-data v10, :array_4

    const v3, 0xe62f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v11, v3

    new-array v3, v4, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/n_delete;->read:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x4c0fs
        0x6a7fs
        0x54e1s
        0x5d07s
        -0x7a40s
        0x3e93s
        -0x6211s
        0x2019s
        -0x7379s
        -0x4495s
        -0x1aabs
        -0x52fbs
        0x2e53s
        0x6400s
        0x69bcs
        -0x1379s
        -0x36c9s
        0x1d06s
        0x7d8s
        0x61d8s
        0x7e62s
        -0x39fs
        0x162as
        0x511es
        -0x370cs
        0x16c0s
        -0x6ddfs
        0xffas
        -0x36d5s
        0x27b5s
        0x3ac5s
        -0x50a0s
        0x6b81s
        0x3eb5s
        -0xdb4s
        0x3b2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x314s
        0x74s
        -0x3117s
        -0x4f46s
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
        -0x6dd3s
        0x2cbs
        0x2f2cs
        0x55e6s
    .end array-data
.end method

.method public final write()Lo/getShowTermannotations;
    .locals 11

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/n_delete;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/n_delete;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-char v9, v5

    new-array v10, v8, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/n_delete;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v10, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowTermannotations;

    sget v2, Lo/n_delete;->read:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/n_delete;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x757s
        0x40dbs
        0x1babs
        -0x6448s
        -0x2fe2s
        0x3187s
        0xa6bs
        0x5a8bs
        0x66d9s
        0x5b78s
        0x11cs
        0x3ee0s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x2879s
        0x10a3s
        0x7d52s
        0x45ebs
    .end array-data
.end method
