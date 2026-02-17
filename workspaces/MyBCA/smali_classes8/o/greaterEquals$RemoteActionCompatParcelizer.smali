.class public final Lo/greaterEquals$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/greaterEquals;
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

.field private static a:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

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

    sput-object v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x27

    sput v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    sput v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    const v0, 0x4e562421    # 8.98173E8f

    sput v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->a:I

    return-void

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data
.end method

.method private constructor <init>(Lo/getShowTermannotations;)V
    .locals 12

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/greaterEquals$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 671
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x2

    const/16 v4, 0xc

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v8, v4, 0x73

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v9, v2, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    sget p1, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v4, v0, 0x6

    const/16 v0, 0x4a

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    const/16 v0, 0x30

    invoke-static {v2, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v8, v0, 0x49

    new-array v0, v1, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data

    :array_1
    .array-data 2
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
        0x6s
        0x12s
        -0x3bs
        0x18s
        0xes
        -0x3bs
        -0x39s
        0x6s
        0x19s
        0x6s
        -0x17s
        -0x17s
        -0x6s
        0x19s
        0x8s
        0xas
        0x11s
        0xas
        0x18s
        -0x39s
        -0x3bs
        0x19s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/getShowTermannotations;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/greaterEquals$RemoteActionCompatParcelizer;-><init>(Lo/getShowTermannotations;)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/greaterEquals$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/greaterEquals$RemoteActionCompatParcelizer;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/greaterEquals$RemoteActionCompatParcelizer;->a:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x8c6

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    add-int/lit8 v7, v12, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/greaterEquals$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v12, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x100053b

    add-int v13, v7, v9

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/greaterEquals$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    if-lez v0, :cond_3

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

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v12, v8

    invoke-static {v9, v9, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v5

    int-to-byte v7, v8

    int-to-byte v15, v7

    invoke-static {v8, v7, v15}, Lo/greaterEquals$RemoteActionCompatParcelizer;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    const/4 v8, 0x0

    move v15, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    aput-object v0, p5, v5

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method private read()Lo/getShowTermannotations;
    .locals 10

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/greaterEquals$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x2

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x74

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v8, v2, 0xb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowTermannotations;

    sget v2, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 693
    rem-int v2, v1, v1

    .line 689
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 690
    iget-object v3, v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    add-int/lit8 v9, v5, 0x2

    const/16 v5, 0xc

    new-array v10, v5, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x74

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v13, v6, 0xc

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-static/range {v9 .. v14}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v17, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 693
    sget v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v1

    .line 691
    iget-object v3, v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    cmpl-double v7, v9, v7

    rsub-int/lit8 v8, v7, 0x2

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x74

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v12, v7, 0xc

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShowTermannotations;

    .line 692
    const-class v7, Landroid/os/Parcelable;

    const-class v8, Lo/getShowTermannotations;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 693
    sget v7, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_1

    if-eqz v3, :cond_2

    .line 694
    const-class v7, Ljava/io/Serializable;

    const-class v8, Lo/getShowTermannotations;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-nez v7, :cond_0

    .line 695
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v8, v7, 0x2

    new-array v9, v5, [C

    fill-array-data v9, :array_2

    const/4 v10, 0x1

    const-string v1, ""

    const/16 v7, 0x30

    invoke-static {v1, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v11, v1, 0x75

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v12, v1, 0xc

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/io/Serializable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2

    .line 697
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/getShowTermannotations;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v7, v2, 0x19

    const/16 v2, 0x3e

    new-array v8, v2, [C

    fill-array-data v8, :array_3

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v15

    add-int/lit8 v10, v2, 0x6e

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v15

    rsub-int/lit8 v11, v2, 0x3e

    new-array v2, v6, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

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

    :cond_1
    const/4 v1, 0x0

    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const/4 v1, 0x0

    throw v1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x2

    new-array v9, v5, [C

    fill-array-data v9, :array_4

    const/4 v10, 0x1

    const-string v1, ""

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v11, v1, 0x73

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v1, v12, v15

    rsub-int/lit8 v12, v1, 0xd

    new-array v1, v6, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v4

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
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data

    :array_2
    .array-data 2
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data

    :array_3
    .array-data 2
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
    .end array-data

    :array_4
    .array-data 2
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 729
    rem-int v3, v2, v2

    sget v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v4, v2

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 719
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_5

    .line 722
    check-cast v1, Lo/greaterEquals$RemoteActionCompatParcelizer;

    .line 723
    iget-object v5, v0, Lo/greaterEquals$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v10, v6, 0x1

    const/16 v6, 0xc

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    const/4 v12, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x75

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0xd

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v15}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v10, v16, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v12, v11, 0x1

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v8, v15, v8

    rsub-int/lit8 v15, v8, 0x75

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v16, v7, 0xc

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_1

    return v4

    .line 726
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v5

    invoke-direct {v1}, Lo/greaterEquals$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Lo/greaterEquals$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 729
    :goto_0
    sget v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v2

    return v4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-virtual {v1}, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    if-eq v5, v1, :cond_4

    sget v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v1, v2

    return v4

    :cond_4
    return v3

    :cond_5
    return v4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 2
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x4s
        0x12s
        0x0s
        0x13s
        0x0s
        -0x1ds
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 739
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    .line 738
    invoke-direct {p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 739
    sget v2, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 705
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    sget v2, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 746
    rem-int v1, v0, v0

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x1a

    const/16 v2, 0x32

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    const/16 v6, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v11, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x9

    const/16 v3, 0xf

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x70

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v8, v3, 0x10

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-direct {p0}, Lo/greaterEquals$RemoteActionCompatParcelizer;->read()Lo/getShowTermannotations;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v3, 0x1

    new-array v5, v2, [C

    aput-char v10, v5, v10

    const/4 v6, 0x1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v7, v3, 0x90

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    neg-int v8, v3

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/greaterEquals$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/greaterEquals$RemoteActionCompatParcelizer;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$RemoteActionCompatParcelizer;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 2
        0x4s
        -0xes
        -0xfs
        -0x12s
        0xes
        -0xds
        0x13s
        0xds
        0x4s
        0xcs
        0x6s
        0x0s
        0x11s
        -0x1bs
        0xcs
        0x11s
        0xes
        -0x1bs
        0x11s
        -0x12s
        0xds
        0xes
        0x8s
        0x13s
        0x2s
        -0x20s
        -0x24s
        0x3s
        -0x18s
        0xds
        0xes
        0x8s
        0x13s
        0x2s
        0x0s
        -0x39s
        0x13s
        0xds
        0x4s
        0xcs
        0x6s
        0x0s
        0x11s
        -0x1bs
        -0x1ds
        -0xcs
        0x13s
        0x2s
        0x4s
        0xbs
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x17s
        -0x8s
        -0x19s
        -0x19s
        0x4s
        0x17s
        0x4s
        -0x20s
        -0x34s
        0x1es
        0x16s
        0x8s
        0xfs
        0x8s
    .end array-data
.end method
