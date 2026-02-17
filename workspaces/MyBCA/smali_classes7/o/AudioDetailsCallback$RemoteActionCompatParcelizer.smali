.class public final Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioDetailsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:J


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0xd4

    sput v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->read:J

    const v0, -0x7aea96f5

    sput v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data
.end method

.method private constructor <init>(Lo/nativeEnd;)V
    .locals 13

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const v5, 0x2b48f17d

    .line 40
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int v7, v5, v6

    const/4 v5, 0x5

    new-array v8, v5, [C

    fill-array-data v8, :array_0

    new-array v9, v3, [C

    fill-array-data v9, :array_1

    new-array v10, v3, [C

    fill-array-data v10, :array_2

    const v3, 0xfaae

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v3

    int-to-char v11, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xc

    div-int/2addr p1, v4

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x3ee103ce

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int v6, v5, v0

    const/16 v0, 0x43

    new-array v7, v0, [C

    fill-array-data v7, :array_3

    new-array v8, v3, [C

    fill-array-data v8, :array_4

    new-array v9, v3, [C

    fill-array-data v9, :array_5

    const/16 v0, 0x30

    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d7e

    int-to-char v10, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
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
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data

    :array_3
    .array-data 2
        0x2654s
        0x2538s
        0x51es
        -0x76a9s
        -0x4945s
        -0x6277s
        0xa60s
        0x2e13s
        0x1b7s
        -0x636es
        0x2c7as
        -0x27f6s
        -0x647s
        0x6c0cs
        0x4880s
        0x4522s
        0xe59s
        -0x57e2s
        -0x31ees
        -0x71ds
        -0x14e2s
        -0x4b84s
        -0x4e57s
        -0x432as
        0x628as
        -0x6ca8s
        -0x6c69s
        0x7d4s
        -0x52e2s
        -0x2a60s
        0x403bs
        -0x28fds
        0x1a50s
        -0x4ea1s
        0x1d02s
        -0x6bbas
        0x7114s
        -0xd9cs
        0x3318s
        0x78a7s
        0x766fs
        0x5842s
        0x573bs
        -0x43aes
        -0x5361s
        0x1dbas
        -0x7900s
        -0x39e1s
        0x550cs
        0x7716s
        -0x31e9s
        -0x6eb7s
        -0x59cds
        0x1959s
        -0x187bs
        -0x33e4s
        -0x5cas
        -0x3821s
        0x5038s
        -0x22e8s
        -0x3d23s
        0x7d68s
        0x2b88s
        0xa30s
        0x362es
        -0x520es
        0x5126s
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
        -0x32fes
        -0x1efds
        0x7d3es
        0x352ds
    .end array-data
.end method

.method synthetic constructor <init>(Lo/nativeEnd;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;-><init>(Lo/nativeEnd;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    .line 127
    sget v6, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_8

    .line 127
    sget v6, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v8, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v12, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x2c8e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v14, v8, 0x1cf

    const/16 v16, 0x0

    int-to-byte v8, v10

    int-to-byte v4, v8

    int-to-byte v15, v4

    invoke-static {v8, v4, v15}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v4, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    const v8, -0x6963f4af

    move v15, v8

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v3, v3, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    add-int/lit8 v4, v15, 0x1

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v4, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v12, v9, v6

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v19, v8, 0xe

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v15, v10

    int-to-byte v11, v15

    add-int/lit8 v10, v11, 0x2

    int-to-byte v10, v10

    invoke-static {v15, v11, v10}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v19, v6, 0x23

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->$$c(III)Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    :goto_1
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

    sget-wide v13, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->read:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v13, v13, v17

    xor-long/2addr v10, v13

    sget v4, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->a:I

    int-to-long v13, v4

    xor-long v13, v13, v17

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v10, v13

    sget-char v4, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->invoke:C

    int-to-long v13, v4

    xor-long v13, v13, v17

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v10, v13

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    move v4, v12

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

.method private write()Lo/nativeEnd;
    .locals 11

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const v2, 0x2b48f17d

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int v5, v4, v2

    const/4 v2, 0x5

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v4, 0xfaae

    add-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/nativeEnd;

    sget v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x52

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
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
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 61
    rem-int v2, v1, v1

    .line 57
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v3, v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x2b48f17d

    sub-int v6, v5, v4

    const/4 v4, 0x5

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v12, 0x4

    new-array v8, v12, [C

    fill-array-data v8, :array_1

    new-array v9, v12, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v13, 0xfaae

    sub-int v10, v13, v10

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x2b48f17e

    sub-int v15, v8, v7

    new-array v7, v4, [C

    fill-array-data v7, :array_3

    new-array v8, v12, [C

    fill-array-data v8, :array_4

    new-array v11, v12, [C

    fill-array-data v11, :array_5

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    add-int v5, v16, v13

    int-to-char v5, v5

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v19, v5

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeEnd;

    .line 60
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/nativeEnd;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    xor-int/2addr v5, v14

    .line 61
    const-string v7, ""

    if-eq v5, v14, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v5, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v5, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v1

    if-eqz v3, :cond_2

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 62
    const-class v1, Ljava/io/Serializable;

    const-class v5, Lo/nativeEnd;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x2b48f17c

    .line 63
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int v15, v1, v5

    new-array v1, v4, [C

    fill-array-data v1, :array_6

    new-array v4, v12, [C

    fill-array-data v4, :array_7

    new-array v5, v12, [C

    fill-array-data v5, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v13, v7

    int-to-char v7, v13

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/nativeEnd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v15, v2, -0x1

    const/16 v2, 0x3e

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v3, v12, [C

    fill-array-data v3, :array_a

    new-array v7, v12, [C

    fill-array-data v7, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v4, v8, v4

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v5, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_2
    :goto_0
    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v5, 0x2b48f17d

    sub-int v15, v5, v1

    new-array v1, v4, [C

    fill-array-data v1, :array_c

    new-array v4, v12, [C

    fill-array-data v4, :array_d

    new-array v5, v12, [C

    fill-array-data v5, :array_e

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-object v2

    nop

    :array_0
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
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
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data

    :array_3
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
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
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data

    :array_6
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data

    :array_9
    .array-data 2
        -0x47c9s
        0x4639s
        0x65d1s
        -0x3f70s
        0x7d10s
        0x222cs
        -0x6709s
        -0x7bd5s
        0x433as
        0x264bs
        0x18s
        -0x2476s
        -0x5f0as
        -0x1930s
        -0x2a52s
        0x1b65s
        -0x35aes
        0x7a92s
        -0x453fs
        -0x7252s
        -0x6bb1s
        -0x7f2es
        0x49eds
        -0x4f07s
        -0x6ba0s
        -0x934s
        0x41e6s
        -0x4809s
        0x5941s
        0x80as
        -0x5aa3s
        0x6096s
        -0x3fads
        -0xeces
        0x52fes
        -0x1a40s
        0x17aas
        0x574bs
        -0x4267s
        0x4ff3s
        0x5f1es
        0x1947s
        -0x4e68s
        0xb8cs
        0x14cs
        -0x3898s
        -0x362ds
        -0x63f0s
        -0x77a9s
        -0xec2s
        -0xaecs
        0x4e93s
        -0xd25s
        -0x6646s
        0x44c2s
        0x4des
        0x58bds
        0x5f76s
        0x141as
        0x2a5cs
        -0x5deas
        0x120es
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
        -0x1235s
        0x71bes
        0x31bds
        -0xc56s
    .end array-data

    :array_c
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 97
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_7

    .line 90
    check-cast v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;

    .line 91
    iget-object v5, v0, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0x2b48f17e

    sub-int v10, v7, v6

    const/4 v6, 0x5

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    new-array v13, v15, [C

    fill-array-data v13, :array_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    const v16, 0xfaae

    add-int v14, v14, v16

    int-to-char v14, v14

    new-array v2, v3, [Ljava/lang/Object;

    move v3, v15

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v8

    sub-int v9, v7, v8

    new-array v10, v6, [C

    fill-array-data v10, :array_3

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    new-array v12, v3, [C

    fill-array-data v12, :array_5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int v3, v3, v16

    int-to-char v13, v3

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    return v4

    .line 94
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 97
    sget v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 94
    invoke-direct/range {p0 .. p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v2

    invoke-direct {v1}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 97
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v2

    invoke-direct {v1}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 94
    :cond_3
    invoke-direct {v1}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 97
    :goto_0
    sget v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    return v4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_6

    return v4

    :cond_6
    const/4 v1, 0x1

    return v1

    :cond_7
    return v4

    nop

    :array_0
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
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
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data

    :array_3
    .array-data 2
        0xfd0s
        0x4b26s
        0x2b33s
        -0x17acs
        -0x3401s
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
        0x7d15s
        0x48f1s
        -0x51d5s
        0x21fas
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 106
    invoke-direct {p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 107
    invoke-virtual {p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    sget v3, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-direct {p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    throw v2
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTextClassifier:I

    sget v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, -0x3183b8e6

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int v5, v4, v2

    const/16 v2, 0x21

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v14, v5, 0x10

    const/16 v5, 0x8

    new-array v15, v5, [C

    fill-array-data v15, :array_3

    new-array v5, v2, [C

    fill-array-data v5, :array_4

    new-array v6, v2, [C

    fill-array-data v6, :array_5

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-direct/range {p0 .. p0}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->write()Lo/nativeEnd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v3, v5, v11

    const v5, 0x41ca861a

    add-int v6, v3, v5

    new-array v7, v13, [C

    const v3, 0xe673

    aput-char v3, v7, v4

    new-array v8, v2, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [C

    fill-array-data v9, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xf7e6

    add-int/2addr v2, v3

    int-to-char v10, v2

    new-array v2, v13, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AudioDetailsCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x7a28s
        -0xbd0s
        -0x739es
        -0x4db3s
        -0x1000s
        -0x5e86s
        -0x7199s
        -0x5c28s
        -0x5553s
        0x78bcs
        0x21c1s
        0x3df0s
        0x71c5s
        0x7c70s
        0x34dfs
        -0x7d6ds
        0x564cs
        -0x152s
        -0x4b95s
        0x741fs
        0x3922s
        -0x776bs
        0x10b0s
        -0x3307s
        0x497as
        0x1476s
        0x2ae8s
        0x1e49s
        0x3ae1s
        -0x6b3cs
        0x75ees
        -0x5468s
        0x7f92s
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
        0x1a27s
        0x7c47s
        0x78ces
        -0x5d68s
    .end array-data

    :array_3
    .array-data 2
        -0x2865s
        0x1cbfs
        -0x5266s
        -0x1244s
        -0x26f2s
        -0x2cecs
        0x12e8s
        0x2075s
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
        0x601bs
        0x65c9s
        -0x28c0s
        -0x5f5as
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x1bc8s
        -0x357as
        -0x19bfs
        0x51f7s
    .end array-data
.end method
