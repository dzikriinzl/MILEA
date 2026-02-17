.class public final synthetic Lo/setTransportInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x73

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/setTransportInfo;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTransportInfo;->$$c:[B

    const/16 v0, 0x61

    sput v0, Lo/setTransportInfo;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setTransportInfo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTransportInfo;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setTransportInfo;->$$a:[B

    const/16 v2, 0x4e

    sput v2, Lo/setTransportInfo;->$$b:I

    .line 65353
    sput v0, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setTransportInfo;->invoke:I

    const-wide v0, 0x2ea8d373eff98148L    # 6.389660099488543E-84

    sput-wide v0, Lo/setTransportInfo;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/setTransportInfo;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/setTransportInfo;->$10:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setTransportInfo;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_3

    .line 65
    sget v4, Lo/setTransportInfo;->$10:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setTransportInfo;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/setTransportInfo;->a:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x1

    const-string v10, ""

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v14, v8, 0x886

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v9

    add-int/lit8 v3, v8, 0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v8, v3, v9}, Lo/setTransportInfo;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v12, v6, 0xe

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    add-int/lit16 v6, v6, 0x3c9e

    int-to-char v13, v6

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v14, v6, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/setTransportInfo;->$$e(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p2, p2, 0x52

    .line 0
    sget-object v0, Lo/setTransportInfo;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x17ea2c7

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x3548093a    # -6028131.0f

    or-int v8, v6, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x172

    const v8, 0xcdf75c3

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x36a2c6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v8, v1

    const v1, 0x4ef7422c

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    sget v8, Lo/setTransportInfo;->invoke:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v9, 0x1b

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setTransportInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/16 v10, 0x16

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/setTransportInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/setTransportInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v12, 0x9

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/setTransportInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/setTransportInfo;->invoke:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_2

    sget v0, Lo/setTransportInfo;->invoke:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v11, v6, [I

    aput-object v11, v8, v7

    new-array v12, v6, [I

    aput-object v12, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v12, [I

    aput v1, v12, v7

    check-cast v11, [I

    aput v0, v11, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v0, v11

    const v11, -0x1943fa87

    or-int/2addr v11, v0

    not-int v11, v11

    const v12, 0x1429004

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x118

    const v13, -0x7c009ccb

    add-int/2addr v13, v12

    const v12, -0x1a856bec

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x8c

    add-int/2addr v13, v11

    const v11, -0x18016a83

    or-int/2addr v11, v0

    not-int v11, v11

    not-int v0, v0

    const v12, -0x1429005

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, -0x284016a

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v8, v4

    check-cast v11, [I

    aput v0, v11, v7

    goto :goto_1

    :cond_2
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v11, v6, [I

    aput-object v11, v8, v6

    new-array v12, v6, [I

    aput-object v12, v8, v4

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    not-int v0, v1

    const v11, -0x136e8ee3

    or-int v13, v11, v0

    not-int v13, v13

    const v14, 0x13240860

    or-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x62

    const v14, -0xb2609b4

    add-int/2addr v14, v13

    const v13, -0x205ad790

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v0, v11

    const v13, 0x205ad78f

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x31

    add-int/2addr v14, v0

    or-int v0, v11, v1

    not-int v0, v0

    const v11, -0x337edff0

    or-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v12, [I

    aput v0, v12, v7

    :goto_1
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_3

    return-object v8

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v8, 0xe

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v11, v0, 0xe

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v12, 0x0

    cmpl-float v0, v0, v12

    const v12, 0xfb27

    add-int/2addr v0, v12

    int-to-char v12, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/2addr v0, v10

    add-int/lit16 v13, v0, 0x545

    const v14, 0x2fb26da

    const/4 v15, 0x0

    sget-object v0, Lo/setTransportInfo;->$$a:[B

    aget-byte v9, v0, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/16 v16, 0x8

    aget-byte v0, v0, v16

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v4}, Lo/setTransportInfo;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v9

    add-int/lit8 v11, v4, 0xd

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v4, v12, v9

    const v12, 0xfb28

    add-int/2addr v4, v12

    int-to-char v12, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v4, v13, v9

    add-int/lit16 v13, v4, 0x544

    const v14, -0x194655ab

    const/4 v15, 0x0

    sget-object v4, Lo/setTransportInfo;->$$a:[B

    aget-byte v4, v4, v8

    int-to-byte v9, v4

    and-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    add-int/2addr v4, v6

    int-to-byte v4, v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v3}, Lo/setTransportInfo;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    const-string v9, ""

    if-nez v3, :cond_7

    sget v3, Lo/setTransportInfo;->invoke:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xe

    const v3, 0xfb27

    invoke-static {v9, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v11, v3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v12, v3, 0x544

    const v13, 0x7732f1c4

    const/4 v14, 0x0

    const/16 v3, 0x1a

    int-to-byte v3, v3

    sget-object v15, Lo/setTransportInfo;->$$a:[B

    aget-byte v15, v15, v8

    neg-int v15, v15

    int-to-byte v15, v15

    int-to-byte v8, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v15, v8, v4}, Lo/setTransportInfo;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    sget v0, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setTransportInfo;->invoke:I

    rem-int/2addr v0, v2

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x18abd4a4

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0xa24421

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xf5

    const v4, -0x2310a3b6

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v2, v1, -0xf5

    add-int/2addr v4, v2

    const v2, 0x1b1d91ce

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_f

    sget v0, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    const/16 v3, 0x11

    add-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/setTransportInfo;->invoke:I

    rem-int/2addr v0, v2

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v3, 0x16

    shr-int/2addr v0, v3

    const/16 v3, 0x20

    new-array v4, v3, [C

    fill-array-data v4, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lo/setTransportInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v10, v3, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v11, v3

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v12, v3, 0x65e

    const v13, -0x22105420

    const/4 v14, 0x0

    const/16 v3, 0x1a

    int-to-byte v3, v3

    sget-object v4, Lo/setTransportInfo;->$$a:[B

    const/16 v8, 0xe

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x20

    int-to-byte v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v8}, Lo/setTransportInfo;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x3ffdf68

    int-to-long v8, v0

    const/16 v0, 0x1f7

    int-to-long v10, v0

    mul-long v12, v10, v8

    mul-long/2addr v10, v3

    add-long/2addr v12, v10

    const/16 v0, -0x1f6

    int-to-long v10, v0

    or-long v14, v8, v3

    mul-long v16, v10, v14

    add-long v12, v12, v16

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long/2addr v8, v5

    xor-long v18, v3, v5

    or-long v18, v8, v18

    xor-long v18, v18, v5

    move-wide/from16 v20, v3

    int-to-long v2, v1

    xor-long v22, v2, v5

    or-long v8, v8, v22

    xor-long v22, v8, v5

    or-long v18, v18, v22

    or-long/2addr v2, v14

    xor-long/2addr v2, v5

    or-long v14, v18, v2

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v0, 0x1f6

    int-to-long v10, v0

    or-long v8, v8, v20

    xor-long v4, v8, v5

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v0, -0x3cf51923

    int-to-long v2, v0

    add-long/2addr v12, v2

    const/16 v0, 0x20

    shr-long v2, v12, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, -0x53f821d3

    or-int v4, v3, v2

    not-int v4, v4

    const v5, -0x1b233d9

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    const v6, -0x750cf272

    add-int/2addr v6, v4

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x1b021d0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v6, v3

    or-int v3, v5, v2

    not-int v3, v3

    const v4, 0x53f821d2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v12

    const v4, 0x7654f4c3

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x20aa9f1a

    or-int/2addr v4, v5

    const v6, -0x7654f4c4

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0xbc188f

    add-int/2addr v6, v4

    const v4, -0x20009402

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x565460c2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x234

    add-int/2addr v6, v2

    and-int v2, v3, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    sget v0, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setTransportInfo;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_d

    const/4 v0, 0x5

    div-int/2addr v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    const/4 v2, -0x1

    add-int/2addr v0, v2

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/setTransportInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x18

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v3, 0x968a

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x27e

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v4, Lo/setTransportInfo;->$$a:[B

    const/16 v5, 0xe

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/16 v8, 0x8

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v9}, Lo/setTransportInfo;->c(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/setTransportInfo;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_f

    :cond_d
    :goto_2
    sget v0, Lo/setTransportInfo;->invoke:I

    add-int/lit8 v2, v0, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    xor-int/lit8 v2, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v7

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v5, [I

    aput v2, v5, v7

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const v2, -0x210402d

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x251941

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1c1

    const v6, 0x13264343

    add-int/2addr v2, v6

    not-int v1, v1

    const v6, -0x210402d

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1c1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    aput v1, v4, v7

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v7

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, -0x1044287f

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x33c1158d

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, 0x40f382c9

    add-int/2addr v3, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x33c1158d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x18e

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 2
        -0x19d4s
        -0x7554s
        -0x19b3s
        0x5dfes
        0x704cs
        0x77f0s
        -0x21b0s
        -0xdcas
        -0x454ds
        -0x4117s
        -0x2aa4s
        0x10bcs
        0x5fafs
        0x1bdfs
        -0x499as
        -0x322as
        -0xf67s
        0x64ces
        0x1b6cs
        0x6e9cs
        -0x6a51s
        -0x3fc1s
        -0x3fas
        0xb36s
        0x36f9s
        0x2d38s
        -0x5ef4s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6e4fs
        -0x565ds
        0x6e28s
        0x7efas
        -0x3483s
        -0x7b8as
        0x6571s
        0x183s
        0x32cfs
        -0x6201s
        0x6e75s
        -0x1cb2s
        -0x2834s
        0x38des
        0xd5ds
        0x3e7es
        0x78f0s
        0x47c1s
        -0x5f90s
        -0x6297s
        0x1de9s
        -0x1cd0s
    .end array-data

    :array_2
    .array-data 2
        0x5305s
        -0x8c4s
        0x5364s
        0x206es
        0xf66s
        -0x4d4as
        -0x5e86s
        0x3770s
        0xf9as
        -0x3c87s
        -0x558as
        -0x2a06s
        -0x157as
        0x664fs
        -0x36b4s
        0x890s
        0x45b0s
        0x195es
        0x6446s
        -0x5426s
        0x20b5s
        -0x4253s
        -0x7c94s
        -0x31bbs
        -0x7c3bs
        0x50a0s
        -0x21c2s
        0x617ds
        0x7ec6s
        -0xc7fs
        0x7d16s
        -0x7bb3s
        -0x2606s
        -0x6962s
        -0x67c5s
        0x275as
        -0x4b1ds
        0x49efs
    .end array-data

    :array_3
    .array-data 2
        0x3f02s
        0x4571s
        0x3f64s
        -0x6ddfs
        -0x74es
        -0x5703s
        0x56abs
        0x2d2es
        0x6381s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x3cbfs
        0x2f4fs
        0x3c90s
        -0x7eas
        0x389cs
        -0x798as
        -0x6970s
        0x3a1s
        0x6060s
        0x1b0as
        -0x626as
        -0x1e94s
        -0x7ad5s
        -0x4184s
        -0x15cs
        0x3c59s
        0x2a04s
        -0x3ed9s
        0x53f5s
        -0x60bfs
        0x4f1as
        0x65d1s
        -0x4b23s
        -0x54es
        -0x1398s
        -0x773es
        -0x1626s
        0x55a9s
        0x117as
        0x2bbds
        0x4afas
        -0x4f6as
    .end array-data

    :array_5
    .array-data 2
        -0x217bs
        0x66s
        -0x2109s
        -0x28cbs
        -0x3010s
        0x2ea5s
        0x61a6s
        -0x548bs
        -0x7df0s
        0x3428s
        0x6abbs
        0x49b6s
        0x6702s
        -0x6ee5s
        0x99cs
        -0x6b73s
        -0x37d0s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x2313s
        -0x3342s
        0x2322s
        -0x3f08s
        0x5e37s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setTransportInfo;->invoke:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getApplicationInfo;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/setTransportInfo;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTransportInfo;->invoke:I

    rem-int/2addr v1, v0

    return-object p1
.end method
