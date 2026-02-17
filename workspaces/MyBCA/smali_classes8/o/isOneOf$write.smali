.class public final Lo/isOneOf$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOneOf;
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

.field private static invoke:I

.field private static read:I

.field private static write:I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/isOneOf$write;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isOneOf$write;->$$a:[B

    const/16 v0, 0x28

    sput v0, Lo/isOneOf$write;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/isOneOf$write;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isOneOf$write;->$11:I

    sput v0, Lo/isOneOf$write;->invoke:I

    sput v1, Lo/isOneOf$write;->write:I

    const v0, 0x4e562411    # 8.9817197E8f

    sput v0, Lo/isOneOf$write;->read:I

    return-void

    :array_0
    .array-data 1
        0x23t
        0x5at
        0x68t
        -0x25t
    .end array-data
.end method

.method private constructor <init>(Lo/isJsonPrimitive;)V
    .locals 11

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/isOneOf$write;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v5, v4, 0x7

    const/16 v4, 0x8

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v4, v8, v4

    add-int/lit16 v8, v4, 0x88

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v9, v2, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget p1, Lo/isOneOf$write;->invoke:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/isOneOf$write;->write:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v4, v0, 0xa

    const/16 v0, 0x46

    new-array v5, v0, [C

    fill-array-data v5, :array_1

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v8, v2, 0x46

    new-array v0, v1, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x1bs
        0x6s
        0x11s
        0x1as
        0xas
        -0x2ds
        -0x1as
        0x17s
        0xcs
        0x1as
        0x12s
        0xas
        0x13s
        0x19s
        -0x3bs
        -0x39s
        0xbs
        0x14s
        0x17s
        0x12s
        -0x17s
        0x6s
        0x19s
        0x6s
        -0x39s
        -0x3bs
        0xes
        0x18s
        -0x3bs
        0x12s
        0x6s
        0x17s
        0x10s
        0xas
        0x9s
        -0x3bs
        0x6s
        0x18s
        -0x3bs
        0x13s
        0x14s
        0x13s
        -0x2es
        0x13s
        0x1as
        0x11s
        0x11s
        -0x3bs
        0x7s
        0x1as
        0x19s
        -0x3bs
        0x1cs
        0x6s
        0x18s
        -0x3bs
        0x15s
        0x6s
        0x18s
        0x18s
        0xas
        0x9s
        -0x3bs
        0x6s
        -0x3bs
        0x13s
    .end array-data
.end method

.method synthetic constructor <init>(Lo/isJsonPrimitive;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/isOneOf$write;-><init>(Lo/isJsonPrimitive;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/isJsonPrimitive;
    .locals 13

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lo/isOneOf$write;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v1, v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/isOneOf$write;->a:Ljava/util/HashMap;

    const/16 v5, 0x1d

    invoke-static {v3, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    ushr-int v7, v5, v6

    new-array v8, v2, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v10, v2, 0x3c0f

    const/16 v2, 0x62

    invoke-static {v3, v3, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    div-int v11, v2, v5

    new-array v2, v3, [Ljava/lang/Object;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isOneOf$write;->a:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x7

    new-array v7, v2, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v9, v5, 0x89

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v10, v5, 0x8

    new-array v2, v3, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isJsonPrimitive;

    sget v2, Lo/isOneOf$write;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOneOf$write;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
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

    const-string v7, ""

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/isOneOf$write;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/isOneOf$write;->$10:I

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

    sget v12, Lo/isOneOf$write;->read:I

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

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    add-int/lit8 v14, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x8d0e

    sub-int/2addr v12, v11

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/isOneOf$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v11, v7, 0xb

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v12, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v13, v7, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v7, v10

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/isOneOf$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

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

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/isOneOf$write;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/isOneOf$write;->$10:I

    rem-int/2addr v0, v2

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    if-eq v0, v10, :cond_8

    sget v0, Lo/isOneOf$write;->$10:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/isOneOf$write;->$11:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_4
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    :goto_1
    sget v6, Lo/isOneOf$write;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isOneOf$write;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_2
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v11, v9, 0xa

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v12, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v10

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/isOneOf$write;->$$c(BSI)Ljava/lang/String;

    move-result-object v16

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 68
    rem-int v2, v1, v1

    .line 64
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    iget-object v3, v0, Lo/isOneOf$write;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x7

    const/16 v5, 0x8

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x88

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    sget v3, Lo/isOneOf$write;->invoke:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isOneOf$write;->write:I

    rem-int/2addr v3, v1

    .line 66
    iget-object v3, v0, Lo/isOneOf$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v14, v6, 0x6

    new-array v15, v5, [C

    fill-array-data v15, :array_1

    const/16 v16, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x88

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v18, v7, 0x8

    new-array v7, v13, [Ljava/lang/Object;

    move/from16 v17, v6

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isJsonPrimitive;

    .line 67
    const-class v6, Landroid/os/Parcelable;

    const-class v7, Lo/isJsonPrimitive;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-eq v6, v13, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 68
    sget v6, Lo/isOneOf$write;->write:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v6, v1

    .line 69
    const-class v6, Ljava/io/Serializable;

    const-class v7, Lo/isJsonPrimitive;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-ne v6, v13, :cond_1

    .line 68
    sget v6, Lo/isOneOf$write;->write:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v6, v1

    .line 70
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x7

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x8

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

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

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/isJsonPrimitive;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v5, v2, -0x1b

    const/16 v2, 0x3e

    new-array v6, v2, [C

    fill-array-data v6, :array_3

    const/4 v7, 0x1

    const/16 v2, 0x30

    invoke-static {v12, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v2, 0x3e

    new-array v2, v13, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

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

    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v6, v1, 0x7

    new-array v7, v5, [C

    fill-array-data v7, :array_4

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v9, v1, 0x88

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x8

    new-array v1, v13, [Ljava/lang/Object;

    move-object v11, v1

    invoke-static/range {v6 .. v11}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

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
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data

    :array_2
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data

    :array_3
    .array-data 2
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
        0x10s
        0x6s
        0x5s
        0x10s
    .end array-data

    :array_4
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 104
    rem-int v3, v2, v2

    sget v3, Lo/isOneOf$write;->invoke:I

    add-int/lit8 v4, v3, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isOneOf$write;->write:I

    rem-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0x58

    div-int/2addr v4, v6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/isOneOf$write;->write:I

    rem-int/2addr v3, v2

    return v5

    :cond_1
    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isOneOf$write;->write:I

    rem-int/2addr v3, v2

    .line 94
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 97
    check-cast v1, Lo/isOneOf$write;

    .line 98
    iget-object v3, v0, Lo/isOneOf$write;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v4, 0x7

    const/16 v4, 0x8

    new-array v8, v4, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x88

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, 0x7

    new-array v13, v5, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v1, Lo/isOneOf$write;->a:Ljava/util/HashMap;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v11, v10, 0x8

    new-array v12, v4, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v14, v8, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v15, v8, 0x8

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    .line 104
    sget v1, Lo/isOneOf$write;->write:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    return v5

    .line 101
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/isOneOf$write;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lo/isOneOf$write;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v3

    invoke-direct {v1}, Lo/isOneOf$write;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    invoke-direct {v1}, Lo/isOneOf$write;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_2
    return v6

    .line 104
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/isOneOf$write;->invoke()I

    move-result v3

    invoke-virtual {v1}, Lo/isOneOf$write;->invoke()I

    move-result v1

    if-eq v3, v1, :cond_6

    sget v1, Lo/isOneOf$write;->invoke:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isOneOf$write;->write:I

    rem-int/2addr v1, v2

    return v6

    :cond_6
    return v5

    :cond_7
    return v6

    :array_0
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0xds
        0x8s
        -0x21s
        -0x4s
        0xfs
        -0x4s
        0x1s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 114
    rem-int v1, v0, v0

    sget v1, Lo/isOneOf$write;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v1, v0

    .line 113
    invoke-direct {p0}, Lo/isOneOf$write;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 114
    sget v1, Lo/isOneOf$write;->write:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v1, v0

    .line 113
    invoke-direct {p0}, Lo/isOneOf$write;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 114
    invoke-virtual {p0}, Lo/isOneOf$write;->invoke()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lo/isOneOf$write;->invoke:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isOneOf$write;->write:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x2c

    div-int/2addr v0, v2

    :cond_1
    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/isOneOf$write;->write:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->a:I

    sget v2, Lo/isOneOf$write;->write:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isOneOf$write;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 121
    rem-int v1, v0, v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v3, v2, 0x33

    const/16 v2, 0x39

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/isOneOf$write;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v8, v4, 0x9

    const/16 v4, 0xb

    new-array v9, v4, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int v11, v5, 0x82

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v12, v5, 0xb

    new-array v4, v2, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p0}, Lo/isOneOf$write;->RemoteActionCompatParcelizer()Lo/isJsonPrimitive;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    new-array v6, v2, [C

    aput-char v3, v6, v3

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v8, v4, 0xa0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/isOneOf$write;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/isOneOf$write;->invoke:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isOneOf$write;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x40

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0x12s
        0x1s
        -0x1s
        -0x3as
        0x12s
        0xcs
        0x3s
        0xbs
        0x5s
        -0x1s
        0x10s
        -0x1cs
        0xbs
        0x10s
        0xds
        -0x1cs
        0x10s
        -0x13s
        0xds
        -0xes
        0x12s
        0xcs
        0x3s
        0xbs
        0x5s
        -0x1s
        0x10s
        -0x1cs
        0xbs
        0x10s
        0xds
        -0x1cs
        0x17s
        0x10s
        -0x1s
        0x7s
        0x1s
        0x7s
        0x4s
        0x3s
        0xcs
        0x3s
        -0x20s
        -0x10s
        -0x13s
        0xcs
        0xds
        0x7s
        0x12s
        0x1s
        -0x21s
        -0x25s
        0x2s
        -0x19s
        0xcs
        0xds
        0x7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x16s
        0x3s
        -0x1as
        0xfs
        0x14s
        0x11s
        0x8s
        0x1ds
        -0x35s
        -0x21s
        0x3s
    .end array-data
.end method
