.class public final Lo/greaterEquals$a;
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
    name = "a"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# instance fields
.field private final read:Ljava/util/HashMap;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/greaterEquals$a;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/greaterEquals$a;->$$a:[B

    const/16 v0, 0x8

    sput v0, Lo/greaterEquals$a;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/greaterEquals$a;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/greaterEquals$a;->$11:I

    sput v0, Lo/greaterEquals$a;->invoke:I

    sput v1, Lo/greaterEquals$a;->a:I

    const v0, 0x4e56241e    # 8.981728E8f

    sput v0, Lo/greaterEquals$a;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Lo/getAsJsonObject;)V
    .locals 13

    .line 547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 551
    invoke-static {v2, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v7, v6, 0x3

    const/16 v6, 0xa

    new-array v8, v6, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x90

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xa

    new-array v6, v3, [Ljava/lang/Object;

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 549
    sget p1, Lo/greaterEquals$a;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/greaterEquals$a;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    .line 555
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/2addr p1, v4

    add-int/lit8 v6, p1, 0x8

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int v9, p1, 0x93

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    rsub-int/lit8 v10, p1, 0x10

    new-array p1, v3, [Ljava/lang/Object;

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget p1, Lo/greaterEquals$a;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/greaterEquals$a;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 553
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    add-int/lit8 v6, p2, 0x42

    const/16 p2, 0x4e

    new-array v7, p2, [C

    fill-array-data v7, :array_2

    const/4 v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/2addr p2, v4

    add-int/lit16 v9, p2, 0x88

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p2

    shr-int/2addr p2, v4

    add-int/lit8 v10, p2, 0x4e

    new-array p2, v3, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    rsub-int/lit8 v6, p2, 0x40

    const/16 p2, 0x48

    new-array v7, p2, [C

    fill-array-data v7, :array_3

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/2addr p2, v4

    add-int/lit16 v9, p2, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/2addr p2, v4

    rsub-int/lit8 v10, p2, 0x48

    new-array p2, v3, [Ljava/lang/Object;

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data

    :array_2
    .array-data 2
        -0x3cs
        0x5s
        -0x3cs
        0x8s
        0x9s
        0x17s
        0x17s
        0x5s
        0x14s
        -0x3cs
        0x17s
        0x5s
        0x1bs
        -0x3cs
        0x18s
        0x19s
        0x6s
        -0x3cs
        0x10s
        0x10s
        0x19s
        0x12s
        -0x2fs
        0x12s
        0x13s
        0x12s
        -0x3cs
        0x17s
        0x5s
        -0x3cs
        0x8s
        0x9s
        0xfs
        0x16s
        0x5s
        0x11s
        -0x3cs
        0x17s
        0xds
        -0x3cs
        -0x3as
        0x5s
        0x18s
        0x5s
        -0x18s
        0x12s
        0x13s
        0xds
        0x18s
        0x5s
        0x11s
        0x16s
        0xds
        0xas
        0x12s
        0x13s
        0x7s
        -0x3as
        -0x3cs
        0x18s
        0x12s
        0x9s
        0x11s
        0x19s
        0xbs
        0x16s
        -0x1bs
        -0x2es
        0x9s
        0x19s
        0x10s
        0x5s
        0x1as
        -0x3cs
        0x10s
        0x10s
        0x19s
        0x12s
    .end array-data

    :array_3
    .array-data 2
        0x19s
        -0x3bs
        -0x39s
        0x8s
        0xds
        0x6s
        0xes
        0x13s
        0xes
        0x13s
        0xcs
        -0x12s
        0x9s
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
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/getAsJsonObject;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/greaterEquals$a;-><init>(Ljava/lang/String;Lo/getAsJsonObject;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Lo/getAsJsonObject;
    .locals 11

    const/4 v0, 0x2

    .line 615
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$a;->invoke:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$a;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x8

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    rsub-int v7, v2, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    rsub-int/lit8 v8, v2, 0x10

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAsJsonObject;

    sget v2, Lo/greaterEquals$a;->a:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    div-int/2addr v0, v3

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/greaterEquals$a;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x18

    const/4 v10, 0x0

    invoke-static {v5, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    const v11, 0x8d0e

    sub-int/2addr v11, v10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/greaterEquals$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v7, ""

    const/16 v10, 0x30

    invoke-static {v7, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x9

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v11, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v12, v7, 0x53c

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v9

    add-int/lit8 v15, v7, -0x1

    int-to-byte v15, v15

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/greaterEquals$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/greaterEquals$a;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/greaterEquals$a;->$10:I

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

    .line 129
    sget v0, Lo/greaterEquals$a;->$10:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/greaterEquals$a;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :cond_4
    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v9

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v10, v8, 0xa

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v11, v8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v8, v9

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/greaterEquals$a;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/greaterEquals$a;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/greaterEquals$a;->$11:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_4

    const/4 v6, 0x4

    rem-int/lit8 v6, v6, 0x3

    goto :goto_1

    .line 104
    :goto_2
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

.method private read()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 609
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$a;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    rsub-int/lit8 v8, v7, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v2, v6, v2

    const/16 v3, 0x5e69

    shr-int v11, v3, v2

    const/16 v2, 0x23

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    div-int v12, v2, v0

    new-array v0, v4, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v8, v7, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    const/4 v10, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v2, v11, v2

    add-int/lit16 v11, v2, 0x90

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v12, v0, 0xa

    new-array v0, v4, [Ljava/lang/Object;

    move-object v13, v0

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 591
    rem-int v2, v1, v1

    .line 583
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 584
    iget-object v3, v0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v6, v5, 0x3

    const/16 v5, 0xa

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x91

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/2addr v10, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    const/16 v6, 0x10

    if-eqz v3, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    sget v3, Lo/greaterEquals$a;->a:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v3, v1

    .line 585
    iget-object v3, v0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v15, v7, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_1

    const/16 v17, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit8 v19, v9, 0xa

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v7, 0x0

    .line 586
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v15, v7, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_2

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v19, v9, 0xa

    new-array v5, v14, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v8

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :goto_0
    iget-object v3, v0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v15, v5, 0x8

    new-array v5, v6, [C

    fill-array-data v5, :array_3

    const/16 v17, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x10

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v14, :cond_1

    goto/16 :goto_1

    .line 591
    :cond_1
    sget v3, Lo/greaterEquals$a;->a:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v3, v1

    .line 589
    iget-object v3, v0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x8

    new-array v5, v6, [C

    fill-array-data v5, :array_4

    const/16 v17, 0x0

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x94

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v19, v8, 0x10

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getAsJsonObject;

    .line 590
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/getAsJsonObject;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    .line 592
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/getAsJsonObject;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 591
    sget v5, Lo/greaterEquals$a;->a:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v5, v1

    .line 593
    invoke-static {v12, v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v7, v1, 0x9

    new-array v8, v6, [C

    fill-array-data v8, :array_5

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit16 v10, v1, 0x93

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit8 v11, v1, 0x10

    new-array v1, v14, [Ljava/lang/Object;

    move-object v12, v1

    invoke-static/range {v7 .. v12}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

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

    .line 595
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lo/getAsJsonObject;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit8 v5, v2, 0x3c

    const/16 v2, 0x3e

    new-array v6, v2, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    invoke-static {v12, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v8, v2, 0x87

    const v2, -0xffffc2

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int v9, v2, v3

    new-array v2, v14, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

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

    .line 591
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    rsub-int/lit8 v15, v1, 0x8

    new-array v1, v6, [C

    fill-array-data v1, :array_7

    const/16 v17, 0x0

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x95

    invoke-static {v12, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v19, v6, 0xf

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move/from16 v18, v5

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v4, Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    return-object v2

    nop

    :array_0
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_3
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data

    :array_4
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data

    :array_5
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data

    :array_6
    .array-data 2
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
        0x19s
        0x11s
        -0x3cs
        -0x2es
        0x11s
    .end array-data

    :array_7
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 639
    rem-int v3, v2, v2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 623
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_a

    .line 639
    sget v5, Lo/greaterEquals$a;->a:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v5, v2

    .line 626
    check-cast v1, Lo/greaterEquals$a;

    .line 627
    iget-object v5, v0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    const-string v6, ""

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    const/16 v7, 0xa

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x90

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    rsub-int/lit8 v12, v12, 0xa

    new-array v15, v3, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v1, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v15, v9, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_1

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int/lit8 v19, v11, 0xa

    new-array v7, v3, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v18, v10

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eq v5, v7, :cond_1

    return v4

    .line 630
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$a;->read()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 639
    sget v5, Lo/greaterEquals$a;->a:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v5, v2

    .line 630
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$a;->read()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1}, Lo/greaterEquals$a;->read()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Lo/greaterEquals$a;->read()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_0
    return v4

    .line 633
    :cond_3
    iget-object v5, v0, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v15, v7, 0x8

    new-array v7, v14, [C

    fill-array-data v7, :array_2

    const/16 v17, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x94

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int/lit8 v19, v10, 0xf

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v18, v9

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v1, Lo/greaterEquals$a;->read:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v15, v8, 0x7

    new-array v8, v14, [C

    fill-array-data v8, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x93

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v19, v6, 0x10

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 v20, v6

    invoke-static/range {v15 .. v20}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eq v5, v6, :cond_5

    .line 639
    sget v1, Lo/greaterEquals$a;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/greaterEquals$a;->a:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    return v3

    :cond_4
    return v4

    .line 636
    :cond_5
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$a;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 639
    sget v5, Lo/greaterEquals$a;->a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v5, v2

    .line 636
    invoke-direct/range {p0 .. p0}, Lo/greaterEquals$a;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v5

    invoke-direct {v1}, Lo/greaterEquals$a;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {v1}, Lo/greaterEquals$a;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v5

    if-eqz v5, :cond_7

    :goto_1
    return v4

    .line 639
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/greaterEquals$a;->invoke()I

    move-result v5

    invoke-virtual {v1}, Lo/greaterEquals$a;->invoke()I

    move-result v1

    if-eq v5, v1, :cond_9

    sget v1, Lo/greaterEquals$a;->invoke:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$a;->a:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_8

    return v4

    :cond_8
    const/4 v1, 0x0

    throw v1

    :cond_9
    return v3

    :cond_a
    return v4

    nop

    :array_0
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_1
    .array-data 2
        0xas
        0x3s
        -0x1bs
        0x0s
        -0x1s
        0x4s
        -0x3s
        0x5s
        0xas
        0x5s
    .end array-data

    :array_2
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data

    :array_3
    .array-data 2
        0xcs
        0x1s
        0x7s
        0x6s
        -0x24s
        -0x7s
        0xcs
        -0x7s
        -0x5s
        0x7s
        0x6s
        -0x2s
        0x1s
        0xas
        0x5s
        -0x7s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 650
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$a;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$a;->a:I

    rem-int/2addr v1, v0

    .line 648
    invoke-direct {p0}, Lo/greaterEquals$a;->read()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 650
    sget v1, Lo/greaterEquals$a;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v1, v0

    .line 648
    invoke-direct {p0}, Lo/greaterEquals$a;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 649
    :goto_0
    invoke-direct {p0}, Lo/greaterEquals$a;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 650
    sget v2, Lo/greaterEquals$a;->a:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v2, v0

    .line 649
    invoke-direct {p0}, Lo/greaterEquals$a;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 650
    sget v3, Lo/greaterEquals$a;->a:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v3, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lo/greaterEquals$a;->invoke()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lo/greaterEquals$a;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/getPauseTime$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:I

    sget v2, Lo/greaterEquals$a;->a:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/greaterEquals$a;->invoke:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 658
    rem-int v1, v0, v0

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v4, v3, 0x11

    const/16 v3, 0x36

    new-array v5, v3, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v7, v3, 0x8f

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v3, v11, v9

    add-int/lit8 v8, v3, 0x37

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/greaterEquals$a;->invoke()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x6

    const/16 v4, 0xd

    new-array v7, v4, [C

    fill-array-data v7, :array_1

    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x8a

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xc

    new-array v12, v3, [Ljava/lang/Object;

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-direct {p0}, Lo/greaterEquals$a;->read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v7, v6, 0xd

    const/16 v4, 0x13

    new-array v8, v4, [C

    fill-array-data v8, :array_2

    const/4 v9, 0x1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v10, v4, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0x13

    new-array v4, v3, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {p0}, Lo/greaterEquals$a;->RemoteActionCompatParcelizer()Lo/getAsJsonObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v6, v4, 0x1

    new-array v7, v3, [C

    aput-char v2, v7, v2

    const/4 v8, 0x1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v9, v4, 0xa9

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lo/greaterEquals$a;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/greaterEquals$a;->invoke:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/greaterEquals$a;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x5f

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        0xas
        0x4s
        -0x2s
        0xfs
        -0x1ds
        0xas
        0xfs
        0xcs
        -0x1ds
        0xfs
        -0x14s
        0xbs
        0xcs
        0x6s
        0x11s
        0x0s
        -0x22s
        -0x26s
        0x1s
        -0x1as
        0xbs
        0xcs
        0x6s
        0x11s
        0x0s
        -0x2s
        -0x3bs
        0x11s
        0xbs
        0x2s
        0xas
        0x4s
        -0x2s
        0xfs
        -0x1ds
        0xbs
        0xcs
        0x6s
        0x11s
        -0x2s
        0xas
        0xfs
        0x6s
        0x3s
        0xbs
        0xcs
        -0x20s
        -0x11s
        -0x14s
        0xcs
        -0xfs
        0x11s
        0xbs
        0x2s
    .end array-data

    :array_1
    .array-data 2
        0x10s
        0xbs
        0x10s
        0x9s
        -0x15s
        0x6s
        -0x21s
        -0x35s
        0x1ds
        0x5s
        0xas
        0x3s
        0xbs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        0x16s
        0x3s
        0xfs
        0x14s
        0xbs
        0x8s
        0x10s
        0x11s
        0x5s
        -0x3es
        -0x32s
        -0x21s
        0x3s
        0x16s
        0x3s
        -0x1as
        0x10s
        0x11s
    .end array-data
.end method
