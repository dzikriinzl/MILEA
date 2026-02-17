.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel;->RemoteActionCompatParcelizer(Lo/TransferBCABeneficiaryViewModel_HiltModulesKeyModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


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

.field private static write:[C


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$c:[B

    const/16 v0, 0xe

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/16 v2, 0xe6

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$b:I

    .line 65352
    sput v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->write:[C

    const-wide v0, -0x23d3e29e98358163L    # -1.0217450885944219E136

    sput-wide v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        -0x5134s
        -0x4d3fs
        -0x6933s
        -0x527s
        -0x2136s
        0x22ces
        0x6c5s
        0x6a8ds
        0x4edcs
        0x52cfs
        -0x4937s
        -0x656bs
        -0x10cs
        -0x3d2cs
        0x26c5s
        0xadas
        0x6efbs
        0x72e6s
        0x56fds
        -0x450es
        -0x612fs
        -0x1d11s
        -0x390ds
        0x2ae6s
        0xefcs
        0x12fbs
        -0x3fes
        -0x1feas
        -0x3be9s
        -0x57ebs
        -0x73f4s
        0x7005s
        0x5419s
        0x382es
        0x1c01s
        0x3s
        -0x1be7s
        -0x37e2s
        -0x53e6s
        -0x6fe6s
        0x7409s
        0x5816s
        0x3c2es
        0x202ds
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 65353
    rem-int v2, v1, v1

    const/16 v2, 0x56

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x1476e95c

    xor-int/2addr v5, v6

    xor-int v6, v0, v5

    const/4 v7, 0x3

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v2, -0x1aff2b6a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x5

    const-string v14, ""

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v15, v2, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v2, v16, v10

    add-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    add-int/lit16 v10, v10, 0x61d

    const v18, -0x2e61d1cf

    const/16 v19, 0x0

    sget-object v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$a:[B

    aget-byte v11, v11, v13

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    int-to-byte v12, v13

    neg-int v11, v11

    int-to-byte v11, v11

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v13, v12, v11, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v20, v9

    check-cast v20, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    const-class v11, [I

    aput-object v11, v9, v3

    const-class v11, [[Ljava/lang/String;

    aput-object v11, v9, v1

    move/from16 v16, v2

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x14421f3

    int-to-long v12, v2

    const/16 v2, 0xd9

    int-to-long v7, v2

    mul-long/2addr v7, v12

    const/16 v2, -0xd7

    int-to-long v1, v2

    mul-long/2addr v1, v10

    add-long/2addr v7, v1

    const/16 v1, 0xd8

    int-to-long v1, v1

    move-object/from16 v18, v4

    int-to-long v3, v0

    or-long v19, v12, v3

    move-wide/from16 v22, v10

    const/4 v15, -0x1

    int-to-long v9, v15

    xor-long v19, v19, v9

    mul-long v19, v19, v1

    add-long v7, v7, v19

    const/16 v11, -0xd8

    move-wide/from16 v24, v7

    int-to-long v6, v11

    xor-long v26, v22, v9

    or-long v26, v12, v26

    xor-long/2addr v3, v9

    or-long v26, v26, v3

    mul-long v6, v6, v26

    add-long v7, v24, v6

    or-long/2addr v3, v12

    xor-long/2addr v3, v9

    or-long v3, v22, v3

    mul-long/2addr v1, v3

    add-long/2addr v7, v1

    const v1, -0x79fc6520

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const/high16 v4, -0x5b000000

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc0

    const v6, -0x6a956ad6

    add-int/2addr v6, v4

    const v4, -0x58a74f57

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x58030654

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v6, v4

    const v4, -0x58030655

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0xa44903

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, -0x258b0aa

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x697edcdb

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x800120

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x6c

    const v7, -0x29e02a53

    add-int/2addr v7, v6

    const v6, -0x40d6cd7b

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x29281081

    or-int/2addr v6, v8

    const v9, 0x40d6cd7a

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v7, v4

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    xor-int/2addr v1, v5

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    aget-object v4, v18, v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v2, v3

    new-array v7, v5, [I

    aput-object v7, v2, v5

    new-array v5, v5, [I

    const/4 v8, 0x2

    aput-object v5, v2, v8

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v7, [I

    aput v1, v7, v3

    const v1, 0x314a46a2

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10004400

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0xc4

    const v3, 0x18d28648

    add-int/2addr v1, v3

    const v3, 0x214a02a2

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v1, v0

    const/16 v0, 0x10

    add-int/2addr v1, v0

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    const v5, 0xcc32

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    add-int/lit8 v4, v4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x9efe

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->c(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v4, v3

    new-array v3, v5, [I

    aput-object v3, v4, v5

    new-array v7, v5, [I

    const/4 v5, 0x2

    aput-object v7, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v0, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    not-int v3, v0

    const v5, -0x48ca8098

    or-int v6, v5, v3

    not-int v6, v6

    const v8, 0xc7df9b9

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xe2

    const v8, -0x4fb58300

    add-int/2addr v8, v6

    const v6, -0xc7df9ba

    or-int/2addr v6, v0

    not-int v6, v6

    const v9, 0x4357928

    or-int/2addr v6, v9

    const v9, -0x40820007

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v8, v3

    or-int v3, v5, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v8, v3

    add-int v3, p1, v8

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v3, v7, v5

    const/4 v3, 0x3

    aput-object v1, v4, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    :cond_2
    const v1, -0x4212e0f5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const/4 v4, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v7, v3, 0x1b2

    const v8, -0x768c1a54

    const/4 v9, 0x0

    sget-object v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v10, 0x5

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->b(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/16 v4, 0x10

    :goto_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    xor-int/lit8 v3, v0, 0x9

    goto :goto_1

    :cond_4
    sget v3, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v0

    :goto_1
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v5, 0x0

    invoke-static {v14, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x1d

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v8, v1, 0x1b2

    const v9, -0x768c1a54

    const/4 v10, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$a:[B

    const/4 v5, 0x5

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->b(BBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    move v12, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_2

    :cond_6
    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_2
    new-array v5, v1, [Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v2, v1

    new-array v8, v6, [I

    aput-object v8, v2, v6

    new-array v6, v6, [I

    aput-object v6, v2, v4

    check-cast v7, [I

    aput v0, v7, v1

    check-cast v8, [I

    aput v3, v8, v1

    not-int v0, v0

    const v1, -0x380fa1a1

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x1d38d8b1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v4, 0x2612cd00

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x5305810

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v4, v0

    const v0, -0x3a290215

    add-int/2addr v4, v0

    add-int/2addr v4, v12

    add-int v0, p1, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    const/4 v0, 0x3

    aput-object v5, v2, v0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2b01fc77
        0x5cdf7745
        0x3105e97
        0x6031ac37
        -0x3a870a45
        0xf1bc1ce
        -0x1f91aca
        0x3422d1b
        0x23d294a3
        -0x5fb9234c
        0x6e0786d0
        -0x620745ac
        -0xa2d8f04
        0x26217001
        0x3e16a6ef
        0x4ef8cf04
        -0x6e28e7e6
        -0x3695b659
        0x79f1e215
        0x353b8bd1
        0x4f1fa53d    # 2.6784064E9f
        -0x4034ab0
        0x78d05987
        0x1ffeea0a
        0x79a684d9
        -0x8912171
        -0x4e54a241
        0x146bdc9d
        -0x290f7e4f
        0x15295bc1
        0x63e7a848
        0x2077c03c
        0x690d5995
        0x789e7b1d
        -0xaed3cd2
        0x31918a4a
        -0xd3b5f32
        -0x4585d6fe
        0x7aed567b
        -0x41cff797
        -0x31c71bf6
        -0x195d016c
        0x48aa5ead
        -0x31423771
        -0x4b845f29
        0x662834b7
        0xd583356
        -0x3263bfff
        0x74cad084
        -0x318d94ad
        -0x9f63d0d
        0x3e2d925b
        -0xf96231c
        0x1f12a4a0
        -0x651a8dcf
        -0x7e6b0836
        0x12034ce6
        0x7f46d56a
        0x76f8b17
        -0x121ec0fb
        -0x3b1b92
        0x73253330
        0x7a365f11
        0x5b3ffd2b
        -0x19f85ec5
        0x5a1e749d
        0x14d0520
        -0x291cb534
        0x1b8f00c2
        -0x14d428a6
        -0x3234b4b5
        -0x13d387
        0x5c331998
        0x5ef66631
        0x58d3ecd
        0x5ca843d1
        0x6c8246bf
        -0x1b2f0682
        -0x2c733214
        -0x5eec0cb9
        0x5086a197
        0x1b856dea
        0x38a16b92
        -0x78a94fec
        0x377fe304
        -0x21518c79
    .end array-data
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p0

    move p0, v4

    move v4, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->write:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v9

    add-int/lit8 v6, v10, -0x1

    int-to-byte v6, v6

    add-int/lit8 v1, v6, -0x1

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$e(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->a:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v19, v10, 0x35

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x7695

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    sget v11, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$d:I

    add-int/lit8 v11, v11, 0x5

    int-to-byte v11, v11

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$e(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v11, v5

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$e(IIS)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    rem-int/2addr v5, v6

    .line 95
    :cond_5
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    invoke-static {v10, v6, v8}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->$$e(IIS)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v6, 0x2

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static write(Lkotlin/Unit;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    rem-int/2addr v1, v0

    check-cast p1, Lkotlin/Unit;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->write(Lkotlin/Unit;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x2

    .line 207
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->invoke:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/AddressViewModel$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v3

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x37030861

    const v9, 0x37030861

    invoke-static/range {v4 .. v10}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method
