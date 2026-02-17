.class public final Lo/accessgetSimpleNamescp$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetSimpleNamescp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static read:[C

.field private static write:I


# instance fields
.field final RemoteActionCompatParcelizer:I

.field final a:Ljava/net/URL;

.field final invoke:J


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x6a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/accessgetSimpleNamescp$write;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetSimpleNamescp$write;->$$c:[B

    const/16 v0, 0xc9

    sput v0, Lo/accessgetSimpleNamescp$write;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/accessgetSimpleNamescp$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessgetSimpleNamescp$write;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/accessgetSimpleNamescp$write;->$$a:[B

    const/16 v2, 0x78

    sput v2, Lo/accessgetSimpleNamescp$write;->$$b:I

    .line 65353
    sput v0, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/accessgetSimpleNamescp$write;->read:[C

    const v0, 0x15ddf0c2

    sput v0, Lo/accessgetSimpleNamescp$write;->write:I

    sput-boolean v1, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v1, Lo/accessgetSimpleNamescp$write;->IconCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xedfs
        -0xeccs
        -0xec2s
        -0xed0s
        -0xecds
        -0xec7s
        -0xf0cs
        -0xeces
        -0xeffs
        -0xec1s
        -0xeb2s
        -0xeb4s
        -0xeb7s
        -0xed2s
        -0xec6s
        -0xec3s
        -0xeb3s
        -0xecas
    .end array-data
.end method

.method constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput p1, p0, Lo/accessgetSimpleNamescp$write;->RemoteActionCompatParcelizer:I

    .line 453
    iput-object p2, p0, Lo/accessgetSimpleNamescp$write;->a:Ljava/net/URL;

    .line 454
    iput-wide p3, p0, Lo/accessgetSimpleNamescp$write;->invoke:J

    return-void
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lo/accessgetSimpleNamescp$write;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c([C[BI[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/accessgetSimpleNamescp$write;->read:[C

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_3

    .line 152
    sget v15, Lo/accessgetSimpleNamescp$write;->$11:I

    add-int/lit8 v15, v15, 0x4b

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/accessgetSimpleNamescp$write;->$10:I

    rem-int/2addr v15, v3

    const v7, -0x1dfbbbab

    if-eqz v15, :cond_1

    aget-char v8, v5, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v18, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x60a

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v3, v11

    or-int/lit8 v6, v3, 0x9

    int-to-byte v6, v6

    invoke-static {v3, v6, v3}, Lo/accessgetSimpleNamescp$write;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v11

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    goto :goto_1

    .line 131
    :cond_1
    aget-char v3, v5, v14

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x13

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    rsub-int v7, v7, 0x60b

    const v21, -0x2965410e

    const/16 v22, 0x0

    int-to-byte v8, v11

    or-int/lit8 v15, v8, 0x9

    int-to-byte v15, v15

    invoke-static {v8, v15, v8}, Lo/accessgetSimpleNamescp$write;->$$e(IIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v8, v11

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lo/accessgetSimpleNamescp$write;->write:I

    :try_start_2
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v3, v7, v12

    add-int/lit8 v12, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x3adb

    int-to-char v13, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v14, v3, 0x2ba

    const v15, -0x58af6161

    const/16 v16, 0x0

    int-to-byte v3, v11

    int-to-byte v7, v3

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lo/accessgetSimpleNamescp$write;->$$e(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Lo/accessgetSimpleNamescp$write;->IconCompatParcelizer:Z

    const/16 v7, 0x30

    const-string v8, ""

    const v12, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v13, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v13

    aget-byte v6, v1, v6

    add-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v13, v6, 0x1c

    invoke-static {v8, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/2addr v6, v10

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v15, v6, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x2

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x2

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lo/accessgetSimpleNamescp$write;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x30

    const v12, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplBaseParcelizer:Z

    xor-int/2addr v1, v10

    if-eq v1, v10, :cond_b

    .line 172
    sget v1, Lo/accessgetSimpleNamescp$write;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetSimpleNamescp$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 152
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 172
    sget v2, Lo/accessgetSimpleNamescp$write;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/accessgetSimpleNamescp$write;->$11:I

    rem-int/lit8 v2, v2, 0x2

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v13, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v14, v7

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v15, v7, 0x1e2

    const v16, 0x6a7b30a4

    const/16 v17, 0x0

    int-to-byte v7, v11

    add-int/lit8 v6, v7, 0x2

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x2

    int-to-byte v12, v12

    invoke-static {v7, v6, v12}, Lo/accessgetSimpleNamescp$write;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 159
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 162
    :cond_b
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v11, v4, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_c

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v10

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v10

    iput v1, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 172
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget v0, Lo/accessgetSimpleNamescp$write;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessgetSimpleNamescp$write;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    .line 172
    aput-object v1, p4, v11

    return-void

    .line 152
    :cond_d
    throw v9

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    xor-int/lit8 v4, v3, 0x65

    and-int/lit8 v3, v3, 0x65

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0x56

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    new-array v6, v3, [[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v4, 0x56

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    new-array v6, v5, [[Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x1476e95d

    and-int/2addr v8, v7

    not-int v7, v7

    const v9, 0x1476e95c

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int v8, v0, v7

    const/4 v9, 0x3

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v6, v10, v2

    aput-object v4, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    const v4, -0x1aff2b6a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x10

    const/4 v11, 0x5

    if-nez v4, :cond_1

    const-string v4, ""

    const/16 v12, 0x30

    invoke-static {v4, v12, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    int-to-char v13, v4

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit16 v14, v4, 0x61d

    const/16 v16, 0x0

    sget-object v4, Lo/accessgetSimpleNamescp$write;->$$a:[B

    aget-byte v4, v4, v11

    add-int/lit8 v11, v4, -0x1

    int-to-byte v11, v11

    int-to-byte v4, v4

    int-to-byte v8, v4

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v8, v15}, Lo/accessgetSimpleNamescp$write;->b(BIS[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    const-class v11, [I

    aput-object v11, v8, v5

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v8, v2

    const v11, -0x2e61d1cf

    move v15, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, -0x1ce04e09

    int-to-long v12, v4

    const/16 v4, 0x2f6

    int-to-long v14, v4

    mul-long/2addr v14, v12

    const/16 v4, -0x2f4

    int-to-long v8, v4

    mul-long/2addr v8, v10

    add-long/2addr v14, v8

    const/16 v4, -0x2f5

    int-to-long v8, v4

    int-to-long v3, v0

    const/4 v2, -0x1

    move-object/from16 v19, v6

    int-to-long v5, v2

    xor-long v20, v3, v5

    or-long v22, v12, v20

    mul-long v8, v8, v22

    add-long/2addr v14, v8

    const/16 v8, 0x5ea

    int-to-long v8, v8

    xor-long v22, v10, v5

    or-long v24, v22, v12

    or-long v24, v24, v3

    xor-long v24, v24, v5

    mul-long v8, v8, v24

    add-long/2addr v14, v8

    const/16 v8, 0x2f5

    int-to-long v8, v8

    xor-long v24, v12, v5

    or-long v24, v24, v22

    xor-long v24, v24, v5

    or-long v20, v22, v20

    xor-long v20, v20, v5

    or-long v20, v24, v20

    or-long/2addr v10, v12

    or-long/2addr v3, v10

    xor-long/2addr v3, v5

    or-long v3, v20, v3

    mul-long/2addr v8, v3

    add-long/2addr v14, v8

    const v3, -0x5e60390a

    int-to-long v3, v3

    add-long/2addr v14, v3

    const/16 v3, 0x20

    shr-long v3, v14, v3

    long-to-int v3, v3

    not-int v4, v0

    const v5, -0x12c2221c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2c0220b

    or-int/2addr v5, v6

    const v6, 0x52ea339f

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xfc

    const v8, 0xacbd87e

    add-int/2addr v5, v8

    const v8, -0x10020011

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v6, v8

    const v8, -0x2413fa5d

    or-int v9, v8, v6

    not-int v9, v9

    const v10, 0x401aa58

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x150

    const v10, -0x1de21d73

    add-int/2addr v10, v9

    const v9, -0x79be5007

    or-int v11, v9, v6

    not-int v11, v11

    const v12, 0x59ac0002

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xa8

    add-int/2addr v10, v11

    not-int v6, v6

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    and-int v5, v3, v7

    not-int v5, v5

    or-int/2addr v3, v7

    and-int/2addr v3, v5

    const/4 v5, 0x4

    if-eq v3, v0, :cond_5

    sget v2, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    or-int/lit8 v6, v2, 0x7d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v8, v2, 0x7d

    sub-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/4 v6, 0x0

    aget-object v9, v19, v6

    new-array v5, v5, [Ljava/lang/Object;

    new-array v10, v7, [I

    add-int/lit8 v11, v2, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v8

    aput-object v10, v5, v6

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v11, v7, [I

    aput-object v11, v5, v8

    xor-int/lit8 v12, v2, 0x5

    and-int/lit8 v13, v2, 0x5

    shl-int/2addr v13, v7

    add-int/2addr v12, v13

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v12, v8

    add-int/lit8 v7, v2, 0x73

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    and-int/lit8 v7, v2, 0x5

    or-int/lit8 v8, v2, 0x5

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const v3, -0x4ffb1fc2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, -0x54d5a90

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd2

    const v6, -0x4a341d7e

    add-int/2addr v6, v3

    const v3, -0x4400f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x4ab20541

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v6, v0

    xor-int/lit8 v0, v2, 0x7

    and-int/lit8 v3, v2, 0x7

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    shr-int/lit8 v0, v6, 0x10

    shr-int v0, v1, v0

    or-int/lit8 v1, v0, -0x65

    shl-int/2addr v1, v4

    xor-int/lit8 v3, v0, -0x65

    sub-int/2addr v1, v3

    xor-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v6, 0x10

    const/16 v3, 0x10

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    :goto_2
    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    not-int v3, v1

    and-int/2addr v3, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    check-cast v11, [I

    or-int/lit8 v1, v2, 0x37

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v2, 0x37

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    aput v0, v11, v1

    const/4 v0, 0x3

    aput-object v9, v5, v0

    xor-int/lit8 v0, v2, 0x47

    and-int/lit8 v1, v2, 0x47

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x44

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_4
    return-object v5

    :cond_5
    const/16 v3, 0x10

    const/16 v6, 0x1a

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v6, v6, [B

    fill-array-data v6, :array_2

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x7d

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v6, v9, v10, v11}, Lo/accessgetSimpleNamescp$write;->c([C[BI[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v6, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-nez v6, :cond_6

    :try_start_2
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v7

    const/16 v11, 0x67

    goto :goto_3

    :cond_6
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v10, v10, v7

    const/16 v11, 0x7e

    :goto_3
    mul-int/lit16 v12, v10, 0x1d1

    mul-int/lit16 v13, v11, -0x1cf

    add-int/2addr v12, v13

    sget v13, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    xor-int/lit8 v14, v13, 0x41

    and-int/lit8 v13, v13, 0x41

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    not-int v14, v11

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v14, v10

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    not-int v14, v0

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, 0x1d0

    or-int v14, v12, v4

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v4, v12

    sub-int/2addr v14, v4

    add-int/lit8 v4, v13, 0x9

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    not-int v4, v10

    xor-int v12, v0, v4

    and-int/2addr v4, v0

    or-int/2addr v4, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    const/16 v12, -0x1d0

    mul-int/2addr v12, v4

    or-int v4, v14, v12

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/2addr v12, v14

    sub-int/2addr v4, v12

    xor-int v12, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v12

    xor-int/lit8 v12, v13, 0x43

    and-int/lit8 v13, v13, 0x43

    shl-int/2addr v13, v15

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    not-int v11, v11

    xor-int v12, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    const/16 v11, 0x1d0

    mul-int/2addr v11, v10

    or-int v10, v4, v11

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v4, v11

    sub-int/2addr v10, v4

    :try_start_3
    new-array v4, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v9, v10, v11, v4}, Lo/accessgetSimpleNamescp$write;->c([C[BI[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v9, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_4
    invoke-virtual {v6, v4, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v4, :cond_a

    sget v4, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v4, 0x29

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-nez v6, :cond_7

    const/4 v6, 0x0

    :try_start_5
    new-array v9, v6, [Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v11, v6

    const/4 v10, 0x1

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v10, v6, [I

    const/4 v6, 0x3

    aput-object v10, v11, v6

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    new-array v12, v10, [I

    aput-object v12, v11, v6

    new-array v12, v10, [I

    aput-object v12, v11, v10

    new-array v12, v10, [I

    const/4 v13, 0x2

    aput-object v12, v11, v13

    :goto_4
    aget-object v12, v11, v6

    check-cast v12, [I

    aput v0, v12, v6

    aget-object v6, v11, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-nez v4, :cond_8

    :try_start_6
    check-cast v6, [I

    aput v0, v6, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v4, v12

    const v6, 0x282b0cfa

    or-int v10, v4, v6

    mul-int/lit8 v10, v10, -0x32

    const v12, 0x5df1a858

    add-int/2addr v12, v10

    const v10, -0x28090c53

    or-int/2addr v10, v4

    not-int v10, v10

    not-int v4, v4

    const v13, -0x2d1d6d57

    or-int/2addr v13, v4

    const v14, -0x5146105

    or-int/2addr v14, v4

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x32

    add-int/2addr v12, v10

    not-int v10, v13

    const v13, 0x5146104

    or-int/2addr v10, v13

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v12, v4

    goto :goto_5

    :cond_8
    check-cast v6, [I

    const/4 v4, 0x0

    aput v0, v6, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    not-int v4, v4

    const v6, 0x26bbefb7

    or-int/2addr v4, v6

    mul-int/lit16 v6, v4, 0x1ef

    const v10, -0x2cbb7220

    add-int/2addr v10, v6

    const v6, 0x26888a91

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ef

    add-int v12, v10, v4

    :goto_5
    mul-int/lit8 v4, v12, -0x44

    not-int v6, v12

    xor-int v10, v2, v6

    or-int/2addr v10, v6

    xor-int v13, v10, v0

    and-int/2addr v10, v0

    or-int/2addr v10, v13

    not-int v10, v10

    or-int v13, v12, v0

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0x45

    not-int v10, v10

    sub-int/2addr v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    sget v10, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_9

    xor-int/2addr v2, v0

    or-int/2addr v2, v0

    not-int v2, v2

    xor-int v10, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    neg-int v2, v2

    or-int/lit8 v10, v2, -0x45

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    xor-int/lit8 v2, v2, -0x45

    sub-int/2addr v10, v2

    sub-int/2addr v4, v10

    const/16 v2, 0x45

    not-int v6, v6

    :try_start_7
    div-int/2addr v2, v6

    mul-int/2addr v4, v2

    goto :goto_6

    :cond_9
    xor-int/2addr v2, v0

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v10, v12, v0

    not-int v10, v10

    xor-int v12, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    mul-int/lit8 v2, v2, -0x45

    neg-int v2, v2

    neg-int v2, v2

    and-int v10, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v10, v2

    not-int v2, v6

    mul-int/lit8 v2, v2, 0x45

    not-int v2, v2

    sub-int/2addr v10, v2

    const/4 v2, 0x1

    add-int/lit8 v4, v10, -0x1

    :goto_6
    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int/lit16 v6, v4, 0x12e

    mul-int/lit16 v10, v1, 0x25b

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v6, v10

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v12, v6

    not-int v6, v4

    not-int v10, v2

    or-int v13, v6, v10

    not-int v13, v13

    xor-int v14, v1, v13

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x25a

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    not-int v13, v1

    or-int/2addr v13, v6

    not-int v13, v13

    xor-int v14, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v13

    xor-int v6, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v6

    or-int/2addr v4, v1

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x12d

    add-int/2addr v12, v2

    sget v2, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v2, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    xor-int v4, v10, v1

    and-int v6, v10, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const/16 v6, 0x12d

    mul-int/2addr v6, v4

    neg-int v4, v6

    neg-int v4, v4

    xor-int v6, v12, v4

    and-int/2addr v4, v12

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0xd

    not-int v10, v4

    and-int/2addr v10, v6

    not-int v6, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    not-int v10, v6

    and-int/2addr v10, v4

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    const/4 v6, 0x2

    :try_start_8
    aget-object v10, v11, v6

    check-cast v10, [I

    const/4 v6, 0x0

    aput v4, v10, v6

    const/4 v4, 0x3

    aput-object v9, v11, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    return-object v11

    :catch_0
    :cond_a
    const v2, -0x4212e0f5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v2, v9, v7

    rsub-int/lit8 v6, v2, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v7, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v8, v4, 0x1b3

    const v9, -0x768c1a54

    const/4 v10, 0x0

    sget-object v2, Lo/accessgetSimpleNamescp$write;->$$a:[B

    const/4 v4, 0x5

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    int-to-byte v11, v4

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v11, v13}, Lo/accessgetSimpleNamescp$write;->b(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v13, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_c

    xor-int/lit8 v2, v0, 0x9

    goto :goto_7

    :cond_c
    sget v2, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move v2, v0

    :goto_7
    const v4, -0x4212e0f5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    int-to-char v8, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v9, v6, 0x1b2

    const v10, -0x768c1a54

    const/4 v11, 0x0

    sget-object v4, Lo/accessgetSimpleNamescp$write;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v12, v14}, Lo/accessgetSimpleNamescp$write;->b(BIS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v14, v4

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v6, v4, 0x57

    or-int/lit8 v4, v4, 0x57

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    move v8, v3

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_8
    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    sget v7, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    or-int/lit8 v9, v7, 0x7d

    shl-int/2addr v9, v5

    xor-int/lit8 v10, v7, 0x7d

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_f

    const/4 v9, 0x0

    aput-object v6, v3, v9

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v6, v5, [I

    aput-object v6, v3, v10

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    aput-object v6, v3, v9

    new-array v6, v5, [I

    aput-object v6, v3, v5

    new-array v6, v5, [I

    aput-object v6, v3, v10

    :goto_9
    aget-object v6, v3, v9

    check-cast v6, [I

    aput v0, v6, v9

    or-int/lit8 v6, v7, 0x11

    shl-int/2addr v6, v5

    xor-int/lit8 v7, v7, 0x11

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v2, v6, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x3a3a4161

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x1b0e38f0

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0xeb

    const v9, 0x74df0610

    add-int/2addr v9, v5

    or-int v5, v6, v2

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d6

    add-int/2addr v9, v5

    const v5, -0x20304101

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x1043890

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    not-int v2, v8

    sub-int/2addr v9, v2

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    mul-int/lit16 v2, v9, 0x237

    mul-int/lit16 v5, v1, -0x235

    add-int/2addr v2, v5

    not-int v5, v9

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v9

    xor-int v8, v7, v0

    and-int/2addr v7, v0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x236

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    not-int v1, v1

    xor-int v6, v1, v9

    and-int v7, v1, v9

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x236

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    xor-int v1, v7, v0

    and-int/2addr v0, v7

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    and-int v2, v1, v0

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v2, v3, v1

    check-cast v2, [I

    const/4 v5, 0x0

    aput v0, v2, v5

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sget v0, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessgetSimpleNamescp$write;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v0, 0x43

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_10
    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_1
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7ft
        -0x70t
        -0x7ct
        -0x71t
        -0x72t
        -0x73t
        -0x75t
        -0x7at
        -0x74t
        -0x7at
        -0x75t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x78t
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x76t
        -0x7at
        -0x6et
        -0x78t
        -0x78t
        -0x77t
        -0x75t
        -0x7et
        -0x70t
        -0x7ct
        -0x7ct
        -0x6ft
        -0x76t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x76t
        -0x7at
        -0x6et
        -0x78t
        -0x78t
        -0x77t
        -0x75t
        -0x7et
        -0x70t
        -0x7ct
        -0x7ct
        -0x6ft
        -0x76t
    .end array-data
.end method
