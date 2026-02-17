.class public final Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:I

.field private static read:J


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$c:[B

    const/16 v0, 0x26

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$a:[B

    const/16 v2, 0xe8

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->invoke:I

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->a:[C

    const-wide v0, -0x174232a640d4dc44L    # -3.480845894147512E196

    sput-wide v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x7434s
        -0x350bs
        0x9a7s
        0x48a9s
        -0x70b5s
        -0x3181s
        0xd10s
        0x4c37s
        -0x7d28s
        -0x3e14s
        0xb8s
        0x474bs
        -0x7991s
        -0x3af4s
        0x42as
        0x5acbs
        -0x661fs
        -0x276ds
        0x1fb7s
        0x62e8s
        0x23dds
        -0x1f50s
        -0x5e7es
        0x667as
        0x275es
        -0x1bd6s
        -0x5ad4s
        0x6be8s
        0x28d6s
        -0x167bs
        -0x5185s
        0x6f59s
        0x2c2ds
        -0x12ees
        -0x4c0bs
        0x70cas
        0x31bes
        -0x67as
        -0x4756s
        0x7bc5s
        0x3afcs
        -0x2fcs
        -0x43dfs
        0x7f51s
        0x3e3cs
        -0xf70s
        -0x4c51s
        0x7297s
        0x3522s
        -0xbdas
        -0x48bes
        0x7678s
        0x288ds
        0x62b0s
        0x23cfs
        -0x1f60s
        -0x5e7bs
        0x663cs
        0x275bs
        -0x1bd8s
        -0x5ae8s
        0x6be9s
        0x28c1s
        -0x1653s
        -0x51cfs
        0x6f5fs
        0x2c3ds
        -0x12e9s
        -0x4c19s
        0x70c8s
        0x31e3s
        -0x963s
        -0x488cs
        0x7442s
        0x3523s
        -0x40cs
        -0x472cs
        0x79b0s
        0x3edbs
        -0x8es
        -0x43a5s
        0x7d39s
        0x21as
        -0x3f20s
        -0x7e34s
        0x468bs
        0x743s
        -0x3bb3s
        -0x7adcs
        0x4a12s
        0x8f3s
        -0x3638s
        -0x7148s
        0x62f1s
        0x23d3s
        -0x1f57s
        -0x6574s
        -0x2410s
        0x1897s
        0x59a5s
        -0x61b4s
        -0x20dds
        0x1c02s
        0x5d2fs
        -0x6c38s
        -0x2f49s
        0x1196s
        0x5647s
        -0x688bs
        -0x2bf6s
        0x152cs
        0x4bc2s
        -0x7744s
        -0x366as
        0xea1s
        0x4f48s
        -0x7382s
        -0x32e1s
        0x3c4s
        0x40d9s
        -0x7e72s
        -0x395as
        0x74cs
        0x4470s
        -0x7ae5s
        -0x5cfs
        0x38dds
        0x62aes
        0x4fc9s
        0xeb6s
        -0x3227s
        -0x7304s
        0x4b45s
        0xa22s
        -0x36afs
        -0x779fs
        0x4690s
        0x5b8s
        -0x3b2cs
        -0x7cb8s
        0x4226s
        0x144s
        -0x3f92s
        -0x6162s
        0x5db1s
        0x1c9as
        -0x241cs
        -0x65f3s
        0x593bs
        0x185as
        -0x2973s
        -0x6a53s
        0x54c9s
        0x13a2s
        -0x2de4s
        -0x6edbs
        0x5053s
        0x2f72s
        -0x126bs
        -0x534bs
        0x6be1s
        0x2a3as
        -0x16d1s
        -0x57bfs
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 24

    move/from16 v1, p0

    const-string v0, ""

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    sget v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-array v8, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x13

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    const v12, 0xe93a

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x12

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    move v9, v7

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v8, v9

    const/16 v11, 0x30

    invoke-static {v0, v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const v14, 0x9b78

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_0

    sget v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    xor-int/lit8 v8, v1, 0x1

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v8, v10, v7

    aput-object v4, v9, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x2b16c4ca

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, 0x8b2a1a7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a0

    const v12, -0x5a42b40f

    add-int/2addr v12, v10

    not-int v10, v8

    const v13, -0x2b16c4cb

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x2a0

    add-int/2addr v12, v8

    const v8, -0x8b2a1a8

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, 0xa02125

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2a0

    add-int/2addr v12, v8

    add-int/lit8 v12, v12, 0x10

    add-int v8, p1, v12

    shl-int/lit8 v10, v8, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v8, v10, v7

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    new-array v8, v6, [I

    aput-object v8, v9, v7

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v11, v6, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v8, [I

    aput v1, v8, v7

    aput-object v4, v9, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v8, v10

    const v10, 0x593961d

    or-int/2addr v10, v8

    not-int v10, v10

    const v11, -0x2fb7d65e

    or-int/2addr v10, v11

    const v11, 0x2e35d054

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2e8

    const v11, -0x4d8851f7

    add-int/2addr v11, v10

    not-int v10, v8

    const v12, 0x4119014

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x2e8

    add-int/2addr v11, v10

    const v10, 0x2fb7d65d

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x2e8

    add-int/2addr v11, v8

    add-int v8, p1, v11

    shl-int/lit8 v10, v8, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v8, v10, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v8, v1, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v6, [I

    aput-object v10, v9, v7

    new-array v11, v6, [I

    aput-object v11, v9, v6

    new-array v12, v6, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v8, v10, v7

    aput-object v4, v9, v2

    not-int v8, v1

    const v10, -0x26c64271

    or-int/2addr v10, v8

    not-int v10, v10

    const/high16 v11, 0x4020000

    or-int/2addr v10, v11

    const v11, -0xd032402

    or-int v13, v11, v8

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, 0x2fc76671

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit8 v10, v10, -0x54

    const v13, 0x31df0385

    add-int/2addr v13, v10

    or-int v10, v11, v1

    not-int v10, v10

    const v11, 0x26c64270

    or-int/2addr v10, v11

    const v11, 0xd032401

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x54

    add-int/2addr v13, v10

    const v10, -0x2fc76672

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x54

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x10

    add-int v8, p1, v13

    shl-int/lit8 v10, v8, 0xd

    xor-int/2addr v8, v10

    ushr-int/lit8 v10, v8, 0x11

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x5

    xor-int/2addr v8, v10

    check-cast v12, [I

    aput v8, v12, v7

    :goto_1
    aget-object v8, v9, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-eq v1, v8, :cond_3

    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->invoke:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    div-int/2addr v0, v7

    :cond_2
    return-object v9

    :cond_3
    const v8, -0x62bee022

    :try_start_2
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v11, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    int-to-char v12, v8

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v13, v8, 0x6e4

    const v14, -0x56201a87

    const/4 v15, 0x0

    sget-object v8, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$a:[B

    const/16 v16, 0x5

    aget-byte v8, v8, v16

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v8, v8

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v2}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->c(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v2, -0x1a5c5790

    int-to-long v10, v2

    const/16 v2, -0x1b0

    int-to-long v12, v2

    mul-long/2addr v12, v10

    const/16 v2, 0x1b2

    int-to-long v14, v2

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v2, 0x1b1

    int-to-long v14, v2

    const/4 v2, -0x1

    int-to-long v4, v2

    xor-long v18, v10, v4

    int-to-long v6, v1

    xor-long v20, v6, v4

    or-long v20, v18, v20

    or-long v20, v20, v8

    xor-long v20, v20, v4

    mul-long v20, v20, v14

    add-long v12, v12, v20

    const/16 v2, -0x1b1

    int-to-long v2, v2

    xor-long v22, v8, v4

    or-long v22, v22, v6

    xor-long v22, v22, v4

    or-long v22, v18, v22

    mul-long v2, v2, v22

    add-long/2addr v12, v2

    or-long v2, v18, v6

    xor-long/2addr v2, v4

    or-long v6, v10, v8

    xor-long/2addr v4, v6

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x3f08a056

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x3f808229

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2f5

    const v6, 0x76f93f7e

    add-int/2addr v6, v5

    const v5, -0x15008201

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x5ea

    add-int/2addr v6, v5

    const v5, 0x6ad5282c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7fd5aa2d

    or-int/2addr v4, v5

    const v5, -0x2a800029

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x5971642f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x9112008

    or-int/2addr v6, v7

    const v7, -0x840202

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c9

    const v7, 0x7b5e4bd4

    add-int/2addr v7, v6

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v7, v4

    const v4, -0x50e44628

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    xor-int/lit8 v4, v1, 0xa

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v5, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v4, v6, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x3c8e9898

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2f5

    const v7, 0x348fed3c

    add-int/2addr v7, v6

    const v6, 0x3ccfbabe

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v7, v6

    const v6, 0x8c53226

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x340a8898

    or-int/2addr v4, v6

    const v6, -0x412227

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2f5

    add-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x10

    add-int v3, p1, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x3

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    move v4, v7

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v5, v7

    new-array v6, v2, [I

    aput-object v6, v5, v2

    new-array v8, v2, [I

    aput-object v8, v5, v4

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v3, [I

    aput v1, v3, v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const v3, -0x22c5edd6

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v6, 0x33c7fddd

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x196

    const v6, 0x5e2f4ed7    # 3.1580676E18f

    add-int/2addr v6, v3

    const v3, -0x22c48542

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v6, v3

    const v3, -0x1103789d

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x22c5edd5

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v6, v3

    add-int v3, p1, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    :goto_2
    aget-object v3, v5, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-eq v1, v3, :cond_6

    return-object v5

    :cond_6
    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x34

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v7, v7, 0x5d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_9

    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_9
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x61

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v7, 0xf83c

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/4 v2, 0x1

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x80

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v9

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x81

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2d79

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v4, :cond_b

    sget v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_5

    :cond_b
    :try_start_a
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v6, v7, v9

    const/4 v2, 0x1

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    xor-int/lit8 v0, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    aput-object v7, v4, v2

    new-array v2, v2, [I

    const/4 v8, 0x3

    aput-object v2, v4, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v0, 0x3e69824

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v3, v1

    const v5, 0x37affe96

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v0, v5

    const v5, -0x3e69825

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x204

    const v6, 0x18419585

    add-int/2addr v6, v0

    const v0, -0x34096693    # -3.2322266E7f

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x3a69805

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    const v0, 0x3a69804

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p1, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v0, v2, v1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    :goto_5
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x18dba027

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, 0x747938e9

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, -0x2244649

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1aedc64a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v4, v1

    add-int v1, p1, v4

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static a()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->invoke:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->a:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x1c

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v11, v14, v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    add-int/lit8 v6, v7, 0x1

    int-to-byte v6, v6

    invoke-static {v11, v7, v6}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$e(BSI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->read:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v22, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v9, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, -0xfff951

    sub-int v24, v9, v7

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$e(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v18

    move/from16 v23, v6

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v17, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$e(BSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v22, v8, 0x15

    const/16 v11, 0x30

    invoke-static {v9, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x7aa

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$e(BSI)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v23, v8

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/rune_keyboard/banking/auth/presentation/vm/LoginViewModel_HiltModules$KeyModule;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    move v3, v5

    goto :goto_0
.end method
