.class public final Lo/LayoutShimmerDeleteListBinding$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutShimmerDeleteListBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    sget-object v0, Lo/LayoutShimmerDeleteListBinding$invoke;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

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

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutShimmerDeleteListBinding$invoke;->$$a:[B

    const/16 v0, 0xb

    sput v0, Lo/LayoutShimmerDeleteListBinding$invoke;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/LayoutShimmerDeleteListBinding$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutShimmerDeleteListBinding$invoke;->$11:I

    sput v0, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    sput v1, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    const v0, 0x4e562442    # 8.981751E8f

    sput v0, Lo/LayoutShimmerDeleteListBinding$invoke;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x59t
        0x1at
        -0x36t
    .end array-data
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 11

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 187
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v4, v2, 0xb

    const/16 v2, 0xc

    new-array v5, v2, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0xd3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v3, v8, v3

    add-int/lit8 v8, v3, 0xc

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x30

    const-string v3, ""

    if-eqz p2, :cond_1

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v5, v4, 0x2

    const/4 v4, 0x3

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    invoke-static {v3, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/lit16 v8, p1, 0xdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 v9, p1, 0x3

    new-array p1, v2, [Ljava/lang/Object;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget p1, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    div-int/2addr p1, v1

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, p1, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    neg-int v3, p1

    const/16 p1, 0x41

    new-array v4, p1, [C

    fill-array-data v4, :array_2

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double p1, v6, v8

    rsub-int v6, p1, 0xca

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/lit8 v7, p1, 0x41

    new-array p1, v2, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :array_0
    .array-data 2
        0xas
        -0x2s
        0x4s
        0x2s
        -0x20s
        0x5s
        -0x2s
        0xbs
        0x4s
        0x2s
        0x1s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        -0x2s
        0x3s
    .end array-data

    nop

    :array_2
    .array-data 2
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
        0x14s
        0xfs
        0x11s
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
    .end array-data
.end method

.method synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/LayoutShimmerDeleteListBinding$invoke;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 240
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x3

    rsub-int/lit8 v4, v2, 0x3

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v7, v2, 0xdc

    const-string v2, ""

    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v8, v2, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        -0x2s
        0x3s
    .end array-data
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

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/LayoutShimmerDeleteListBinding$invoke;->$10:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/LayoutShimmerDeleteListBinding$invoke;->$11:I

    rem-int/2addr v6, v2

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

    sget v12, Lo/LayoutShimmerDeleteListBinding$invoke;->invoke:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v14, v11, 0x17

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v15, 0x8d0d

    sub-int/2addr v15, v11

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v8, v11, v8

    rsub-int v8, v8, 0x8c8

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v11, v5

    add-int/lit8 v7, v11, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v11, v7, v9}, Lo/LayoutShimmerDeleteListBinding$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v14, v7

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/LayoutShimmerDeleteListBinding$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/LayoutShimmerDeleteListBinding$invoke;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutShimmerDeleteListBinding$invoke;->$11:I

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

    :cond_3
    if-eqz p2, :cond_8

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
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v9, v5

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lo/LayoutShimmerDeleteListBinding$invoke;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/LayoutShimmerDeleteListBinding$invoke;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$invoke;->$10:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    rem-int/lit8 v1, v1, 0x3

    :cond_7
    move-object v4, v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private read()Z
    .locals 13

    const/4 v0, 0x2

    .line 234
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v6, v2, 0xa

    const/16 v2, 0xc

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v12, 0x0

    invoke-static {v2, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v9, v2, 0xd2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v4

    rsub-int/lit8 v10, v2, 0xd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/2addr v2, v0

    return v1

    :array_0
    .array-data 2
        0xas
        -0x2s
        0x4s
        0x2s
        -0x20s
        0x5s
        -0x2s
        0xbs
        0x4s
        0x2s
        0x1s
        0x6s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 222
    rem-int v2, v1, v1

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    iget-object v3, v0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0xb

    const/16 v4, 0xc

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xd4

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eq v3, v13, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v3, v0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xa

    new-array v15, v4, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x0

    invoke-static {v11, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xd3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v18, v8, 0xb

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 218
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xb

    new-array v15, v4, [C

    fill-array-data v15, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v7, v7, 0xd4

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v18, v8, 0xc

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v17, v7

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    sget v3, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    add-int/2addr v3, v13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/2addr v3, v1

    .line 220
    :goto_0
    iget-object v3, v0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v7, 0x3

    rsub-int/lit8 v14, v4, 0x3

    new-array v15, v7, [C

    fill-array-data v15, :array_3

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v4, v8, v17

    rsub-int v4, v4, 0xdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v18, v8, 0x3

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    sget v3, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v3, v1

    .line 221
    iget-object v3, v0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit8 v14, v4, 0x3

    new-array v15, v7, [C

    fill-array-data v15, :array_4

    const/16 v16, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit16 v4, v4, 0xdb

    invoke-static {v11, v12, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x2

    new-array v1, v13, [Ljava/lang/Object;

    move/from16 v17, v4

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v14, v3, 0x3

    new-array v15, v7, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xdb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v18, v4, 0x3

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v4, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    nop

    :array_0
    .array-data 2
        0xas
        -0x2s
        0x4s
        0x2s
        -0x20s
        0x5s
        -0x2s
        0xbs
        0x4s
        0x2s
        0x1s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0xas
        -0x2s
        0x4s
        0x2s
        -0x20s
        0x5s
        -0x2s
        0xbs
        0x4s
        0x2s
        0x1s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        0xas
        -0x2s
        0x4s
        0x2s
        -0x20s
        0x5s
        -0x2s
        0xbs
        0x4s
        0x2s
        0x1s
        0x6s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        -0x2s
        0x3s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        -0x2s
        0x3s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        -0x2s
        0x3s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 264
    rem-int v3, v2, v2

    .line 248
    sget v3, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/16 v3, 0x27

    div-int/2addr v3, v6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    return v5

    :cond_1
    if-eqz v1, :cond_a

    add-int/lit8 v4, v4, 0x7d

    .line 264
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-nez v4, :cond_9

    .line 248
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v4, v7, :cond_a

    .line 251
    check-cast v1, Lo/LayoutShimmerDeleteListBinding$invoke;

    .line 252
    iget-object v4, v0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v8, v7, 0xb

    const/16 v7, 0xc

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0xd3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0xc

    new-array v14, v5, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v1, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v13, v9, 0xa

    new-array v14, v7, [C

    fill-array-data v14, :array_1

    const/4 v15, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0xd3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v11

    add-int/lit8 v17, v9, 0xd

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v7

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_2

    return v6

    .line 255
    :cond_2
    invoke-direct/range {p0 .. p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->read()Z

    move-result v4

    invoke-direct {v1}, Lo/LayoutShimmerDeleteListBinding$invoke;->read()Z

    move-result v7

    if-eq v4, v7, :cond_3

    return v6

    .line 258
    :cond_3
    iget-object v4, v0, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x3

    rsub-int/lit8 v13, v8, 0x3

    new-array v14, v9, [C

    fill-array-data v14, :array_2

    const/4 v15, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0xdb

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v1, Lo/LayoutShimmerDeleteListBinding$invoke;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v11

    add-int/lit8 v13, v8, 0x2

    new-array v14, v9, [C

    fill-array-data v14, :array_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v8, v16, v11

    rsub-int v8, v8, 0xdc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    move/from16 v16, v8

    move-object/from16 v18, v9

    invoke-static/range {v13 .. v18}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v4, v7, :cond_5

    .line 248
    sget v1, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    return v6

    :cond_4
    throw v3

    .line 261
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {v1}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v6

    .line 264
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->invoke()I

    move-result v2

    invoke-virtual {v1}, Lo/LayoutShimmerDeleteListBinding$invoke;->invoke()I

    move-result v1

    if-eq v2, v1, :cond_8

    return v6

    :cond_8
    return v5

    .line 248
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_a
    return v6

    :array_0
    .array-data 2
        0xas
        -0x2s
        0x4s
        0x2s
        -0x20s
        0x5s
        -0x2s
        0xbs
        0x4s
        0x2s
        0x1s
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0xas
        -0x2s
        0x4s
        0x2s
        -0x20s
        0x5s
        -0x2s
        0xbs
        0x4s
        0x2s
        0x1s
        0x6s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        -0x2s
        0x3s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        -0x2s
        0x3s
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 273
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->read()Z

    move-result v1

    .line 274
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_0
    sget v2, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 273
    :cond_1
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->read()Z

    .line 274
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setImeOptions:I

    sget v2, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x15

    const/16 v3, 0x1e

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v7, v3, 0xd1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int/lit8 v8, v3, 0x1f

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v4, 0x7

    const/16 v4, 0xf

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v8, v4, 0xce

    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    new-array v11, v3, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->read()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x1

    const/4 v5, 0x6

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-static {v4, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v9, v4, 0xbb

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v10, v4, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$invoke;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v5, v4, 0x1

    new-array v6, v3, [C

    aput-char v2, v6, v2

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v8, v4, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/LayoutShimmerDeleteListBinding$invoke;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/LayoutShimmerDeleteListBinding$invoke;->read:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerDeleteListBinding$invoke;->write:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x1s
        0x7s
        0xas
        -0x1cs
        0x10s
        -0x1s
        0x5s
        0xbs
        0x3s
        0xcs
        0x12s
        -0x3as
        -0x1s
        0x1s
        0x12s
        0x7s
        0xds
        0xcs
        -0x19s
        0x2s
        -0x25s
        -0xes
        0xds
        -0x14s
        0xes
        0x15s
        0xes
        -0x1es
        0x3s
        0x12s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x3s
        0x10s
        0x9s
        0x7s
        0x6s
        -0x21s
        -0x35s
        0x1ds
        0xbs
        0xfs
        0x3s
        0x9s
        0x7s
        -0x1bs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0xfs
        -0x20s
        -0x2cs
        0x22s
        0x1ds
        0x1fs
    .end array-data
.end method
