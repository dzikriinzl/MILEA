.class public final Lo/foldA8wKCXQ$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/foldA8wKCXQ;
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

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:C

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lo/foldA8wKCXQ$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/foldA8wKCXQ$write;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lo/foldA8wKCXQ$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/foldA8wKCXQ$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/foldA8wKCXQ$write;->$11:I

    sput v0, Lo/foldA8wKCXQ$write;->write:I

    sput v1, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/foldA8wKCXQ$write;->RemoteActionCompatParcelizer:J

    const v0, -0xc04b34c

    sput v0, Lo/foldA8wKCXQ$write;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/foldA8wKCXQ$write;->read:C

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method private constructor <init>(Lo/elementAtOrNullnggk6HY;)V
    .locals 12

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/foldA8wKCXQ$write;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const v4, -0x5c141bdb

    .line 144
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int v6, v5, v4

    const/16 v4, 0x11

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    new-array v9, v2, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xa14c

    add-int/2addr v2, v4

    int-to-char v10, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget p1, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/foldA8wKCXQ$write;->write:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const v4, 0x23fce935

    sub-int v5, v4, v0

    const/16 v0, 0x4f

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    new-array v8, v2, [C

    fill-array-data v8, :array_5

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v0, v0, 0x5838

    int-to-char v9, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data

    :array_3
    .array-data 2
        -0x1d5cs
        -0xb7as
        -0x3c1es
        0xd85s
        -0xddfs
        0x65s
        -0x3f80s
        0x662as
        -0x25b4s
        0x38cas
        0x1a4fs
        0x277as
        0x677cs
        0x79aas
        -0x277ds
        -0x3695s
        -0x20bes
        -0x68aes
        -0x4f3ds
        -0x2f74s
        -0x4076s
        -0x3e7s
        -0x6eb4s
        -0x1053s
        0x3edbs
        -0x557ds
        0xf16s
        -0xdf5s
        0x6695s
        -0x1dees
        -0x1933s
        -0x4b15s
        -0x1f4es
        -0x4746s
        0x3dcfs
        0x6e3bs
        0x4bdas
        0x4b6bs
        -0x368cs
        0x1c1as
        0x1356s
        0x96es
        0x2691s
        0x32f4s
        0x11cds
        -0x1c5fs
        -0x475s
        0x4441s
        0x1acds
        0x16c0s
        0x8ds
        0x1105s
        -0x1212s
        0x41e5s
        0x601s
        -0x42f4s
        -0x20b9s
        -0x68c3s
        0x7f9s
        -0x12d7s
        -0x1b46s
        0x4a59s
        -0x5bd6s
        0x5a5as
        0x1b99s
        -0x1fees
        0x549cs
        -0x5bc3s
        -0x750es
        0x5aa0s
        0x1aees
        0x7b1as
        -0x6159s
        0x4242s
        0x4c57s
        0x14d3s
        0x37b3s
        0x7192s
        -0x3d62s
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
        0x347as
        -0x317s
        0x3823s
        -0x58a8s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/elementAtOrNullnggk6HY;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/foldA8wKCXQ$write;-><init>(Lo/elementAtOrNullnggk6HY;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v7, 0x0

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/foldA8wKCXQ$write;->$11:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/foldA8wKCXQ$write;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v13

    rsub-int v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v3, v16, v11

    rsub-int v3, v3, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget v16, Lo/foldA8wKCXQ$write;->$$b:I

    add-int/lit8 v11, v16, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/foldA8wKCXQ$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v15, v10, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    add-int/lit16 v11, v11, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    sget v12, Lo/foldA8wKCXQ$write;->$$b:I

    ushr-int/2addr v12, v14

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x5

    int-to-byte v13, v13

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/foldA8wKCXQ$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v3

    const/4 v11, 0x3

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, ""

    if-nez v7, :cond_2

    :try_start_2
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v14, Lo/foldA8wKCXQ$write;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v9, v14, -0x4

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v14, v9, v11}, Lo/foldA8wKCXQ$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v9, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v9, v14

    move/from16 v16, v7

    move/from16 v17, v13

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v14, v7, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v7, v3

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/foldA8wKCXQ$write;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-wide v11, Lo/foldA8wKCXQ$write;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v5, Lo/foldA8wKCXQ$write;->invoke:I

    int-to-long v11, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/foldA8wKCXQ$write;->read:C

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

    sget v1, Lo/foldA8wKCXQ$write;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldA8wKCXQ$write;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private write()Lo/elementAtOrNullnggk6HY;
    .locals 11

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/foldA8wKCXQ$write;->a:Ljava/util/HashMap;

    const v2, -0x5c141bdb

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    sub-int v5, v2, v4

    const/16 v2, 0x11

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0xa14c

    add-int/2addr v2, v4

    int-to-char v9, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/elementAtOrNullnggk6HY;

    sget v2, Lo/foldA8wKCXQ$write;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 15

    const/4 v0, 0x2

    .line 166
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    iget-object v2, p0, Lo/foldA8wKCXQ$write;->a:Ljava/util/HashMap;

    const v3, -0x5c141bdb

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int v6, v3, v5

    const/16 v3, 0x11

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_1

    new-array v9, v3, [C

    fill-array-data v9, :array_2

    const v5, 0xa14c

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-char v10, v10

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    .line 166
    sget v2, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v2, v0

    .line 164
    iget-object v2, p0, Lo/foldA8wKCXQ$write;->a:Ljava/util/HashMap;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v8, -0x5c141bdb

    sub-int v9, v8, v7

    const/16 v7, 0x11

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    new-array v11, v3, [C

    fill-array-data v11, :array_4

    new-array v12, v3, [C

    fill-array-data v12, :array_5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xa14b

    sub-int/2addr v8, v7

    int-to-char v13, v8

    new-array v7, v5, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/elementAtOrNullnggk6HY;

    .line 165
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eq v7, v5, :cond_1

    if-eqz v2, :cond_1

    .line 167
    const-class v4, Ljava/io/Serializable;

    const-class v7, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 166
    sget v4, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v4

    const v4, -0x5c141bdb

    sub-int v7, v4, v0

    const/16 v0, 0x11

    new-array v8, v0, [C

    fill-array-data v8, :array_6

    new-array v9, v3, [C

    fill-array-data v9, :array_7

    new-array v10, v3, [C

    fill-array-data v10, :array_8

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v3, 0xa11c

    add-int/2addr v0, v3

    int-to-char v11, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/elementAtOrNullnggk6HY;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v1, 0x3e

    new-array v8, v1, [C

    fill-array-data v8, :array_9

    new-array v9, v3, [C

    fill-array-data v9, :array_a

    new-array v10, v3, [C

    fill-array-data v10, :array_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    new-array v1, v5, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v6

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
    const/16 v0, 0x30

    .line 166
    invoke-static {v4, v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const v4, -0x5c141bdc

    sub-int v7, v4, v0

    const/16 v0, 0x11

    new-array v8, v0, [C

    fill-array-data v8, :array_c

    new-array v9, v3, [C

    fill-array-data v9, :array_d

    new-array v10, v3, [C

    fill-array-data v10, :array_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0xa14c

    add-int/2addr v0, v3

    int-to-char v11, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data

    :array_3
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data

    :array_6
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data

    :array_9
    .array-data 2
        -0x18b5s
        0x1cc9s
        -0x5d15s
        -0x59fs
        -0x1136s
        0x1990s
        -0x4affs
        0x52b1s
        -0x5adbs
        0x461cs
        0x532s
        -0x7a55s
        0x49e8s
        -0x726fs
        0x23e8s
        0x43cas
        0x6992s
        0x200fs
        0x3923s
        -0x4b0es
        -0x48dbs
        -0x4d6fs
        -0x35a6s
        -0x6d02s
        0x717es
        -0x44aes
        0x626s
        0x62a5s
        -0x43d8s
        -0x25abs
        0x3cb9s
        -0x4a78s
        -0x75bes
        -0x2b13s
        -0x3a48s
        0x245ds
        0x4045s
        0x622es
        -0x56b9s
        -0x2a81s
        -0x3e67s
        0x4b04s
        0x6299s
        0x4c87s
        0x289ds
        -0x3203s
        0x44f6s
        -0x30fs
        -0x2es
        0x5fb1s
        -0x2ff7s
        0x6675s
        -0x784as
        -0x4c07s
        -0x43d6s
        -0x762cs
        0x494s
        0x7257s
        -0x2c77s
        0x7d1cs
        0x3094s
        -0x5c45s
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
        0x4d94s
        -0x4bc9s
        -0x7c84s
        -0x45f3s
    .end array-data

    :array_c
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lo/foldA8wKCXQ$write;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_5

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v2, v0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_5

    .line 202
    sget v2, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v2, v0

    .line 195
    check-cast p1, Lo/foldA8wKCXQ$write;

    .line 196
    iget-object v2, p0, Lo/foldA8wKCXQ$write;->a:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v5, -0x5c141bdb

    sub-int v6, v5, v4

    const/16 v4, 0x11

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    new-array v9, v4, [C

    fill-array-data v9, :array_2

    const v10, 0xa14c

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v1, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, p1, Lo/foldA8wKCXQ$write;->a:Ljava/util/HashMap;

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int v8, v7, v5

    const/16 v5, 0x11

    new-array v9, v5, [C

    fill-array-data v9, :array_3

    new-array v10, v4, [C

    fill-array-data v10, :array_4

    new-array v11, v4, [C

    fill-array-data v11, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xa14c

    add-int/2addr v4, v5

    int-to-char v12, v4

    new-array v4, v1, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    .line 202
    sget p1, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr p1, v0

    return v3

    .line 199
    :cond_1
    invoke-direct {p0}, Lo/foldA8wKCXQ$write;->write()Lo/elementAtOrNullnggk6HY;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lo/foldA8wKCXQ$write;->write()Lo/elementAtOrNullnggk6HY;

    move-result-object v2

    invoke-direct {p1}, Lo/foldA8wKCXQ$write;->write()Lo/elementAtOrNullnggk6HY;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/foldA8wKCXQ$write;->write()Lo/elementAtOrNullnggk6HY;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v3

    .line 202
    :cond_3
    invoke-virtual {p0}, Lo/foldA8wKCXQ$write;->invoke()I

    move-result v2

    invoke-virtual {p1}, Lo/foldA8wKCXQ$write;->invoke()I

    move-result p1

    if-eq v2, p1, :cond_4

    sget p1, Lo/foldA8wKCXQ$write;->write:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_4
    return v1

    :cond_5
    return v3

    nop

    :array_0
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data

    :array_3
    .array-data 2
        -0x24acs
        0x6a51s
        -0x17bfs
        -0x428as
        -0x663es
        -0x3b46s
        -0x57f5s
        -0x6430s
        0x2a7ds
        -0x6a01s
        0xf3fs
        -0x6c14s
        0x6c4ds
        -0x1e93s
        -0x3d5bs
        -0x1d31s
        0x637cs
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
        0x25c5s
        -0x141cs
        0x4ca3s
        0x1ea1s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 212
    rem-int v1, v0, v0

    .line 211
    invoke-direct {p0}, Lo/foldA8wKCXQ$write;->write()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    sget v1, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v1, v0

    .line 211
    invoke-direct {p0}, Lo/foldA8wKCXQ$write;->write()Lo/elementAtOrNullnggk6HY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 212
    invoke-virtual {p0}, Lo/foldA8wKCXQ$write;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 3

    const/4 v0, 0x2

    .line 178
    rem-int v1, v0, v0

    sget v1, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v1, v0

    sget v0, Lo/getAED$a;->addOnContextAvailableListener:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 219
    rem-int v1, v0, v0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v5, v2, 0x1

    const/16 v2, 0x32

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    new-array v8, v2, [C

    fill-array-data v8, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/foldA8wKCXQ$write;->invoke()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v5, 0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v7, v6, v5

    const/16 v5, 0x14

    new-array v8, v5, [C

    fill-array-data v8, :array_3

    new-array v9, v2, [C

    fill-array-data v9, :array_4

    new-array v10, v2, [C

    fill-array-data v10, :array_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v11, v5

    new-array v5, v3, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p0}, Lo/foldA8wKCXQ$write;->write()Lo/elementAtOrNullnggk6HY;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v5, -0x3ee2c9ea

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    sub-int v7, v5, v6

    new-array v8, v3, [C

    const/16 v5, 0x5ad7

    aput-char v5, v8, v4

    new-array v9, v2, [C

    fill-array-data v9, :array_6

    new-array v10, v2, [C

    fill-array-data v10, :array_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v2, v5, v13

    const v5, 0xbc1c

    sub-int/2addr v5, v2

    int-to-char v11, v5

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/foldA8wKCXQ$write;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/foldA8wKCXQ$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/foldA8wKCXQ$write;->write:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0x55e7s
        -0x3184s
        0x23f3s
        0x1905s
        -0x1ba0s
        -0x56d1s
        -0x776cs
        0x58e7s
        -0x7047s
        0x1665s
        0x778fs
        -0x6244s
        -0x2d7fs
        -0x238ds
        0x2036s
        -0x71e3s
        0x202as
        0x7c52s
        0x20cds
        -0x7c9bs
        -0x3b11s
        -0x240es
        0xff3s
        0x1517s
        -0x7531s
        -0x1352s
        -0x5017s
        0x52aas
        0x5de7s
        0x4254s
        0xc3cs
        -0x1ce7s
        -0x4393s
        0xf8fs
        0x6472s
        0x20c8s
        -0x1921s
        0x2fees
        0x2b86s
        -0x79d9s
        0x775bs
        0xa79s
        0x79eas
        0x6334s
        0x2de1s
        0x7422s
        -0x77a8s
        0x7f71s
        0x347cs
        -0x41b1s
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
        0xb5fs
        -0x28e8s
        -0x3acs
        -0x23c2s
    .end array-data

    :array_3
    .array-data 2
        -0x2626s
        -0x3a8bs
        -0x3c29s
        -0x551fs
        0xf1cs
        -0x6273s
        0x603cs
        0x4b5cs
        -0x76b0s
        -0x4d01s
        -0x7fffs
        0x1ecs
        -0x2427s
        -0x5a3fs
        0x6b27s
        0xc6as
        0x646es
        0x6322s
        0x44dds
        -0x7a66s
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
        -0x3a36s
        0x2467s
        -0x11f3s
        -0x305ds
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
        0x1677s
        0x1d36s
        0x1bc1s
        -0x944s
    .end array-data
.end method
