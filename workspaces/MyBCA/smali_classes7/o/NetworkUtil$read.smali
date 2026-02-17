.class public final Lo/NetworkUtil$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/NetworkUtil$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/NetworkUtil$read;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lo/NetworkUtil$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/NetworkUtil$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/NetworkUtil$read;->$11:I

    sput v0, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    sput v1, Lo/NetworkUtil$read;->write:I

    const v0, 0x4e562480    # 8.981791E8f

    sput v0, Lo/NetworkUtil$read;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method private constructor <init>(Lo/nativeEnd;)V
    .locals 11

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/NetworkUtil$read;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 48
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/4 v4, 0x5

    rsub-int/lit8 v5, v3, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v8, v3, 0x11b

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget p1, Lo/NetworkUtil$read;->write:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/2addr p1, v2

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x2a

    const/16 v0, 0x43

    new-array v4, v0, [C

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v6, v0, 0x10c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    rsub-int/lit8 v7, v0, 0x44

    new-array v0, v1, [Ljava/lang/Object;

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xas
        -0x3as
        0x7s
        0x19s
        -0x3as
        0x14s
        0x15s
        0x14s
        -0x2ds
        0x14s
        0x1bs
        0x12s
        0x12s
        -0x3as
        0x8s
        0x1bs
        0x1as
        -0x3as
        0x1ds
        0x7s
        0x19s
        -0x3as
        0x16s
        0x7s
        0x19s
        0x19s
        0xbs
        0xas
        -0x3as
        0x7s
        -0x3as
        0x14s
        0x1bs
        0x12s
        0x12s
        -0x3as
        0x1cs
        0x7s
        0x12s
        0x1bs
        0xbs
        -0x2cs
        -0x19s
        0x18s
        0xds
        0x1bs
        0x13s
        0xbs
        0x14s
        0x1as
        -0x3as
        -0x38s
        0x13s
        0x15s
        0xas
        0xbs
        0x12s
        -0x38s
        -0x3as
        0xfs
        0x19s
        -0x3as
        0x13s
        0x7s
        0x18s
        0x11s
        0xbs
    .end array-data
.end method

.method synthetic constructor <init>(Lo/nativeEnd;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/NetworkUtil$read;-><init>(Lo/nativeEnd;)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/NetworkUtil$read;->$10:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/NetworkUtil$read;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x4

    div-int/lit8 v6, v6, 0x5

    .line 100
    :cond_0
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/NetworkUtil$read;->$11:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/NetworkUtil$read;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/NetworkUtil$read;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    const v12, 0x8d0e

    sub-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v13, v5

    int-to-byte v7, v13

    int-to-byte v8, v7

    invoke-static {v13, v7, v8}, Lo/NetworkUtil$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit8 v12, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v13, v7

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v14, v7, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/NetworkUtil$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 129
    sget v6, Lo/NetworkUtil$read;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/NetworkUtil$read;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_8

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v13, v8, 0xa

    const/16 v8, 0x30

    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v11

    int-to-char v14, v8

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v15, v8, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v8, v5

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v12, v7, -0x1

    int-to-byte v12, v12

    invoke-static {v8, v7, v12}, Lo/NetworkUtil$read;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 129
    :cond_7
    sget v1, Lo/NetworkUtil$read;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NetworkUtil$read;->$11:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private write()Lo/nativeEnd;
    .locals 12

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NetworkUtil$read;->write:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/NetworkUtil$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shl-int/lit8 v5, v5, 0xb

    mul-int/lit8 v6, v5, 0x2

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v9, v0, 0x6ec4

    invoke-static {v3, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/4 v2, 0x4

    ushr-int v10, v2, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/NetworkUtil$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v5, v1, 0x5

    new-array v6, v2, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v8, v1, 0x11b

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lo/nativeEnd;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 69
    rem-int v2, v1, v1

    .line 65
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    iget-object v3, v0, Lo/NetworkUtil$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x5

    rsub-int/lit8 v6, v4, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v9, v4, 0x11b

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v11, v13

    invoke-static/range {v6 .. v11}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    sget v3, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/NetworkUtil$read;->write:I

    rem-int/2addr v3, v1

    .line 67
    iget-object v3, v0, Lo/NetworkUtil$read;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v13, v6, 0x5

    new-array v14, v5, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x11b

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v17, v7, 0x5

    new-array v7, v12, [Ljava/lang/Object;

    move/from16 v16, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeEnd;

    .line 68
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/nativeEnd;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_3

    .line 69
    sget v6, Lo/NetworkUtil$read;->write:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 70
    const-class v1, Ljava/io/Serializable;

    const-class v6, Lo/nativeEnd;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v6, ""

    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v13, v1, 0x5

    new-array v14, v5, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x11b

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v17, v6, 0x5

    new-array v5, v12, [Ljava/lang/Object;

    move/from16 v16, v1

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/nativeEnd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v5, v2, 0x4

    const/16 v2, 0x3e

    new-array v6, v2, [C

    fill-array-data v6, :array_3

    const/4 v7, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v8, v2, 0x10f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    add-int/lit8 v9, v2, 0x3d

    new-array v2, v12, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_2
    const-class v1, Ljava/io/Serializable;

    const-class v2, Lo/nativeEnd;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v1, 0x0

    throw v1

    .line 69
    :cond_3
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v9, v1, 0x11b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v1, v10, v13

    add-int/lit8 v10, v1, 0x5

    new-array v1, v12, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-object v2

    nop

    :array_0
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x19s
        0x11s
        -0x3cs
        -0x2es
        0x11s
        0x19s
        0x12s
        -0x17s
        -0x3cs
        0x12s
        0x5s
        -0x3cs
        0x9s
        0x6s
        -0x3cs
        0x18s
        0x17s
        0x19s
        0x11s
        -0x3cs
        0x16s
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x1es
        0xds
        0x10s
        0x5s
        0xds
        0x16s
        0x9s
        -0x9s
        -0x3cs
        0x16s
        0x13s
        -0x3cs
        0x9s
        0x10s
        0x6s
        0x5s
        0x10s
        0x9s
        0x7s
        0x16s
        0x5s
        -0xcs
        -0x3cs
        0x18s
        0x12s
        0x9s
        0x11s
        0x9s
        0x10s
        0x14s
        0x11s
        0xds
        -0x3cs
        0x18s
        0x17s
    .end array-data

    :array_4
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Lo/NetworkUtil$read;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/NetworkUtil$read;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_7

    .line 98
    check-cast p1, Lo/NetworkUtil$read;

    .line 99
    iget-object v2, p0, Lo/NetworkUtil$read;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v5, 0x5

    rsub-int/lit8 v6, v3, 0x5

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int v9, v3, 0x11c

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lo/NetworkUtil$read;->read:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v7, v6, 0x5

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v10, v5, 0x11b

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v11, v5, 0x6

    new-array v5, v1, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 95
    sget p1, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/NetworkUtil$read;->write:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x6d

    .line 105
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 p1, 0x5c

    div-int/2addr p1, v4

    :cond_1
    return v4

    .line 102
    :cond_2
    invoke-direct {p0}, Lo/NetworkUtil$read;->write()Lo/nativeEnd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/NetworkUtil$read;->write()Lo/nativeEnd;

    move-result-object v0

    invoke-direct {p1}, Lo/NetworkUtil$read;->write()Lo/nativeEnd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    invoke-direct {p1}, Lo/NetworkUtil$read;->write()Lo/nativeEnd;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    .line 105
    :cond_4
    invoke-virtual {p0}, Lo/NetworkUtil$read;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/NetworkUtil$read;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_5

    return v4

    :cond_5
    return v1

    .line 95
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_7
    return v4

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :array_0
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3s
        -0x4s
        -0x5s
        0x6s
        0x4s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lo/NetworkUtil$read;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 114
    invoke-direct {p0}, Lo/NetworkUtil$read;->write()Lo/nativeEnd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/NetworkUtil$read;->write()Lo/nativeEnd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 115
    invoke-virtual {p0}, Lo/NetworkUtil$read;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/NetworkUtil$read;->write:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NetworkUtil$read;->write:I

    rem-int/2addr v1, v0

    sget v1, Lo/isEnableLog$RemoteActionCompatParcelizer;->setTransitioning:I

    sget v2, Lo/NetworkUtil$read;->write:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x27

    const/16 v2, 0x30

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x118

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/NetworkUtil$read;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v10, v3, 0x3

    const/16 v3, 0x8

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x0

    const v5, -0xfffef0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v13, v5, v6

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-direct/range {p0 .. p0}, Lo/NetworkUtil$read;->write()Lo/nativeEnd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v10, v3

    new-array v11, v2, [C

    aput-char v9, v11, v9

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x12f

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v14, v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/NetworkUtil$read;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/NetworkUtil$read;->write:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NetworkUtil$read;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0xfs
        0x9s
        0x0s
        0x8s
        0x2s
        -0x4s
        0xds
        -0x1fs
        0x1s
        -0x1s
        -0x15s
        0xfs
        0x9s
        0x0s
        0x8s
        0x0s
        0xfs
        -0x4s
        0xfs
        0xes
        -0x20s
        0xas
        -0x11s
        0xfs
        0xds
        0xas
        0xbs
        0x0s
        0xds
        0xas
        0x4s
        0x7s
        0xas
        0x1s
        0xfs
        0xds
        0xas
        -0x15s
        -0x28s
        -0x1s
        -0x1cs
        0x9s
        0xas
        0x4s
        0xfs
        -0x2s
        -0x4s
        -0x3ds
    .end array-data

    :array_1
    .array-data 2
        0xes
        -0x21s
        -0x35s
        0x1ds
        0xfs
        0x11s
        0x6s
        0x7s
    .end array-data
.end method
