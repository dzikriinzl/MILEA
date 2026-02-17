.class public final synthetic Lo/RealmCache;
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

.field private static a:J

.field private static read:I


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/RealmCache;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x69

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RealmCache;->$$c:[B

    const/16 v0, 0x35

    sput v0, Lo/RealmCache;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/RealmCache;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RealmCache;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/RealmCache;->$$a:[B

    const/16 v2, 0xab

    sput v2, Lo/RealmCache;->$$b:I

    .line 65353
    sput v0, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    sput v1, Lo/RealmCache;->read:I

    const-wide v0, -0x3267bc112df3e2efL    # -6.38860242780856E65

    sput-wide v0, Lo/RealmCache;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x29t
        -0x4et
        0x34t
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
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

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    sget v4, Lo/RealmCache;->read:I

    add-int/lit8 v5, v4, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

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

    const v2, -0x21b50409

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v3, -0x2c0d3afa

    add-int/2addr v3, v2

    not-int v1, v1

    const v2, 0x120a61b5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x33b5650a    # -5.311177E7f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v3, v1

    const v1, 0x2a66ffe8

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

    :cond_0
    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    add-int/lit8 v10, v10, 0x31

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lo/RealmCache;->read:I

    rem-int/2addr v10, v3

    :try_start_0
    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v10, 0xd51f

    add-int/2addr v4, v10

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/RealmCache;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const v11, 0x9c49

    add-int/2addr v10, v11

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/RealmCache;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x74e1

    const/16 v10, 0x22

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11}, Lo/RealmCache;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x65a1

    const/4 v11, 0x5

    new-array v12, v11, [C

    fill-array-data v12, :array_3

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/RealmCache;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v4, v9

    new-array v12, v8, [I

    aput-object v12, v4, v8

    new-array v13, v8, [I

    aput-object v13, v4, v6

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v10, [I

    aput v0, v10, v9

    aput-object v7, v4, v3

    not-int v0, v1

    const v10, -0xb810201

    or-int/2addr v10, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x30f

    const v12, -0x54656c44

    add-int/2addr v12, v10

    const v10, 0x2444646d

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, -0xf850205

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x30f

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p3, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v13, [I

    aput v0, v13, v9

    goto :goto_0

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    new-array v0, v8, [I

    aput-object v0, v4, v9

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v12, v8, [I

    aput-object v12, v4, v6

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v0, [I

    aput v1, v0, v9

    aput-object v7, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const v10, -0x3972647f

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, 0x38520072

    or-int/2addr v10, v12

    mul-int/lit16 v12, v10, 0x3e0

    const v13, -0x226d147f

    add-int/2addr v13, v12

    not-int v12, v0

    const v14, -0x4889a01

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1f0

    add-int/2addr v13, v10

    const v10, -0x5a8fe0d

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v4, v6

    check-cast v10, [I

    aput v0, v10, v9

    :goto_0
    aget-object v0, v4, v9

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v0, v1, :cond_2

    return-object v4

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x8

    const-wide/16 v12, 0x0

    const/16 v10, 0xe

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v4

    rsub-int/lit8 v14, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v0, v15, v12

    const v15, 0xfb28

    sub-int/2addr v15, v0

    int-to-char v15, v15

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v0, v16, v12

    rsub-int v0, v0, 0x545

    const v17, 0x2fb26da

    const/16 v18, 0x0

    sget-object v16, Lo/RealmCache;->$$a:[B

    aget-byte v6, v16, v4

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v4, v6, 0x39

    int-to-byte v4, v4

    aget-byte v5, v16, v10

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v5, v11}, Lo/RealmCache;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v9

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    move/from16 v16, v0

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    if-nez v4, :cond_4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    rsub-int/lit8 v14, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v4, v15, v12

    const v6, 0xfb28

    sub-int/2addr v6, v4

    int-to-char v15, v6

    invoke-static {v2, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x546

    const v17, -0x194655ab

    const/16 v18, 0x0

    sget-object v6, Lo/RealmCache;->$$a:[B

    aget-byte v6, v6, v10

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v13}, Lo/RealmCache;->c(BSB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v16, v4

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget v4, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/RealmCache;->read:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xe

    const v1, 0xfb27

    invoke-static {v2, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-char v12, v2

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v13, v1, 0x545

    const v14, 0x7732f1c4

    const/4 v15, 0x0

    sget v1, Lo/RealmCache;->$$b:I

    and-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    sget-object v2, Lo/RealmCache;->$$a:[B

    const/4 v3, 0x5

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v2, v2, v10

    add-int/2addr v2, v8

    int-to-byte v2, v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v4}, Lo/RealmCache;->c(BSB[Ljava/lang/Object;)V

    aget-object v1, v4, v9

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    const v4, 0x43ac0b63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v2, v5, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v11, v4, 0xf

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    const v6, 0xfb27

    sub-int/2addr v6, v4

    int-to-char v12, v6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v13, v4, 0x545

    const v14, 0x7732f1c4

    const/4 v15, 0x0

    sget v4, Lo/RealmCache;->$$b:I

    and-int/lit8 v4, v4, 0x70

    int-to-byte v4, v4

    sget-object v6, Lo/RealmCache;->$$a:[B

    const/16 v16, 0x5

    aget-byte v5, v6, v16

    int-to-byte v5, v5

    aget-byte v6, v6, v10

    add-int/2addr v6, v8

    int-to-byte v6, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/RealmCache;->c(BSB[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_9

    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v8, [I

    aput-object v2, v0, v9

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v6, 0x3

    aput-object v5, v0, v6

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v2, [I

    aput v1, v2, v9

    aput-object v7, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x3d6b3629

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x9a1cfb6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x47e

    const v6, -0x1d93b15e

    add-int/2addr v6, v4

    const v4, -0x9a1cfb7

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x23f

    add-int/2addr v6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3d6b3628

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v9

    return-object v0

    :cond_9
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_f

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x21

    if-le v0, v4, :cond_c

    sget v0, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/RealmCache;->read:I

    rem-int/2addr v0, v3

    :try_start_3
    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const v2, 0x831b

    sub-int/2addr v2, v0

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lo/RealmCache;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v9

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

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v10, v2, 0xc

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v8

    int-to-char v11, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v12, v2, 0x65d

    const v13, -0x22105420

    const/4 v14, 0x0

    sget v2, Lo/RealmCache;->$$b:I

    and-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    sget-object v4, Lo/RealmCache;->$$a:[B

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0xe

    aget-byte v4, v4, v6

    add-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v4, v6}, Lo/RealmCache;->c(BSB[Ljava/lang/Object;)V

    aget-object v2, v6, v9

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v9

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v0, 0x109b9722

    int-to-long v10, v0

    const/16 v0, 0x371

    int-to-long v12, v0

    mul-long v14, v12, v10

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v0, -0x370

    int-to-long v12, v0

    const/4 v0, -0x1

    int-to-long v7, v0

    xor-long v17, v10, v7

    xor-long v19, v4, v7

    or-long v21, v17, v19

    xor-long v21, v21, v7

    move-wide/from16 v23, v10

    int-to-long v9, v1

    or-long v25, v17, v9

    xor-long v25, v25, v7

    or-long v21, v21, v25

    or-long v19, v19, v9

    xor-long v19, v19, v7

    or-long v19, v21, v19

    mul-long v19, v19, v12

    add-long v14, v14, v19

    xor-long v19, v9, v7

    or-long v17, v17, v19

    xor-long v17, v17, v7

    or-long v4, v4, v17

    or-long v9, v23, v9

    xor-long/2addr v7, v9

    or-long/2addr v4, v7

    mul-long/2addr v12, v4

    add-long/2addr v14, v12

    const/16 v0, 0x370

    int-to-long v4, v0

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const v0, -0x4990d0dd

    int-to-long v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    :try_start_5
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x2d099a12

    or-int v7, v4, v5

    not-int v7, v7

    const v8, 0x2d081001

    or-int/2addr v7, v8

    const v9, 0x7d4d9a53

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2cd

    const v10, 0x48a3e84

    add-int/2addr v10, v7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v10, v2

    and-int/2addr v0, v10

    long-to-int v2, v14

    not-int v4, v1

    const v5, -0x15b11801

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x3ff93daa

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33c

    const v7, -0x68976abf

    add-int/2addr v7, v5

    const v5, -0x15b11801

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v7, v4

    const v4, 0x28c9a000

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xf08f

    sub-int/2addr v4, v0

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v7}, Lo/RealmCache;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v7, v4, 0x18

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v9, v4, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget-object v4, Lo/RealmCache;->$$a:[B

    const/16 v5, 0x8

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v12, v5, 0x39

    int-to-byte v12, v12

    const/16 v13, 0xe

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v12, v4, v13}, Lo/RealmCache;->c(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v4, 0x30

    :try_start_7
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v4, 0xe424

    add-int/2addr v2, v4

    const/4 v4, 0x1

    new-array v5, v4, [C

    const v6, 0xff81

    const/4 v7, 0x0

    aput-char v6, v5, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lo/RealmCache;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_f

    :goto_1
    sget v0, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/RealmCache;->read:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0xa

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x0

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1062a2c

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x1040228

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v3, -0x6cb95ff

    add-int/2addr v1, v3

    const v3, 0x22804

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v3, 0x0

    aput v0, v1, v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_f
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, -0x236e982b

    or-int/2addr v2, v1

    const v3, -0x23241029

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x105ace48

    or-int/2addr v4, v1

    const v5, -0x10104646

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xb8

    const v3, -0x4f83ac7

    add-int/2addr v3, v1

    const v1, 0x4a8802

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, v4

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v3, v1

    const v1, 0x32fdfc8

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

    const/4 v3, 0x0

    aput v1, v2, v3

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

    nop

    :array_0
    .array-data 2
        -0x2fs
        0x2ac1s
        0x55eas
        -0x7f61s
        -0x545ds
        -0x29bes
        0x16es
        0x2c47s
        0x572bs
        -0x7e38s
        -0x5318s
        -0x286fs
        0x2a1s
        0x2d4ds
        0x5876s
        -0x7cb1s
        -0x51fds
        -0x2730s
        0x3f0s
        0x2e89s
        0x59b9s
        -0x7bbds
        -0x5092s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x29s
        0x639cs
        -0x38aas
        0x2b2as
        -0x711cs
        -0xd53s
        0x566as
        -0x45das
        0x1d9bs
        -0x7ec0s
        -0x1ae2s
        0x48fas
        -0x534ds
        0x106bs
        0x7407s
        -0x2867s
        0x3b46s
        -0x60fas
    .end array-data

    :array_2
    .array-data 2
        -0x2fs
        -0x74c1s
        0x1616s
        -0x5e9fs
        0x2c5bs
        -0x4844s
        0x4292s
        -0x3247s
        0x58dbs
        -0x1bcas
        0x6f14s
        -0x591s
        -0x7aa7s
        0x10b3s
        -0x6476s
        0x26b1s
        -0x4e30s
        0x3d2cs
        -0x37b4s
        0x5342s
        -0x21acs
        0x69b5s
        -0xb76s
        0x7fees
        0xacbs
        -0x69d8s
        0x211es
        -0x539es
        0x3743s
        -0x3d5ds
        0x4da7s
        -0x271fs
        0x63f6s
        -0x1122s
    .end array-data

    :array_3
    .array-data 2
        -0x2as
        -0x6583s
        0x3493s
        -0x30ccs
        0x6947s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x61s
        0x7cces
        -0x60es
        0x7682s
        -0xc0ds
        0x705es
        -0x1284s
        0x6a64s
        -0x18e4s
        0x646cs
        -0x1f2es
        0x5df5s
        -0x2561s
        0x578bs
        -0x2b19s
        0x5141s
        -0x319bs
        0x4b19s
        -0x37dds
        0x44d6s
        -0x3e35s
        0x3ee6s
        -0x4480s
        0x38b1s
        -0x4aa3s
        0x323ds
        -0x5084s
        0x2c0as
    .end array-data

    :array_5
    .array-data 2
        -0x3es
        0xf50s
        0x1e80s
        0x2e79s
        0x3de9s
        0x4d19s
        0x5c9fs
        0x6c3es
        0x7bafs
        -0x752as
        -0x65bcs
        -0x5607s
        -0x469fs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v11, 0x1

    if-ge v6, v7, :cond_2

    .line 77
    sget v6, Lo/RealmCache;->$11:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RealmCache;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v14, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/RealmCache;->$$e(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/RealmCache;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v14, v6, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xc

    invoke-static {v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v7, 0xee00

    sub-int v8, v7, v6

    int-to-char v6, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v3, Lo/RealmCache;->$11:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/RealmCache;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    .line 73
    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v12, v7, 0xd

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xee00

    sub-int v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_3
    const v8, 0xee00

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    .line 0
    sget-object v0, Lo/RealmCache;->$$a:[B

    add-int/lit8 p0, p0, 0x52

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1c

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/RealmCache;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/asShort;->read()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget v2, Lo/RealmCache;->read:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/RealmCache;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
