.class public abstract Lo/newAnimationBuilder;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:J

.field private static write:C


# instance fields
.field private read:Z


# direct methods
.method private static $$g(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/newAnimationBuilder;->$$c:[B

    add-int/lit8 p1, p1, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newAnimationBuilder;->$$c:[B

    const/16 v0, 0xc0

    sput v0, Lo/newAnimationBuilder;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/newAnimationBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newAnimationBuilder;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/newAnimationBuilder;->$$a:[B

    const/16 v2, 0x19

    sput v2, Lo/newAnimationBuilder;->$$b:I

    .line 65350
    sput v0, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    sput v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/newAnimationBuilder;->invoke:J

    const v0, -0x144e135b

    sput v0, Lo/newAnimationBuilder;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/newAnimationBuilder;->write:C

    return-void

    :array_0
    .array-data 1
        0x39t
        -0x17t
        -0x56t
        0x1ct
    .end array-data

    :array_1
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
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
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/newAnimationBuilder;->read:Z

    .line 20
    invoke-direct {p0}, Lo/newAnimationBuilder;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/newAnimationBuilder$2;

    invoke-direct {v1, p0}, Lo/newAnimationBuilder$2;-><init>(Lo/newAnimationBuilder;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v1, Lo/newAnimationBuilder;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
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

    .line 127
    sget v5, Lo/newAnimationBuilder;->$10:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/newAnimationBuilder;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/newAnimationBuilder;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/newAnimationBuilder;->$10:I

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

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v12, v10, 0x12

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x1cf

    const/16 v16, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v15, v3

    invoke-static {v10, v3, v15}, Lo/newAnimationBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    const v10, -0x6963f4af

    move v15, v10

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v12, v15, v13

    add-int/lit8 v19, v12, 0x19

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lo/newAnimationBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v19, v11, 0xe

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v9

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x2

    int-to-byte v7, v7

    invoke-static {v15, v3, v7}, Lo/newAnimationBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v3, v13

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v3, v13

    move/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v6, v10

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v7, 0x2

    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v11, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x23

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v13, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v3, v9

    or-int/lit8 v5, v3, 0x6

    int-to-byte v5, v5

    invoke-static {v3, v5, v3}, Lo/newAnimationBuilder;->$$g(IBS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v7, v3, v18

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v10

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v10

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v10, v6, v10

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lo/newAnimationBuilder;->invoke:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lo/newAnimationBuilder;->RemoteActionCompatParcelizer:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lo/newAnimationBuilder;->write:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v5

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

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 33
    iget-boolean v1, p0, Lo/newAnimationBuilder;->read:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/newAnimationBuilder;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/invokeAny;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/newAnimationExecutor;

    invoke-interface {v1, v2}, Lo/invokeAny;->RemoteActionCompatParcelizer(Lo/newAnimationExecutor;)V

    sget v1, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v1, v0, 0x3

    :cond_0
    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    .line 46
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 54
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const v3, 0xd0d0

    const/16 v4, 0x1f

    const/16 v5, 0x10

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x1f

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    rsub-int v11, v1, 0x2dd

    const v12, -0x6e4d979f

    const/4 v13, 0x0

    sget v1, Lo/newAnimationBuilder;->$$b:I

    add-int/2addr v1, v0

    int-to-byte v1, v1

    sget-object v14, Lo/newAnimationBuilder;->$$a:[B

    aget-byte v14, v14, v2

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v14, v15, v2}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0xf

    const/16 v15, 0x16

    const/4 v13, 0x3

    .line 56
    const-string v14, "currentApplication"

    const-string v17, "android.app.ActivityThread"

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v19, 0x7cf

    add-long v9, v9, v19

    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v20, v1, -0x69

    new-array v1, v15, [C

    fill-array-data v1, :array_0

    new-array v3, v12, [C

    fill-array-data v3, :array_1

    new-array v15, v12, [C

    fill-array-data v15, :array_2

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "PEND"

    invoke-virtual {v4, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x44

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move/from16 v24, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v25}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0x2d2d84d5

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    sub-int v20, v3, v4

    new-array v3, v11, [C

    fill-array-data v3, :array_3

    new-array v4, v12, [C

    fill-array-data v4, :array_4

    new-array v5, v12, [C

    fill-array-data v5, :array_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v15, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f14156e

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x47

    const/16 v13, 0x49

    invoke-virtual {v11, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x77b8

    int-to-char v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move/from16 v24, v11

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 66
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-ltz v1, :cond_2

    .line 222
    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 66
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const/16 v4, 0x1f

    rsub-int/lit8 v26, v1, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/2addr v1, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v4, Lo/newAnimationBuilder;->$$a:[B

    const/16 v5, 0x1b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x5

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v10}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v5, v7, [I

    aput-object v5, v3, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 71
    aget-object v9, v1, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v1, v7

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v8

    check-cast v5, [I

    aput v10, v5, v8

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, -0x161f3e84

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0x2ac6e72b

    or-int v11, v1, v10

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, -0x5f09093b

    add-int/2addr v9, v11

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    const v1, 0x4b8b0144    # 1.8219656E7f

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v5, v3, v4

    check-cast v5, [I

    aput v1, v5, v8

    goto/16 :goto_0

    .line 78
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v20

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_6

    new-array v1, v12, [C

    fill-array-data v1, :array_7

    new-array v4, v12, [C

    fill-array-data v4, :array_8

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int v5, v5, 0x5498

    int-to-char v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v20, v3, -0x1a

    const/16 v3, 0x10

    new-array v4, v3, [C

    fill-array-data v4, :array_9

    new-array v3, v12, [C

    fill-array-data v3, :array_a

    new-array v5, v12, [C

    fill-array-data v5, :array_b

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x5a99

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    .line 87
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 97
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x4b8b0144    # 1.8219656E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v3, 0x1f

    add-int/lit8 v26, v1, 0x1f

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const v3, 0xd0d0

    sub-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v29, 0x1373ccad

    const/16 v30, 0x0

    sget-object v5, Lo/newAnimationBuilder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v5, v5, v11

    add-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v5, v11}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v0

    move/from16 v27, v1

    move/from16 v28, v3

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    .line 101
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v1, v4, v9

    add-int/lit8 v26, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v5, 0xd0d0

    sub-int v1, v5, v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int v4, v5, 0x2dd

    const v29, -0x46798c70

    const/16 v30, 0x0

    sget-object v5, Lo/newAnimationBuilder;->$$a:[B

    const/16 v9, 0x1b

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x18

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    move-object/from16 v31, v5

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v20, v1, -0x23

    const/16 v1, 0x16

    new-array v4, v1, [C

    fill-array-data v4, :array_c

    new-array v1, v12, [C

    fill-array-data v1, :array_d

    new-array v5, v12, [C

    fill-array-data v5, :array_e

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1405be

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2d

    const/16 v11, 0x2e

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v24, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x2d2d84bb

    add-int v20, v4, v5

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_f

    new-array v4, v12, [C

    fill-array-data v4, :array_10

    new-array v9, v12, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x77ba

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v11, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 112
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x5ad36d3a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const/16 v5, 0x1f

    rsub-int/lit8 v26, v4, 0x1f

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const v5, 0xd0d0

    sub-int v4, v5, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x2dd

    const v29, -0x6e4d979f

    const/16 v30, 0x0

    sget v9, Lo/newAnimationBuilder;->$$b:I

    add-int/2addr v9, v0

    int-to-byte v9, v9

    sget-object v10, Lo/newAnimationBuilder;->$$a:[B

    const/16 v11, 0xe

    aget-byte v10, v10, v11

    sub-int/2addr v10, v7

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v4

    move/from16 v28, v5

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_0
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    .line 152
    aget-object v4, v3, v8

    check-cast v4, [I

    aget v4, v4, v8

    if-ne v4, v1, :cond_10

    .line 156
    new-array v1, v12, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v1, v8

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v1, v10

    aget-object v9, v3, v10

    check-cast v9, [I

    aget v9, v9, v8

    .line 162
    aget-object v10, v3, v8

    check-cast v10, [I

    aget v10, v10, v8

    aget-object v11, v3, v7

    check-cast v11, [I

    aget v11, v11, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v4, [I

    aput v10, v4, v8

    check-cast v5, [I

    aput v11, v5, v8

    aput-object v3, v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v4, -0xfe1f8ec

    add-int/2addr v3, v4

    const v4, -0x2fff22fe

    or-int v5, v4, v3

    not-int v5, v5

    const v10, 0x3f18204c

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x106

    const v10, 0x2f1748f8

    add-int/2addr v5, v10

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x3f18204c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v5, v3

    add-int/2addr v9, v5

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v1, v1, v4

    check-cast v1, [I

    aput v3, v1, v8

    .line 393
    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    const v1, -0x40832916

    .line 217
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v1, v3, v9

    add-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int v3, v5, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v4, Lo/newAnimationBuilder;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1a

    int-to-byte v9, v9

    const/16 v10, 0x9

    aget-byte v4, v4, v10

    add-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    const/16 v5, 0x1a

    .line 222
    div-int/2addr v5, v8

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_7
    const v1, -0x40832916

    .line 217
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v3, 0x16

    shr-int/2addr v1, v3

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3ec

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v4, Lo/newAnimationBuilder;->$$a:[B

    const/16 v5, 0x20

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v9, v5, 0x1a

    int-to-byte v9, v9

    const/16 v10, 0x9

    aget-byte v4, v4, v10

    add-int/2addr v4, v7

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_a

    :goto_1
    const-wide v9, 0x3fffffffffffffb5L    # 1.9999999999999833

    add-long/2addr v3, v9

    .line 231
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v5, 0x16

    shr-int/lit8 v19, v1, 0x16

    new-array v1, v5, [C

    fill-array-data v1, :array_12

    new-array v5, v12, [C

    fill-array-data v5, :array_13

    new-array v9, v12, [C

    fill-array-data v9, :array_14

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140413

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x73

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v11, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    const v9, 0x2d2d8468

    add-int v19, v5, v9

    const/16 v5, 0xf

    new-array v9, v5, [C

    fill-array-data v9, :array_15

    new-array v5, v12, [C

    fill-array-data v5, :array_16

    new-array v10, v12, [C

    fill-array-data v10, :array_17

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v11, v11, 0x77ba

    int-to-char v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move/from16 v23, v11

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 237
    new-array v9, v8, [Ljava/lang/Class;

    .line 246
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-ltz v1, :cond_a

    .line 222
    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const v1, -0x2c406f94

    .line 256
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    const/16 v3, 0x16

    rsub-int/lit8 v18, v1, 0x16

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x3eb

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v4, Lo/newAnimationBuilder;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v6, 0xa

    aget-byte v6, v4, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x8

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v12, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v3, v8

    new-array v4, v7, [I

    aput-object v4, v3, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    .line 260
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v6, v9, v8

    aget-object v9, v1, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v4, [I

    aput v9, v4, v8

    aput-object v1, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x42ac94a9

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x61503ea3

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    const v6, 0x79de00df

    add-int/2addr v5, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x61503ea3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v5, v1

    const v1, 0x6e6520bd

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    aget-object v4, v3, v8

    check-cast v4, [I

    aput v1, v4, v8

    .line 222
    sget v1, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_2

    .line 263
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141114

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v19, v1, -0x5

    const/16 v1, 0x10

    new-array v3, v1, [C

    fill-array-data v3, :array_18

    new-array v1, v12, [C

    fill-array-data v1, :array_19

    new-array v4, v12, [C

    fill-array-data v4, :array_1a

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x5475

    int-to-char v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v19

    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_1b

    new-array v4, v12, [C

    fill-array-data v4, :array_1c

    new-array v5, v12, [C

    fill-array-data v5, :array_1d

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5a44

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    .line 276
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 287
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    .line 291
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 301
    :try_start_2
    new-array v3, v7, [Ljava/lang/Object;

    const v4, 0x64e5f13c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const v4, -0x437fec0b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v19, v4, 0x13

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v5, v15, v9

    rsub-int v5, v5, 0x3da

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x6e6520bd

    const v5, 0x401000

    .line 307
    invoke-static {v1, v5, v3, v4, v8}, Lcom/google/android/libraries/places/internal/zzvu;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 315
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v18, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v6, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x3ec

    const v21, -0x18de9535

    const/16 v22, 0x0

    sget-object v5, Lo/newAnimationBuilder;->$$a:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v9, 0xa

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x8

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v1, 0x16

    new-array v4, v1, [C

    fill-array-data v4, :array_1e

    new-array v1, v12, [C

    fill-array-data v1, :array_1f

    new-array v5, v12, [C

    fill-array-data v5, :array_20

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xf

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x6d

    int-to-char v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f14021e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    const/16 v6, 0x1f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0x2d2d8471

    add-int v18, v4, v5

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_21

    new-array v5, v12, [C

    fill-array-data v5, :array_22

    new-array v6, v12, [C

    fill-array-data v6, :array_23

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x77a0

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lo/newAnimationBuilder;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 318
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Long;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, -0x40832916

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/16 v9, 0x16

    add-int/lit8 v18, v4, 0x16

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v5, v9, v5

    add-int/lit16 v5, v5, 0x3eb

    const v21, -0x741dd3b3

    const/16 v22, 0x0

    sget-object v6, Lo/newAnimationBuilder;->$$a:[B

    const/16 v9, 0x20

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1a

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v6, v6, v11

    add-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lo/newAnimationBuilder;->b(BBI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :goto_2
    aget-object v1, v3, v7

    check-cast v1, [I

    aget v1, v1, v8

    const/4 v4, 0x3

    .line 352
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v1, :cond_e

    .line 361
    new-array v1, v12, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v1, v8

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v6, v7, [I

    aput-object v6, v1, v4

    aget-object v9, v3, v8

    check-cast v9, [I

    aget v9, v9, v8

    .line 363
    aget-object v4, v3, v4

    check-cast v4, [I

    aget v4, v4, v8

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v8

    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    check-cast v6, [I

    aput v4, v6, v8

    check-cast v5, [I

    aput v7, v5, v8

    aput-object v3, v1, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const v2, -0x288fb00c

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, -0x3e198ea9

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3b4

    const v3, -0x5be31eb1

    add-int/2addr v3, v2

    const v2, -0x28098009

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v3, v0

    const v0, 0xf163130

    add-int/2addr v3, v0

    add-int/2addr v9, v3

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v1, v1, v8

    check-cast v1, [I

    aput v0, v1, v8

    return-void

    .line 372
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    aget-object v2, v3, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 393
    sget v3, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 382
    :goto_3
    array-length v3, v2

    if-ge v8, v3, :cond_f

    .line 222
    sget v3, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 382
    aget-object v3, v2, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 383
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 331
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    throw v0

    .line 163
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 222
    sget v4, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 178
    :goto_4
    array-length v0, v3

    if-ge v8, v0, :cond_11

    aget-object v0, v3, v8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 181
    :cond_11
    throw v2

    .line 120
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :array_0
    .array-data 2
        0x6afas
        -0x184cs
        -0x1f52s
        -0x45aas
        0x2df7s
        -0x16d3s
        0x95fs
        -0x1443s
        -0x6d2cs
        -0x3349s
        0x286bs
        0xd09s
        0x1e45s
        0x37cas
        -0x4c93s
        -0x55afs
        -0x77ccs
        0x2885s
        0x16fbs
        -0x480cs
        -0x5cdes
        0x5fdds
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
        0x4954s
        0x4f41s
        0x13a4s
        0x654fs
    .end array-data

    :array_3
    .array-data 2
        -0x690as
        -0x7398s
        0x69d8s
        0x1e9fs
        -0x6a83s
        -0x6d11s
        -0x3444s
        0x2c44s
        -0x6a5bs
        0x7c42s
        -0x1516s
        -0x36e0s
        0x71fas
        -0x758ds
        -0x10fes
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x2a58s
        0x2d84s
        -0x45d3s
        0x377s
    .end array-data

    :array_6
    .array-data 2
        0x4349s
        -0xbe8s
        -0x74a5s
        -0x1e61s
        0x4918s
        -0x4070s
        0x58ees
        -0x2646s
        0x7916s
        0x186cs
        -0x6d19s
        -0x3364s
        -0x546as
        -0x7b77s
        -0x146fs
        0x615bs
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
        0xc9as
        -0x5d1s
        -0x6797s
        0x5a54s
    .end array-data

    :array_9
    .array-data 2
        -0x3cf8s
        0x5971s
        0x26e6s
        0xff2s
        -0x7471s
        -0x6f64s
        -0x4322s
        0x5ab1s
        -0x4a6ds
        -0x140es
        -0x94fs
        0x5080s
        0x61e0s
        0x65efs
        -0x634s
        0x1797s
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
        -0x3debs
        0x4d73s
        -0x4ca6s
        -0x48a6s
    .end array-data

    :array_c
    .array-data 2
        0x6afas
        -0x184cs
        -0x1f52s
        -0x45aas
        0x2df7s
        -0x16d3s
        0x95fs
        -0x1443s
        -0x6d2cs
        -0x3349s
        0x286bs
        0xd09s
        0x1e45s
        0x37cas
        -0x4c93s
        -0x55afs
        -0x77ccs
        0x2885s
        0x16fbs
        -0x480cs
        -0x5cdes
        0x5fdds
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
        0x4954s
        0x4f41s
        0x13a4s
        0x654fs
    .end array-data

    :array_f
    .array-data 2
        -0x690as
        -0x7398s
        0x69d8s
        0x1e9fs
        -0x6a83s
        -0x6d11s
        -0x3444s
        0x2c44s
        -0x6a5bs
        0x7c42s
        -0x1516s
        -0x36e0s
        0x71fas
        -0x758ds
        -0x10fes
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
        -0x2a58s
        0x2d84s
        -0x45d3s
        0x377s
    .end array-data

    :array_12
    .array-data 2
        0x6afas
        -0x184cs
        -0x1f52s
        -0x45aas
        0x2df7s
        -0x16d3s
        0x95fs
        -0x1443s
        -0x6d2cs
        -0x3349s
        0x286bs
        0xd09s
        0x1e45s
        0x37cas
        -0x4c93s
        -0x55afs
        -0x77ccs
        0x2885s
        0x16fbs
        -0x480cs
        -0x5cdes
        0x5fdds
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
        0x4954s
        0x4f41s
        0x13a4s
        0x654fs
    .end array-data

    :array_15
    .array-data 2
        -0x690as
        -0x7398s
        0x69d8s
        0x1e9fs
        -0x6a83s
        -0x6d11s
        -0x3444s
        0x2c44s
        -0x6a5bs
        0x7c42s
        -0x1516s
        -0x36e0s
        0x71fas
        -0x758ds
        -0x10fes
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x2a58s
        0x2d84s
        -0x45d3s
        0x377s
    .end array-data

    :array_18
    .array-data 2
        0x4349s
        -0xbe8s
        -0x74a5s
        -0x1e61s
        0x4918s
        -0x4070s
        0x58ees
        -0x2646s
        0x7916s
        0x186cs
        -0x6d19s
        -0x3364s
        -0x546as
        -0x7b77s
        -0x146fs
        0x615bs
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
        0xc9as
        -0x5d1s
        -0x6797s
        0x5a54s
    .end array-data

    :array_1b
    .array-data 2
        -0x3cf8s
        0x5971s
        0x26e6s
        0xff2s
        -0x7471s
        -0x6f64s
        -0x4322s
        0x5ab1s
        -0x4a6ds
        -0x140es
        -0x94fs
        0x5080s
        0x61e0s
        0x65efs
        -0x634s
        0x1797s
    .end array-data

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x3debs
        0x4d73s
        -0x4ca6s
        -0x48a6s
    .end array-data

    :array_1e
    .array-data 2
        0x6afas
        -0x184cs
        -0x1f52s
        -0x45aas
        0x2df7s
        -0x16d3s
        0x95fs
        -0x1443s
        -0x6d2cs
        -0x3349s
        0x286bs
        0xd09s
        0x1e45s
        0x37cas
        -0x4c93s
        -0x55afs
        -0x77ccs
        0x2885s
        0x16fbs
        -0x480cs
        -0x5cdes
        0x5fdds
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        0x4954s
        0x4f41s
        0x13a4s
        0x654fs
    .end array-data

    :array_21
    .array-data 2
        -0x690as
        -0x7398s
        0x69d8s
        0x1e9fs
        -0x6a83s
        -0x6d11s
        -0x3444s
        0x2c44s
        -0x6a5bs
        0x7c42s
        -0x1516s
        -0x36e0s
        0x71fas
        -0x758ds
        -0x10fes
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        -0x2a58s
        0x2d84s
        -0x45d3s
        0x377s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    const/16 p1, 0x2d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/newAnimationBuilder;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newAnimationBuilder;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method
