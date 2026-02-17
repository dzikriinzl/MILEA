.class public final Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;
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
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I


# instance fields
.field private final write:Ljava/util/HashMap;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

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

    sput-object v0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v0, 0x7d

    sput v0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$11:I

    sput v0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    const v0, 0x4e562418    # 8.981724E8f

    sput v0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Z)V
    .locals 10

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const v1, -0xfffff4

    const/4 v2, 0x0

    .line 113
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v4, v1, v3

    const/16 v1, 0xc

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v7, v3, 0x8d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v8, v3, 0xc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x4s
        0xbs
        -0x2s
        0x5s
        -0x20s
        0x2s
        0x4s
        -0x2s
        0xas
        0x6s
    .end array-data
.end method

.method synthetic constructor <init>(ZB)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;-><init>(Z)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v11, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v5, v7

    sget v13, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v15, v12, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    const v13, 0x8d0f

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v8, v10

    int-to-byte v9, v8

    invoke-static {v10, v8, v9}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

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
    sget v0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v0, v3

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v14, v8, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$$c(BIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v1, v3

    aput-object v0, p5, v6

    return-void
.end method

.method private write()Z
    .locals 13

    const/4 v0, 0x2

    .line 142
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/16 v4, 0xc

    add-int/lit8 v5, v3, 0xc

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v8, v2, 0x8e

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    rsub-int/lit8 v9, v3, 0xc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v3, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x5c

    div-int/2addr v0, v2

    :cond_0
    return v1

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x4s
        0xbs
        -0x2s
        0x5s
        -0x20s
        0x2s
        0x4s
        -0x2s
        0xas
        0x6s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 15

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    iget-object v2, p0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0xc

    add-int/lit8 v7, v5, 0xc

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v10, v5, 0x8e

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v11, v5, 0xc

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    sget v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    add-int/2addr v2, v5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v0

    .line 129
    iget-object v2, p0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v8, v7, 0xb

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    add-int/lit16 v11, v7, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xc

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v7, 0xc

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v11, v3, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v12, v3, 0xc

    new-array v3, v5, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    sget v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x4d

    div-int/2addr v0, v4

    :cond_1
    return-object v1

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x4s
        0xbs
        -0x2s
        0x5s
        -0x20s
        0x2s
        0x4s
        -0x2s
        0xas
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x4s
        0xbs
        -0x2s
        0x5s
        -0x20s
        0x2s
        0x4s
        -0x2s
        0xas
        0x6s
    .end array-data

    :array_2
    .array-data 2
        0x1s
        0x2s
        0x4s
        0xbs
        -0x2s
        0x5s
        -0x20s
        0x2s
        0x4s
        -0x2s
        0xas
        0x6s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x2

    .line 160
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 160
    sget v3, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v3, v0

    .line 153
    check-cast p1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;

    .line 154
    iget-object v3, p0, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    const/16 v5, 0xc

    add-int/lit8 v6, v4, 0xc

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v9, v4, 0x5d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v10, v4, 0xc

    new-array v4, v1, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v7, v6, 0xc

    new-array v8, v5, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v10, v6, 0x8d

    const-string v6, ""

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v11, v6, 0xc

    new-array v5, v1, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    .line 160
    sget p1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p1, v0

    return v2

    .line 157
    :cond_1
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write()Z

    move-result v3

    invoke-direct {p1}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write()Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 160
    sget p1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x4a

    div-int/2addr p1, v2

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->invoke()I

    move-result v0

    invoke-virtual {p1}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->invoke()I

    move-result p1

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x4s
        0xbs
        -0x2s
        0x5s
        -0x20s
        0x2s
        0x4s
        -0x2s
        0xas
        0x6s
    .end array-data

    :array_1
    .array-data 2
        0x1s
        0x2s
        0x4s
        0xbs
        -0x2s
        0x5s
        -0x20s
        0x2s
        0x4s
        -0x2s
        0xas
        0x6s
    .end array-data
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 170
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 169
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write()Z

    move-result v0

    add-int/lit8 v0, v0, -0x4d

    mul-int/lit8 v0, v0, 0x14

    .line 170
    invoke-virtual {p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write()Z

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    invoke-virtual {p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->invoke()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setQueryRefinementEnabled:I

    sget v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v2, 0x11

    const/16 v2, 0x24

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x8e

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x23

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xa

    const/16 v3, 0xf

    new-array v11, v3, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x1

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v13, v3, 0x88

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v14, v5, 0x10

    new-array v5, v9, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-direct/range {p0 .. p0}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->write()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v10, v5, 0x1

    new-array v11, v9, [C

    aput-char v2, v11, v2

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v13, v5, 0xa7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v14, v5, v3

    new-array v3, v9, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutShimmerDeleteListBinding$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 2
        0xes
        -0x3s
        0x3s
        0x9s
        0x1s
        0xas
        0x10s
        -0x3cs
        -0x3s
        -0x1s
        0x10s
        0x5s
        0xbs
        0xas
        -0x1bs
        0x0s
        -0x27s
        -0x10s
        0xbs
        -0x11s
        0x5s
        0x3s
        0xas
        -0x3s
        0x10s
        0x11s
        0xes
        0x1s
        -0x14s
        0xes
        0x1s
        0x12s
        0x5s
        0x1s
        0x13s
        -0x1es
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0xas
        -0x1bs
        0x7s
        0x9s
        0x3s
        0xfs
        0xbs
        0x1ds
        -0x35s
        -0x21s
        0x6s
        0x7s
        0x9s
        0x10s
    .end array-data
.end method
