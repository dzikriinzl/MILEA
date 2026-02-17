.class public Lo/doShutdownOutput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:I


# instance fields
.field private final invoke:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/doShutdownOutput;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

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
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doShutdownOutput;->$$a:[B

    const/16 v0, 0x1c

    sput v0, Lo/doShutdownOutput;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/doShutdownOutput;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doShutdownOutput;->$11:I

    sput v0, Lo/doShutdownOutput;->write:I

    sput v1, Lo/doShutdownOutput;->a:I

    const v0, 0x4e56248f    # 8.9818003E8f

    sput v0, Lo/doShutdownOutput;->read:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/doShutdownOutput;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v7, v1, :cond_4

    .line 129
    sget v7, Lo/doShutdownOutput;->$10:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lo/doShutdownOutput;->$11:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p3, v13

    int-to-char v13, v13

    aput-char v13, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v5, v7

    sget v14, Lo/doShutdownOutput;->read:I

    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v6

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v9

    const v14, 0x8d0d

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v9, v12

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v9, v10, v8}, Lo/doShutdownOutput;->$$c(ISB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v13, v8, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/doShutdownOutput;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 129
    sget v2, Lo/doShutdownOutput;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/doShutdownOutput;->$11:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/doShutdownOutput;->$11:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/doShutdownOutput;->$10:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    rem-int/lit8 v0, v3, 0x5

    :cond_5
    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget v0, Lo/doShutdownOutput;->$11:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/doShutdownOutput;->$10:I

    rem-int/2addr v0, v3

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_9

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v12

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100000a

    add-int v13, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v14, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    rsub-int v15, v8, 0x53c

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/doShutdownOutput;->$$c(ISB)Ljava/lang/String;

    move-result-object v18

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_7
    const-wide/16 v20, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    sget v2, Lo/doShutdownOutput;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/doShutdownOutput;->$11:I

    rem-int/2addr v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v5, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/doShutdownOutput;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 50
    rem-int v2, v1, v1

    .line 34
    new-instance v2, Lo/doShutdownOutput;

    invoke-direct {v2}, Lo/doShutdownOutput;-><init>()V

    .line 35
    const-class v3, Lo/doShutdownOutput;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x123

    const/4 v11, 0x0

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v10, v13

    invoke-static/range {v5 .. v10}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 50
    sget v5, Lo/doShutdownOutput;->write:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/doShutdownOutput;->a:I

    rem-int/2addr v5, v1

    .line 38
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x123

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v17, v6, 0x8

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v16, v5

    move-object/from16 v18, v6

    invoke-static/range {v13 .. v18}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    array-length v5, v0

    new-array v5, v5, [Lo/PooledByteBuf;

    .line 41
    array-length v6, v0

    invoke-static {v0, v11, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 48
    iget-object v0, v2, Lo/doShutdownOutput;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, 0x4

    new-array v14, v4, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x123

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v17, v4, 0x7

    new-array v4, v12, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget v0, Lo/doShutdownOutput;->write:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/doShutdownOutput;->a:I

    rem-int/2addr v0, v1

    return-object v2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x19

    const/16 v1, 0x46

    new-array v5, v1, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    const/16 v1, 0x30

    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v7, v1, 0x117

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    rsub-int/lit8 v8, v1, 0x46

    new-array v1, v12, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v5, v1, 0x33

    const/16 v1, 0x51

    new-array v6, v1, [C

    fill-array-data v6, :array_4

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v8, v1, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v4

    rsub-int/lit8 v9, v1, 0x51

    new-array v1, v12, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 2
        -0x5s
        -0x4s
        0x6s
        -0x1s
        -0x3s
        -0x5s
        0x6s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x5s
        -0x4s
        0x6s
        -0x1s
        -0x3s
        -0x5s
        0x6s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        -0x5s
        -0x4s
        0x6s
        -0x1s
        -0x3s
        -0x5s
        0x6s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x6s
        0x12s
        -0x3bs
        0x18s
        0xes
        -0x3bs
        -0x39s
        0xas
        0x11s
        0x7s
        0x6s
        0x11s
        0x11s
        0x6s
        0x8s
        -0x39s
        -0x3bs
        0x19s
        0x13s
        0xas
        0x12s
        0x1as
        0xcs
        0x17s
        -0x1as
        -0x2ds
        0xas
        0x1as
        0x11s
        0x6s
        0x1bs
        -0x3bs
        0x11s
        0x11s
        0x1as
        0x13s
        -0x3bs
        0x6s
        -0x3bs
        0x9s
        0xas
        0x18s
        0x18s
        0x6s
        0x15s
        -0x3bs
        0x18s
        0x6s
        0x1cs
        -0x3bs
        0x19s
        0x1as
        0x7s
        -0x3bs
        0x11s
        0x11s
        0x1as
        0x13s
        -0x2es
        0x13s
        0x14s
        0x13s
        -0x3bs
        0x18s
        0x6s
        -0x3bs
        0x9s
        0xas
        0x10s
        0x17s
    .end array-data

    :array_4
    .array-data 2
        0xbs
        0x15s
        -0x3es
        0xfs
        0xbs
        0x15s
        0x15s
        0xbs
        0x10s
        0x9s
        -0x3es
        0x3s
        0x10s
        0x6s
        -0x3es
        0x6s
        0x11s
        0x7s
        0x15s
        -0x3es
        0x10s
        0x11s
        0x16s
        -0x3es
        0xas
        0x3s
        0x18s
        0x7s
        -0x3es
        0x3s
        0x10s
        -0x3es
        0x3s
        0x10s
        0x6s
        0x14s
        0x11s
        0xbs
        0x6s
        -0x24s
        0x6s
        0x7s
        0x8s
        0x3s
        0x17s
        0xes
        0x16s
        -0x8s
        0x3s
        0xes
        0x17s
        0x7s
        -0xcs
        0x7s
        0x13s
        0x17s
        0xbs
        0x14s
        0x7s
        0x6s
        -0x3es
        0x3s
        0x14s
        0x9s
        0x17s
        0xfs
        0x7s
        0x10s
        0x16s
        -0x3es
        -0x3cs
        0x5s
        0x3s
        0xes
        0xes
        0x3s
        0x4s
        0xes
        0x7s
        -0x3cs
        -0x3es
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget v3, Lo/doShutdownOutput;->write:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/doShutdownOutput;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 109
    check-cast p1, Lo/doShutdownOutput;

    .line 110
    iget-object v3, p0, Lo/doShutdownOutput;->invoke:Ljava/util/HashMap;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x4

    const/16 v4, 0x8

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x123

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v4

    new-array v11, v1, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/doShutdownOutput;->invoke:Ljava/util/HashMap;

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v10, v4, 0x123

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v11, v4, 0x9

    new-array v4, v1, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 106
    sget p1, Lo/doShutdownOutput;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doShutdownOutput;->write:I

    rem-int/2addr p1, v0

    return v2

    .line 113
    :cond_1
    invoke-virtual {p0}, Lo/doShutdownOutput;->read()[Lo/PooledByteBuf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/doShutdownOutput;->read()[Lo/PooledByteBuf;

    move-result-object v0

    invoke-virtual {p1}, Lo/doShutdownOutput;->read()[Lo/PooledByteBuf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/doShutdownOutput;->read()[Lo/PooledByteBuf;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v1

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 113
    :cond_5
    sget p1, Lo/doShutdownOutput;->write:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/doShutdownOutput;->a:I

    rem-int/2addr p1, v0

    return v2

    nop

    :array_0
    .array-data 2
        -0x5s
        -0x4s
        0x6s
        -0x1s
        -0x3s
        -0x5s
        0x6s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        -0x5s
        -0x4s
        0x6s
        -0x1s
        -0x3s
        -0x5s
        0x6s
        0x6s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    sget v1, Lo/doShutdownOutput;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doShutdownOutput;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/doShutdownOutput;->read()[Lo/PooledByteBuf;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/doShutdownOutput;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doShutdownOutput;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()[Lo/PooledByteBuf;
    .locals 9

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/doShutdownOutput;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doShutdownOutput;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/doShutdownOutput;->invoke:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v3, v2, 0x4

    const/16 v2, 0x8

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x123

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/PooledByteBuf;

    sget v2, Lo/doShutdownOutput;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doShutdownOutput;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x5s
        -0x4s
        0x6s
        -0x1s
        -0x3s
        -0x5s
        0x6s
        0x6s
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v5, v4, 0x2d

    const/16 v4, 0x32

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x122

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x32

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/doShutdownOutput;->read()[Lo/PooledByteBuf;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v12, v5

    new-array v13, v4, [C

    aput-char v11, v13, v11

    const/4 v14, 0x1

    invoke-static {v2, v3, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v15, v2, 0x13b

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, Lo/doShutdownOutput;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/doShutdownOutput;->a:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doShutdownOutput;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0xas
        0xds
        0xfs
        0x1s
        0xas
        0x7s
        0x4s
        0xas
        -0x22s
        -0x4s
        0x7s
        0x7s
        -0x4s
        -0x3s
        0x7s
        0x0s
        -0x1fs
        0x4s
        0x7s
        0xfs
        0x0s
        0xds
        -0x1fs
        0xds
        -0x4s
        0x2s
        0x8s
        0x0s
        0x9s
        0xfs
        -0x24s
        0xds
        0x2s
        0xes
        0x16s
        -0x2s
        -0x4s
        0x7s
        0x7s
        -0x4s
        -0x3s
        0x7s
        0x0s
        -0x28s
        -0x23s
        0xas
        0x9s
        -0x1s
        0xes
        -0x15s
    .end array-data
.end method
