.class public final synthetic Lo/chooseServerAlias;
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

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x69

    sget-object v1, Lo/chooseServerAlias;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

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

    sput-object v0, Lo/chooseServerAlias;->$$c:[B

    const/16 v0, 0x3a

    sput v0, Lo/chooseServerAlias;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/chooseServerAlias;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/chooseServerAlias;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/chooseServerAlias;->$$a:[B

    const/16 v2, 0x31

    sput v2, Lo/chooseServerAlias;->$$b:I

    .line 65353
    sput v0, Lo/chooseServerAlias;->read:I

    sput v1, Lo/chooseServerAlias;->invoke:I

    const-wide v0, -0x397e5c38ecf3059L    # -1.879090260623538E291

    sput-wide v0, Lo/chooseServerAlias;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
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
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chooseServerAlias;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 28

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

    const v2, -0x335f0e15    # -8.438153E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4a0814

    or-int/2addr v2, v3

    not-int v3, v1

    const v4, 0x337f5e5d

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1d6

    const v4, -0x444bc4d7

    add-int/2addr v4, v2

    const v2, -0x33150601

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    aput v1, v6, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6817

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/chooseServerAlias;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0x9d16

    sub-int/2addr v10, v9

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v9, v13}, Lo/chooseServerAlias;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v8, 0xaaab

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/chooseServerAlias;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x7faf

    const/4 v10, 0x5

    new-array v13, v10, [C

    fill-array-data v13, :array_3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lo/chooseServerAlias;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/chooseServerAlias;->invoke:I

    add-int/2addr v0, v10

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/chooseServerAlias;->read:I

    rem-int/2addr v0, v2

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_2

    sget v0, Lo/chooseServerAlias;->invoke:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/chooseServerAlias;->read:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v13, v6, [I

    aput-object v13, v9, v6

    new-array v14, v6, [I

    aput-object v14, v9, v4

    check-cast v13, [I

    aput v1, v13, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v5, v9, v2

    not-int v0, v1

    const v10, 0x1c6039a5

    or-int/2addr v10, v0

    not-int v10, v10

    const v13, 0x3090448

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x6c

    const v13, 0x2b6087dd

    add-int/2addr v13, v10

    const v10, -0x17692ccd

    or-int/2addr v10, v1

    not-int v10, v10

    const v15, 0x8001121

    or-int/2addr v10, v15

    const v16, 0x17692ccc

    or-int v0, v0, v16

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v13, v0

    or-int v0, v1, v15

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v14, [I

    aput v0, v14, v7

    add-int/lit8 v8, v8, 0x2d

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lo/chooseServerAlias;->invoke:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_3

    const/4 v0, 0x2

    rem-int/2addr v0, v3

    goto :goto_1

    :cond_2
    new-array v9, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v9, v7

    new-array v8, v6, [I

    aput-object v8, v9, v6

    new-array v10, v6, [I

    aput-object v10, v9, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v9, v2

    not-int v0, v1

    const v8, -0x36b3681a

    or-int/2addr v8, v0

    not-int v8, v8

    const v13, 0x34116818

    or-int/2addr v8, v13

    const v13, 0x2ea01a7

    or-int v14, v13, v0

    not-int v14, v14

    or-int/2addr v8, v14

    const v14, -0x4801a7

    or-int/2addr v14, v1

    not-int v14, v14

    or-int/2addr v8, v14

    mul-int/lit8 v8, v8, -0x54

    const v14, 0x31df0385

    add-int/2addr v14, v8

    or-int v8, v13, v1

    not-int v8, v8

    const v13, 0x36b36819

    or-int/2addr v8, v13

    const v13, -0x2ea01a8

    or-int/2addr v0, v13

    not-int v0, v0

    or-int/2addr v8, v0

    mul-int/lit8 v8, v8, -0x54

    add-int/2addr v14, v8

    const v8, 0x4801a6

    or-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v14, v0

    add-int v0, p3, v14

    shl-int/lit8 v8, v0, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v8, v0, 0x11

    xor-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x5

    xor-int/2addr v0, v8

    check-cast v10, [I

    aput v0, v10, v7

    :cond_3
    :goto_1
    aget-object v0, v9, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_4

    return-object v9

    :cond_4
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v8, 0xfb27

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v13, 0xe

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v14, v0, 0xe

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    sub-int v0, v8, v0

    int-to-char v15, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v10

    add-int/lit16 v0, v0, 0x544

    const v17, 0x2fb26da

    const/16 v18, 0x0

    sget-object v16, Lo/chooseServerAlias;->$$a:[B

    aget-byte v4, v16, v9

    int-to-byte v4, v4

    aget-byte v9, v16, v13

    int-to-byte v9, v9

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v3, v2}, Lo/chooseServerAlias;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    move/from16 v16, v0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v2, -0x2dd8af0e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v11

    rsub-int/lit8 v14, v2, 0xf

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    sub-int v2, v8, v2

    int-to-char v15, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x545

    const v17, -0x194655ab

    const/16 v18, 0x0

    sget-object v3, Lo/chooseServerAlias;->$$a:[B

    aget-byte v3, v3, v13

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v3, v3

    or-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v13}, Lo/chooseServerAlias;->c(BSI[Ljava/lang/Object;)V

    aget-object v3, v13, v7

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v2

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xd

    if-nez v2, :cond_8

    const v2, 0x43ac0b63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v10

    rsub-int/lit8 v13, v2, 0xf

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v2, v14, v11

    add-int/2addr v2, v8

    int-to-char v14, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v15, v2, 0x545

    const v16, 0x7732f1c4

    const/16 v17, 0x0

    sget v2, Lo/chooseServerAlias;->$$b:I

    and-int/lit16 v2, v2, 0xe8

    int-to-byte v2, v2

    sget-object v4, Lo/chooseServerAlias;->$$a:[B

    const/16 v8, 0xe

    aget-byte v4, v4, v8

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v4, v9}, Lo/chooseServerAlias;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_9

    sget v0, Lo/chooseServerAlias;->invoke:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/chooseServerAlias;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v0, v7

    new-array v3, v6, [I

    aput-object v3, v0, v6

    new-array v4, v6, [I

    const/4 v6, 0x3

    aput-object v4, v0, v6

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2f77011b

    or-int v3, v1, v2

    not-int v3, v3

    const v4, -0x4526557

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d1

    const v5, -0x1432aedb

    add-int/2addr v5, v3

    or-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3a2

    add-int/2addr v5, v2

    or-int/lit16 v1, v1, -0x6445

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v5, v1

    add-int v1, p3, v5

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

    :cond_9
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_10

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x21

    if-le v0, v2, :cond_c

    sget v0, Lo/chooseServerAlias;->invoke:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/chooseServerAlias;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v2, 0x8

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x130d

    const/16 v2, 0x1c

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/chooseServerAlias;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v7

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

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v13, v2, 0xd

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v14, v2

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v15, v2, 0x65e

    const v16, -0x22105420

    const/16 v17, 0x0

    sget v2, Lo/chooseServerAlias;->$$b:I

    and-int/lit16 v2, v2, 0xe8

    int-to-byte v2, v2

    sget-object v3, Lo/chooseServerAlias;->$$a:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v3, v3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v8}, Lo/chooseServerAlias;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v7

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, -0x1ca188f5

    int-to-long v8, v0

    const/16 v0, -0xf4

    int-to-long v10, v0

    mul-long/2addr v10, v8

    const/16 v0, 0xf6

    int-to-long v12, v0

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v0, -0xf5

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v14, v0

    xor-long/2addr v2, v14

    int-to-long v5, v1

    xor-long v17, v5, v14

    or-long v17, v2, v17

    xor-long v17, v17, v14

    or-long v19, v2, v8

    xor-long v19, v19, v14

    or-long v17, v17, v19

    mul-long v17, v17, v12

    add-long v10, v10, v17

    or-long/2addr v2, v5

    xor-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v0, 0xf5

    int-to-long v5, v0

    or-long/2addr v2, v8

    mul-long/2addr v5, v2

    add-long/2addr v10, v5

    const v0, -0x1c53b0c6

    int-to-long v2, v0

    add-long/2addr v10, v2

    const/16 v0, 0x20

    shr-long v2, v10, v0

    long-to-int v0, v2

    const v2, -0x4649cda0

    or-int v3, v2, v1

    not-int v3, v3

    const v5, -0x640bdcb6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xbf

    const v5, -0x768c682d

    add-int/2addr v5, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x240010a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v10

    :try_start_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    not-int v5, v3

    const v6, -0x37053349

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0x7350770e

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v10, 0x13ec156a

    add-int/2addr v10, v8

    const v8, 0x7350770d

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v10, v8

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x37053348

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    sget v0, Lo/chooseServerAlias;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/chooseServerAlias;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_e

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v10

    rsub-int v0, v0, 0x234

    new-array v2, v3, [C

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/chooseServerAlias;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v21, v2, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v11

    const v3, 0x968a

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x27e

    const v24, -0x6e3b885b

    const/16 v25, 0x0

    sget-object v5, Lo/chooseServerAlias;->$$a:[B

    const/16 v6, 0x8

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0xe

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v8, v9}, Lo/chooseServerAlias;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v27, v5

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v10

    add-int/lit16 v2, v2, 0x2794

    const/4 v3, 0x1

    new-array v5, v3, [C

    const/16 v4, 0x2d37

    aput-char v4, v5, v7

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/chooseServerAlias;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_10

    :cond_e
    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v7

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v0, v4, v7

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x2678198e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v1, v0

    const v3, -0x7568e46

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x3040641

    or-int/2addr v3, v4

    const v4, 0x2c72d82c

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x28205029

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v4, -0x5368ebf1

    add-int/2addr v4, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v0, -0x2c72d82d

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x7568e45

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

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

    aput v0, v1, v7

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_10
    :goto_2
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

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v1, v1

    const v3, -0x1e06851e

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x15c2e155

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v5, 0x524d51fe

    add-int/2addr v5, v3

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, 0x1c06040

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v5, v1

    const v1, 0x301e106a

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 2
        0x2d67s
        0x457fs
        -0x2b4s
        0x1531s
        -0x72cbs
        0x251cs
        0x5de8s
        -0xa77s
        0x6ddds
        -0x7a5as
        0x3d8es
        0x558fs
        -0x3389s
        0x6443s
        -0x63d0s
        0x3471s
        -0x53cbs
        -0x3b12s
        0x7cf6s
        -0x6b39s
        0xcafs
        -0x5b63s
        -0x2378s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x2d61s
        -0x4f8as
        0x1758s
        -0x588s
        0x5922s
        0x3c1fs
        -0x7cecs
        0x66fcs
        -0x3a33s
        -0x5726s
        0xfa0s
        -0x6d78s
        0x7195s
        -0x2887s
        -0x4597s
        0x1953s
        -0x3d0s
        0x430cs
    .end array-data

    :array_2
    .array-data 2
        0x2d67s
        -0x783ds
        0x7834s
        0x2d75s
        -0x783bs
        0x7838s
        0x2d60s
        -0x787bs
        0x783ds
        0x2d6as
        -0x783as
        0x782bs
        0x2d67s
        -0x7839s
        0x7828s
        0x2d2ds
        -0x783as
        0x7830s
        0x2d2es
        -0x780as
        0x782as
        0x2d71s
        -0x7828s
        0x7832s
        0x2d6ds
        -0x782cs
        0x782cs
        0x2d66s
        -0x7823s
        0x7837s
        0x2d45s
        -0x7823s
        0x7800s
        0x2d62s
    .end array-data

    :array_3
    .array-data 2
        0x2d60s
        0x52c5s
        -0x2dc7s
        0x526cs
        -0x2c37s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2d29s
        0x3e6es
        0xb68s
        0x1442s
        0x611ds
        0x722es
        0x5f26s
        -0x57ccs
        -0x4ae6s
        -0x79a4s
        -0x6c18s
        -0x31bs
        -0x360fs
        -0x2535s
        0x279ds
        0x30a1s
        0x1db3s
        0x6eb9s
        0x7b99s
        0x4496s
        0x5065s
        -0x428as
        -0x7186s
        -0x64bfs
        -0x1ba5s
        -0xe93s
        -0x3ddas
        0x2f3as
    .end array-data

    :array_5
    .array-data 2
        0x2d74s
        0x2f5as
        0x294es
        0x2bfbs
        0x25afs
        0x279bs
        0x2041s
        0x2204s
        0x3cf9s
        0x3eacs
        0x389as
        0x355bs
        0x3707s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v12, 0x1

    if-ge v6, v7, :cond_5

    .line 77
    sget v6, Lo/chooseServerAlias;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/chooseServerAlias;->$10:I

    rem-int/2addr v6, v1

    const v7, 0x2d49f1c1

    const-wide/16 v15, 0x0

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_0
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v7, v20, v15

    add-int/lit8 v20, v7, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v11, v15

    invoke-static {v14, v15, v11}, Lo/chooseServerAlias;->$$e(III)Ljava/lang/String;

    move-result-object v25

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Lo/chooseServerAlias;->a:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    div-long v13, v13, v18

    rem-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit16 v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v9, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v9, v0, v9

    :try_start_2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v2, v11, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v7, v13, v20

    add-int/lit8 v27, v7, 0x1e

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v30, 0x19d70b66

    const/16 v31, 0x0

    int-to-byte v13, v5

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/chooseServerAlias;->$$e(III)Ljava/lang/String;

    move-result-object v32

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v1

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-wide v13, Lo/chooseServerAlias;->a:J

    const-wide v18, -0x7ead2c9c10e41d5fL

    xor-long v13, v13, v18

    xor-long/2addr v7, v13

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x142

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_5
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_8

    .line 63
    sget v6, Lo/chooseServerAlias;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/chooseServerAlias;->$11:I

    rem-int/2addr v6, v1

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v17, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_6
    const v9, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 77
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 63
    sget v2, Lo/chooseServerAlias;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/chooseServerAlias;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 77
    aput-object v0, p2, v5

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/chooseServerAlias;->$$a:[B

    add-int/lit8 p0, p0, 0x52

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/chooseServerAlias;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/chooseServerAlias;->invoke:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/chooseServerAlias;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v3

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    const v4, 0x25f670fb

    const v5, -0x25f670fa

    invoke-static/range {v2 .. v8}, Lo/getResponseCode;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/chooseServerAlias;->read:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/chooseServerAlias;->invoke:I

    rem-int/2addr v2, v0

    return-object v1
.end method
