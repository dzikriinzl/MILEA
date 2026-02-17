.class public final Lo/ByteBufAllocator$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static read:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/ByteBufAllocator$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x70

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ByteBufAllocator$write;->$$a:[B

    const/16 v0, 0x62

    sput v0, Lo/ByteBufAllocator$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/ByteBufAllocator$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ByteBufAllocator$write;->$11:I

    sput v0, Lo/ByteBufAllocator$write;->write:I

    sput v1, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/ByteBufAllocator$write;->a:J

    const v0, 0x75bc38a8

    sput v0, Lo/ByteBufAllocator$write;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/ByteBufAllocator$write;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data
.end method

.method private constructor <init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;)V
    .locals 12

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ByteBufAllocator$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const v4, -0x1697d0eb

    .line 155
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int v6, v5, v4

    const/16 v4, 0xd

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2c91

    int-to-char v10, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget p1, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/ByteBufAllocator$write;->write:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3f

    div-int/2addr p1, v3

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    const v4, -0x2df8c8be

    add-int v5, v0, v4

    const/16 v0, 0x4b

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    new-array v8, v2, [C

    fill-array-data v8, :array_5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-char v9, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data

    :array_3
    .array-data 2
        0x4edes
        -0xffs
        0x1fd0s
        0x98cs
        -0x3f67s
        -0x423cs
        -0x2345s
        0xb79s
        -0x5b52s
        0x54bas
        0x318ds
        0x4f48s
        -0x40d5s
        -0x4918s
        -0x2bc5s
        -0x27f4s
        -0x4d96s
        -0x3ee6s
        -0x674ds
        0x3cces
        -0x2d39s
        -0x3aafs
        -0x45c5s
        0x56e2s
        0x320es
        0x21e3s
        -0x193es
        -0x301cs
        -0x23b7s
        0x10fes
        0x63f0s
        -0x30ebs
        0x2082s
        -0x792fs
        0x6388s
        0x247as
        0x635es
        -0x2e72s
        0x8c4s
        0x6a7fs
        0x7a40s
        0x424fs
        -0x16cs
        0x3adfs
        0x1b1cs
        0x510fs
        -0x6019s
        -0xe75s
        0x55f2s
        0x40e0s
        -0x27fds
        0x1b6s
        0x2fc2s
        0x58acs
        -0x7c5fs
        0x8bfs
        0x7c38s
        -0x70f9s
        -0x3cb7s
        0x4266s
        -0x3633s
        -0x64s
        0x5es
        0x13es
        0x4913s
        0x3e5as
        -0x285s
        -0x77dbs
        0x2d8cs
        -0x75f1s
        -0x765es
        0x59bbs
        -0x5dbds
        -0x562es
        0x7127s
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
        0x43a8s
        0x737s
        -0x7b2es
        -0xdads
    .end array-data
.end method

.method synthetic constructor <init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/ByteBufAllocator$write;-><init>(Lo/VideoPlayerPluginExternalSyntheticLambda1;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 28

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
    sget v6, Lo/ByteBufAllocator$write;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ByteBufAllocator$write;->$11:I

    rem-int/2addr v6, v4

    .line 106
    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/ByteBufAllocator$write;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/ByteBufAllocator$write;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v13, -0xffffed

    sub-int v14, v13, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v8, v13, v8

    add-int/lit16 v8, v8, 0x2c8d

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    int-to-byte v13, v11

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    int-to-byte v11, v4

    invoke-static {v13, v4, v11}, Lo/ByteBufAllocator$write;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v4, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v13, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v21, v11, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v11, v15, v13

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x790

    const v24, 0x5020d2d3

    const/16 v25, 0x0

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    add-int/lit8 v4, v13, 0x1

    int-to-byte v4, v4

    invoke-static {v14, v13, v4}, Lo/ByteBufAllocator$write;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v4, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v4, v10

    move/from16 v22, v11

    move/from16 v23, v15

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v13, 0x3

    :try_start_1
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

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v21, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x885

    const v24, 0x21c9c91c

    const/16 v25, 0x0

    const/4 v15, -0x1

    int-to-byte v12, v15

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v12, v15, v10}, Lo/ByteBufAllocator$write;->$$c(III)Ljava/lang/String;

    move-result-object v26

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

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v21, v6, 0x22

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v6, v12, v14

    const/4 v8, 0x1

    rsub-int/lit8 v12, v6, 0x1

    int-to-char v6, v12

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x63a

    const v24, 0x4db24698    # 3.7387136E8f

    const/16 v25, 0x0

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/ByteBufAllocator$write;->$$c(III)Ljava/lang/String;

    move-result-object v26

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    int-to-long v11, v4

    sget-wide v13, Lo/ByteBufAllocator$write;->a:J

    const-wide v18, 0x1d1f85629e5f540dL

    xor-long v13, v13, v18

    xor-long/2addr v11, v13

    sget v4, Lo/ByteBufAllocator$write;->read:I

    int-to-long v13, v4

    xor-long v13, v13, v18

    long-to-int v4, v13

    int-to-long v13, v4

    xor-long/2addr v11, v13

    sget-char v4, Lo/ByteBufAllocator$write;->invoke:C

    int-to-long v13, v4

    xor-long v13, v13, v18

    long-to-int v4, v13

    int-to-char v4, v4

    int-to-long v13, v4

    xor-long/2addr v11, v13

    long-to-int v4, v11

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    move v4, v10

    const/4 v10, 0x0

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private write()Lo/VideoPlayerPluginExternalSyntheticLambda1;
    .locals 15

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/16 v0, 0xd

    const v2, -0x1697d0eb

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/ByteBufAllocator$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int v7, v6, v2

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    new-array v10, v4, [C

    fill-array-data v10, :array_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v0, v11, v13

    mul-int/lit16 v0, v0, 0x2965

    int-to-char v11, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/ByteBufAllocator$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int v7, v2, v6

    new-array v8, v0, [C

    fill-array-data v8, :array_3

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v10, v4, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v0, v0, 0x2c90

    int-to-char v11, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data

    :array_3
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 177
    rem-int v2, v1, v1

    .line 173
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    iget-object v3, v0, Lo/ByteBufAllocator$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, -0x1697d0eb

    add-int v6, v4, v5

    const/16 v4, 0xd

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v5, 0x4

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x2c91

    int-to-char v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v15, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    iget-object v3, v0, Lo/ByteBufAllocator$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const v6, -0x1697d0eb

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    sub-int v15, v6, v7

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    new-array v8, v5, [C

    fill-array-data v8, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x2c91

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    .line 176
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 177
    sget v6, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-eqz v3, :cond_1

    .line 178
    const-class v1, Ljava/io/Serializable;

    const-class v6, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    .line 179
    invoke-static {v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const v6, -0x1697d0ec

    sub-int v7, v6, v1

    new-array v8, v4, [C

    fill-array-data v8, :array_6

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    new-array v10, v5, [C

    fill-array-data v10, :array_8

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v13, v1, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x2c91

    int-to-char v11, v1

    new-array v1, v14, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/VideoPlayerPluginExternalSyntheticLambda1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v12, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v2, 0x3e

    new-array v7, v2, [C

    fill-array-data v7, :array_9

    new-array v8, v5, [C

    fill-array-data v8, :array_a

    new-array v9, v5, [C

    fill-array-data v9, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v10, v2

    new-array v2, v14, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const v6, -0x1697d0ea

    .line 177
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int v15, v7, v6

    new-array v4, v4, [C

    fill-array-data v4, :array_c

    new-array v6, v5, [C

    fill-array-data v6, :array_d

    new-array v5, v5, [C

    fill-array-data v5, :array_e

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c91

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/os/Parcelable;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget v3, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    :cond_2
    sget v3, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ByteBufAllocator$write;->write:I

    rem-int/2addr v3, v1

    return-object v2

    nop

    :array_0
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data

    :array_3
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data

    :array_6
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data

    :array_9
    .array-data 2
        -0x5347s
        -0x4ce3s
        0x7b79s
        0x52b1s
        -0x1b6as
        0x2042s
        -0x4dfcs
        0x5d33s
        -0x55b8s
        0x5cfbs
        -0x6f7fs
        -0x1481s
        -0x5401s
        0x70ads
        0x36c2s
        0x1b9fs
        -0x5509s
        0x147fs
        0x6a58s
        -0x7058s
        0xff6s
        -0xd05s
        0x2e91s
        -0x477as
        -0x49f8s
        -0x4d35s
        -0x5746s
        0x386bs
        -0x6984s
        -0x699cs
        -0x2a2s
        0x578s
        0x4b59s
        0x3fc1s
        0x60dcs
        -0x318es
        -0x3681s
        -0x2e39s
        0x5eeas
        0x170bs
        -0x53c4s
        -0xdf6s
        0x2d8s
        0x2542s
        -0x1a89s
        -0x1a3fs
        0x7ba4s
        -0x9a2s
        -0xades
        -0x2e61s
        0xd71s
        0x2a22s
        -0x2151s
        0x309es
        0x45e9s
        0x5c85s
        -0x4764s
        -0x71c7s
        -0x45eas
        -0x2a1s
        -0x29cds
        0x3175s
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
        0x41efs
        -0x2b61s
        -0x5f7es
        -0x624s
    .end array-data

    :array_c
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 213
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    sget v1, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v2

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget v5, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 203
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 206
    check-cast v1, Lo/ByteBufAllocator$write;

    .line 207
    iget-object v5, v0, Lo/ByteBufAllocator$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, -0x1697d0eb

    sub-int v8, v7, v6

    const/16 v6, 0xd

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v14, 0x4

    new-array v10, v14, [C

    fill-array-data v10, :array_1

    new-array v11, v14, [C

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, -0x1

    cmp-long v12, v12, v15

    add-int/lit16 v12, v12, 0x2c90

    int-to-char v12, v12

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/ByteBufAllocator$write;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int v15, v9, v7

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v14, [C

    fill-array-data v7, :array_4

    new-array v9, v14, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x2c91

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v4

    .line 210
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/ByteBufAllocator$write;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 213
    sget v5, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v2

    .line 210
    invoke-direct/range {p0 .. p0}, Lo/ByteBufAllocator$write;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v2

    invoke-direct {v1}, Lo/ByteBufAllocator$write;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Lo/ByteBufAllocator$write;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v4

    .line 213
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/ByteBufAllocator$write;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/ByteBufAllocator$write;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :array_0
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data

    :array_3
    .array-data 2
        -0x18abs
        -0x57ebs
        0xadas
        -0x2478s
        0x51das
        -0x14des
        -0x7e60s
        -0x4d63s
        -0x2a5s
        0x5ab9s
        -0x5571s
        -0x43e0s
        0x756s
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
        0x150as
        0x682fs
        -0x6e17s
        -0x2bd4s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 222
    invoke-direct {p0}, Lo/ByteBufAllocator$write;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/ByteBufAllocator$write;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 223
    :cond_0
    sget v1, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/ByteBufAllocator$write;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufAllocator$write;->write:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ByteBufAllocator$write;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget v1, Lo/getAED$a;->ParcelableVolumeInfo:I

    sget v2, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    sget v0, Lo/getAED$a;->ParcelableVolumeInfo:I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, -0x3217a11e

    sub-int v6, v3, v2

    const/16 v2, 0x45

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v2, 0x4

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    const v3, 0x985a

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v3, v10

    int-to-char v10, v3

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/ByteBufAllocator$write;->invoke()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v13, v7, -0x1

    const/16 v7, 0x10

    new-array v14, v7, [C

    fill-array-data v14, :array_3

    new-array v15, v2, [C

    fill-array-data v15, :array_4

    new-array v7, v2, [C

    fill-array-data v7, :array_5

    const v8, 0xc3f2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v9, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-direct/range {p0 .. p0}, Lo/ByteBufAllocator$write;->write()Lo/VideoPlayerPluginExternalSyntheticLambda1;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v4

    const v5, 0x3c9978ef

    sub-int v13, v5, v4

    new-array v14, v3, [C

    const v4, 0xcbcc

    aput-char v4, v14, v12

    new-array v15, v2, [C

    fill-array-data v15, :array_6

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x2804

    int-to-char v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lo/ByteBufAllocator$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ByteBufAllocator$write;->write:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ByteBufAllocator$write;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x4bd7s
        0x3a91s
        0x42d6s
        0x64f9s
        -0x6845s
        0x6912s
        0x7839s
        -0x6b5ds
        0xe7fs
        0x199cs
        0x1585s
        -0x6b13s
        -0x5993s
        -0x2dbas
        -0x5501s
        0x6182s
        -0x36d5s
        -0x2dfs
        -0x5e67s
        -0x5ec1s
        -0x45b7s
        0x4dc7s
        -0x6a06s
        -0x73d1s
        0x6eecs
        0x5686s
        0x7ce0s
        0x7c22s
        -0x395es
        0x3352s
        -0x44f7s
        0x7af0s
        0x6083s
        -0xbbfs
        0x248s
        -0x1881s
        -0x14b5s
        -0x34b9s
        0x20a9s
        -0x1286s
        -0x7216s
        0x688fs
        -0x2cf9s
        -0x8das
        -0x7e6ds
        -0x4a97s
        -0x4e40s
        0x1493s
        0x5fa4s
        -0x2bf3s
        -0x3431s
        0x104as
        -0x69bfs
        0x22e3s
        -0x5462s
        0xf97s
        -0x3632s
        -0x625bs
        -0x6534s
        0x15bds
        0x6893s
        0x531bs
        0x6574s
        0x48cds
        0xff3s
        -0x37f5s
        -0x3abbs
        0x39f6s
        0x5a21s
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
        -0x1e0es
        -0x17a2s
        0x5acds
        -0x7668s
    .end array-data

    :array_3
    .array-data 2
        -0x6bdbs
        -0x4f16s
        0x4210s
        -0x252cs
        -0x779es
        0x2cbs
        -0x2f3es
        -0x716ds
        -0x319s
        -0x1e6bs
        0x1a6ds
        -0x6e3fs
        -0x86bs
        -0x45a8s
        -0x4069s
        -0x2359s
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
        0x390bs
        -0x6a03s
        -0xdefs
        -0x463ds
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
        -0x11d7s
        -0x6688s
        0x43cs
        0xc28s
    .end array-data
.end method
