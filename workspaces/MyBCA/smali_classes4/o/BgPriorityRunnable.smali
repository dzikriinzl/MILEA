.class public final synthetic Lo/BgPriorityRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:[I

.field private static write:I


# instance fields
.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/BgPriorityRunnable;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BgPriorityRunnable;->$$c:[B

    const/4 v0, 0x0

    sput v0, Lo/BgPriorityRunnable;->$$d:I

    sput v0, Lo/BgPriorityRunnable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BgPriorityRunnable;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/BgPriorityRunnable;->$$a:[B

    const/16 v2, 0x97

    sput v2, Lo/BgPriorityRunnable;->$$b:I

    .line 65353
    sput v0, Lo/BgPriorityRunnable;->write:I

    sput v1, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/BgPriorityRunnable;->read:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x36a6baa8    # -889941.5f
        0x7ad3965e
        -0x8e2c343
        0x2c1d3910
        -0x503a26b1
        -0x550ae81f
        -0x24b3a600
        0x1f4b2695
        0x42776a35
        -0x3c73a430
        -0x4a8d8eb5
        0x59013800
        0x49c561b0    # 1616950.0f
        0xde33f1c
        0x1aba9d9d
        0x31d57dd9
        -0x301975cf
        -0x6c4a87ed
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BgPriorityRunnable;->invoke:Landroid/content/Context;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/BgPriorityRunnable;->write:I

    rem-int/2addr v4, v3

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v7, v0, v3

    not-int v2, v1

    const v3, -0x8080649

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v4, -0x35346ca9    # -6670763.5f

    add-int/2addr v2, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x22215005

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v9

    return-object v0

    :cond_0
    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v3

    const/16 v5, 0x30

    :try_start_0
    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x16

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/BgPriorityRunnable;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit8 v13, v13, 0x12

    const/16 v14, 0xa

    new-array v14, v14, [I

    fill-array-data v14, :array_1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/BgPriorityRunnable;->a(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x22

    const/16 v13, 0x12

    new-array v13, v13, [I

    fill-array-data v13, :array_2

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lo/BgPriorityRunnable;->a(I[I[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x5

    const v14, 0x1a7258fe

    const v15, 0x43692154

    const v5, 0x506232e8

    const v11, 0x4b6f5349    # 1.5684425E7f

    filled-new-array {v5, v11, v14, v15}, [I

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v13, v5, v11}, Lo/BgPriorityRunnable;->a(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    sget v0, Lo/BgPriorityRunnable;->write:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v5, v9

    new-array v11, v8, [I

    aput-object v11, v5, v8

    new-array v12, v8, [I

    aput-object v12, v5, v6

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v10, [I

    aput v0, v10, v9

    aput-object v7, v5, v3

    const v0, 0x208c0d96

    or-int v10, v1, v0

    not-int v10, v10

    const v11, -0x133d58dc

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x29c

    const v13, 0x24cea42d

    add-int/2addr v13, v10

    or-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x538

    add-int/2addr v13, v0

    const v0, -0x1331504a

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x29c

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v9

    goto :goto_0

    :cond_1
    new-array v5, v4, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v5, v9

    new-array v10, v8, [I

    aput-object v10, v5, v8

    new-array v11, v8, [I

    aput-object v11, v5, v6

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v0, [I

    aput v1, v0, v9

    aput-object v7, v5, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    const v10, -0x23450426

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x273

    const v11, 0xa0f4d34

    add-int/2addr v11, v10

    const v10, -0xc82394b

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, 0x27472d27

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    add-int/2addr v11, v10

    not-int v10, v0

    const v13, 0xc82394a

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v11, v0

    add-int v0, p3, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v5, v6

    check-cast v10, [I

    aput v0, v10, v9

    :goto_0
    aget-object v0, v5, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_2

    return-object v5

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xe

    if-nez v0, :cond_3

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const v10, 0xfb28

    sub-int/2addr v10, v0

    int-to-char v0, v10

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v10, v11, 0x544

    const v20, 0x2fb26da

    const/16 v21, 0x0

    sget-object v11, Lo/BgPriorityRunnable;->$$a:[B

    aget-byte v12, v11, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/BgPriorityRunnable;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v10, -0x2dd8af0e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x20

    const/4 v12, 0x0

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v12

    rsub-int/lit8 v17, v10, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    cmpl-float v10, v10, v12

    const v13, 0xfb26

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x545

    const v20, -0x194655ab

    const/16 v21, 0x0

    sget-object v14, Lo/BgPriorityRunnable;->$$a:[B

    aget-byte v14, v14, v3

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x8

    int-to-byte v15, v15

    int-to-byte v12, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v11}, Lo/BgPriorityRunnable;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v9

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const v10, 0x43ac0b63

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0xe

    const v10, 0xfb28

    const/16 v11, 0x30

    invoke-static {v2, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x545

    const v20, 0x7732f1c4

    const/16 v21, 0x0

    sget-object v12, Lo/BgPriorityRunnable;->$$a:[B

    aget-byte v12, v12, v3

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lo/BgPriorityRunnable;->b(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v8, :cond_6

    goto :goto_1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-ne v0, v10, :cond_7

    sget v0, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/BgPriorityRunnable;->write:I

    rem-int/2addr v0, v3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v7, v0, v3

    const v2, 0xb35646d

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x266

    const v3, -0x67b8e3cd

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, -0x1e5a6107

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0xa106004

    or-int/2addr v2, v4

    const v4, 0x156f056b

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x4cc

    add-int/2addr v3, v2

    const v2, -0x144a0103

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1f7f656f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v9

    return-object v0

    :cond_7
    :goto_1
    const/16 v0, 0x20

    and-int/lit8 v10, p2, 0x20

    if-nez v10, :cond_e

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v10, 0x21

    if-le v0, v10, :cond_a

    sget v0, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/BgPriorityRunnable;->write:I

    rem-int/2addr v0, v3

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/BgPriorityRunnable;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v10, v2, 0xc

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v11, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit16 v12, v2, 0x65d

    const v13, -0x22105420

    const/4 v14, 0x0

    sget-object v2, Lo/BgPriorityRunnable;->$$a:[B

    aget-byte v2, v2, v3

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v2, v2

    add-int/lit8 v15, v2, -0x1

    int-to-byte v15, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v2, v15, v6}, Lo/BgPriorityRunnable;->b(SBB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x5a08224

    int-to-long v10, v0

    :try_start_5
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v2, 0x33d

    int-to-long v12, v2

    mul-long v14, v12, v10

    mul-long/2addr v12, v5

    add-long/2addr v14, v12

    const/16 v2, -0x33c

    int-to-long v12, v2

    const/4 v2, -0x1

    int-to-long v3, v2

    xor-long v18, v10, v3

    xor-long v20, v5, v3

    or-long v18, v18, v20

    xor-long v18, v18, v3

    int-to-long v7, v0

    xor-long/2addr v7, v3

    or-long v22, v7, v10

    or-long v22, v22, v5

    xor-long v22, v22, v3

    or-long v18, v18, v22

    mul-long v18, v18, v12

    add-long v14, v14, v18

    or-long/2addr v5, v10

    or-long/2addr v7, v5

    mul-long/2addr v12, v7

    add-long/2addr v14, v12

    const/16 v0, 0x33c

    int-to-long v7, v0

    xor-long v2, v5, v3

    mul-long/2addr v7, v2

    add-long/2addr v14, v7

    const v0, -0x3e95bbdf

    int-to-long v2, v0

    add-long/2addr v14, v2

    const/16 v0, 0x20

    shr-long v2, v14, v0

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x73b6d1da

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x369ed87c    # -922232.25f

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2fc

    const v6, 0x42c3332

    add-int/2addr v6, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x4080822

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v6, v2

    const v2, 0x452809a2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v14

    const v3, 0x62b6881

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x4f7fedaa

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    const v5, 0x1ce31dc8

    add-int/2addr v5, v4

    not-int v4, v1

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x10081

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    const v3, 0x4f7feda9

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    sget v0, Lo/BgPriorityRunnable;->write:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lo/BgPriorityRunnable;->a(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v22, v3, 0x18

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v2, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x27d

    const v25, -0x6e3b885b

    const/16 v26, 0x0

    sget-object v4, Lo/BgPriorityRunnable;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    const/16 v7, 0xb

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lo/BgPriorityRunnable;->b(SBB[Ljava/lang/Object;)V

    aget-object v4, v8, v9

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    move/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v8, v2, 0x1

    const v2, 0x357581c8

    const v4, -0x6edf2b83

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lo/BgPriorityRunnable;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v2, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BgPriorityRunnable;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v0, :cond_d

    :goto_2
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v9

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v9

    check-cast v4, [I

    aput v0, v4, v9

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, 0x3668ff81

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x230

    const v4, 0x70fba941

    add-int/2addr v4, v3

    const v3, 0x36ffff8f

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v4, v0

    const v0, -0x29f9910

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2089901

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    aput v0, v1, v9

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_d
    const/4 v2, 0x4

    goto :goto_3

    :cond_e
    move v2, v4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v9

    new-array v4, v2, [I

    aput-object v4, v0, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v0, v5

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v3, [I

    aput v1, v3, v9

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x4301422

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2ffebe71

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x12e

    const v4, -0x10399501

    add-int/2addr v4, v3

    const v3, -0x4301422

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v4, v3

    const v3, 0x2bceaa50

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x28040250

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x12e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 4
        -0x5f7b8aba
        0x64147efc
        -0x46887240
        0x1c463a3a
        -0x300b2a7c
        0x5625c7a9
        0x7b28caad
        -0x3e7fb90d
        -0x418f7fe
        -0x587c02cd
        0x50806b2e
        0x7ed3cbdc
    .end array-data

    :array_1
    .array-data 4
        -0x12b1a335
        -0x6a07d620
        -0x6333509e
        0x347b543e
        0x79ba3249
        0x56b00bcf
        0x1cb3173f
        0x15e0c97e
        0x52b9f1c6
        -0x1be3ce0f
    .end array-data

    :array_2
    .array-data 4
        -0x5f7b8aba
        0x64147efc
        -0x46887240
        0x1c463a3a
        -0x300b2a7c
        0x5625c7a9
        0x7b28caad
        -0x3e7fb90d
        -0x3cdb44a2
        0x4682f1d3
        -0x6333509e
        0x347b543e
        0x79ba3249
        0x56b00bcf
        0x1cb3173f
        0x15e0c97e
        0x52b9f1c6
        -0x1be3ce0f
    .end array-data

    :array_3
    .array-data 4
        -0x3198ce44
        -0x7cc2b7d1
        -0x442f39f7
        0x35c7ad62
        -0x1a4e4271
        -0x3748953d
        -0x60c0b271
        -0x497a9514
        0x207c30c9
        -0x49d4f332
        -0x2feb9118
        -0x6071849f
        0x78267012
        -0x5c3e222b
    .end array-data

    :array_4
    .array-data 4
        0xc93f5bc
        -0x237db7b0
        0x207c30c9
        -0x49d4f332
        -0x2feb9118
        -0x6071849f
        0x11650934
        -0x5f98a662
    .end array-data
.end method

.method private static a(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/BgPriorityRunnable;->read:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v1, Lo/BgPriorityRunnable;->$$d:I

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, 0x4

    int-to-byte v11, v11

    invoke-static {v1, v8, v11}, Lo/BgPriorityRunnable;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/BgPriorityRunnable;->read:[I

    if-eqz v6, :cond_5

    .line 148
    sget v7, Lo/BgPriorityRunnable;->$11:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/BgPriorityRunnable;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 98
    array-length v7, v6

    new-array v8, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v17, v14, 0x35

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v9, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v15, Lo/BgPriorityRunnable;->$$d:I

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x1

    int-to-byte v10, v10

    move-object/from16 v24, v6

    add-int/lit8 v6, v10, 0x4

    int-to-byte v6, v6

    invoke-static {v15, v10, v6}, Lo/BgPriorityRunnable;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v10, v15

    move/from16 v18, v14

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v8

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/BgPriorityRunnable;->$10:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/BgPriorityRunnable;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const-wide/16 v10, 0x0

    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v1

    xor-int/2addr v7, v12

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v12, 0x4

    .line 119
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v12, -0x24ed9a24

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v17, v12, 0x29

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v9, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v7, v11, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v11, Lo/BgPriorityRunnable;->$$d:I

    int-to-byte v12, v11

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lo/BgPriorityRunnable;->$$e(SSB)Ljava/lang/String;

    move-result-object v22

    const/4 v14, 0x4

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v14, 0x4

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v14, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v12, v4, v7

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v12, v4, v7

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    rsub-int/lit8 v15, v6, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v10

    const/4 v7, 0x1

    rsub-int/lit8 v10, v6, 0x1

    int-to-char v6, v10

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v7, v8, 0x790

    const v18, -0x5b840688

    const/16 v19, 0x0

    sget v8, Lo/BgPriorityRunnable;->$$d:I

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lo/BgPriorityRunnable;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    const/4 v12, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x1b

    rsub-int/lit8 p0, p0, 0x1e

    .line 0
    sget-object v0, Lo/BgPriorityRunnable;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BgPriorityRunnable;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/BgPriorityRunnable;->invoke:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v3, -0x7408ddd3

    const v4, 0x7408dddf

    invoke-static/range {v2 .. v8}, Lo/indexOfNonDigit;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/BgPriorityRunnable;->invoke:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    const v3, -0x7408ddd3

    const v4, 0x7408dddf

    invoke-static/range {v2 .. v8}, Lo/indexOfNonDigit;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_0
    sget v2, Lo/BgPriorityRunnable;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BgPriorityRunnable;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
