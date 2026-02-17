.class public final Lo/countJOV_ifY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/countJOV_ifY;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/countJOV_ifY;->$$a:[B

    const/16 v0, 0x2e

    sput v0, Lo/countJOV_ifY;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/countJOV_ifY;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/countJOV_ifY;->$11:I

    sput v0, Lo/countJOV_ifY;->write:I

    sput v1, Lo/countJOV_ifY;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/countJOV_ifY;->a:[I

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 4
        0x2a627658
        0x944dca9
        -0x40d00134
        0x95d6108
        -0x6fbf573c
        0x2cfdffec
        0x267d36cc
        0x6759ce9e
        0x4bffc8a9    # 3.3526098E7f
        0xc9cca23
        0x4a9fff6e    # 5242807.0f
        -0xbfdb9ac
        0xa790b4f
        -0x73ec3691
        -0xa67cdfe
        -0x2d299b09
        -0x7dc310b2
        -0x33806a3c    # -6.700008E7f
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x3d340566

    mul-int/2addr v0, p1

    const/high16 v1, -0x33980000    # -6.081741E7f

    add-int/2addr v0, v1

    const v1, -0x269bfa98

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr v2, p6

    const v3, 0xb4c0567

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr p6, p3

    const v4, -0xb4c0567

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x31e80000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x2dc00000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x4cf00000    # 1.2582912E8f

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p1, p3

    add-int/2addr v3, p4

    const v4, 0x5e0c7018

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x3a3db80a

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x20260000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x462dcd06

    mul-int/2addr p1, v4

    const v4, 0x4f09dcfe

    add-int/2addr p1, v4

    const v4, -0x462dc918

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, 0x1f7

    add-int/2addr p1, v2

    mul-int/lit16 p6, p6, -0x1f7

    add-int/2addr p1, p6

    mul-int/lit16 v1, v1, 0x1f7

    add-int/2addr p1, v1

    const p3, -0x462dcb0f

    mul-int/2addr p4, p3

    add-int/2addr p1, p4

    const p3, 0x5c2a6698

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x704fb696

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x43a0000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x1ae60000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/countJOV_ifY;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/countJOV_ifY;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->write:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/countJOV_ifY;->write:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/countJOV_ifY;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->write:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->read:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_0

    .line 167
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    sget p0, Lo/countJOV_ifY;->read:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/countJOV_ifY;->write:I

    rem-int/2addr p0, v0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    const v1, 0x4776f558

    const v3, -0x4776f557

    invoke-static/range {v0 .. v6}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/associateWithMShoTSo;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/countJOV_ifY;->write(Lo/associateWithMShoTSo;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/countJOV_ifY;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/countJOV_ifY;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->read:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget p0, Lo/countJOV_ifY;->write:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/countJOV_ifY;->read:I

    rem-int/2addr p0, v0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x2

    .line 220
    rem-int v2, v1, v1

    sget v2, Lo/countJOV_ifY;->read:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/countJOV_ifY;->write:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 40
    check-cast p0, Landroidx/compose/runtime/State;

    .line 220
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    goto :goto_0

    .line 40
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 220
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1a

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lo/countJOV_ifY;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 51
    invoke-static {p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 52
    new-instance v3, Lo/decode;

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const v6, 0x3dd695e9

    const v7, -0x6cf2e3ed

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/countJOV_ifY;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v4}, Lo/countJOV_ifY;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/countJOV_ifY;->write:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    nop

    :array_0
    .array-data 4
        0x6f741405
        -0x4c03540e
        -0x6ea8b155
        -0x26b7ac0a
        0x96e748a
        -0x69341784
        -0x402f3441
        -0x769f5937
        0x640cacbd
        -0x4f8029f8
        -0xa369af5
        0x794528a
        0x61c59fe9
        -0x3dd3d561
    .end array-data

    :array_1
    .array-data 4
        0x3dd695e9
        -0x6cf2e3ed
        -0x37f9da23
        0x2e16c56f
        0x200c1581
        -0x695cba06
        -0x554f6492
        0x41dd2728
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/countJOV_ifY;->a:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v16

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v11, v18, v8

    rsub-int v11, v11, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lo/countJOV_ifY;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/countJOV_ifY;->a:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    .line 148
    sget v9, Lo/countJOV_ifY;->$11:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/countJOV_ifY;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    move v9, v13

    :goto_1
    if-ge v9, v7, :cond_4

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v17, v14, 0x35

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    int-to-byte v12, v13

    invoke-static {v10, v13, v12}, Lo/countJOV_ifY;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    sget v10, Lo/countJOV_ifY;->$11:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/countJOV_ifY;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v8

    :cond_5
    move v7, v13

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

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

    :goto_3
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lo/countJOV_ifY;->$10:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/countJOV_ifY;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/countJOV_ifY;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    const/4 v11, 0x1

    rsub-int/lit8 v12, v7, 0x1

    int-to-char v7, v12

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v9, v11, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v11, Lo/countJOV_ifY;->$$b:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v8, v11, v12}, Lo/countJOV_ifY;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v12, v11, v15

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v8, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_2

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

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v0

    const v1, -0x2b1506f7

    const v3, 0x2b1506f7

    invoke-static/range {v0 .. v6}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/countJOV_ifY;->read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/countJOV_ifY;->read:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 181
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/countJOV_ifY;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/countJOV_ifY;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1c

    div-int/2addr v0, v1

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/countJOV_ifY;->write:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/countJOV_ifY;->read:I

    rem-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/countJOV_ifY;->read:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/countJOV_ifY;->write:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->read:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->write:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v1

    sget v3, Lo/countJOV_ifY;->write:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/countJOV_ifY;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/countJOV_ifY;->a(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/countJOV_ifY;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/countJOV_ifY;->read:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/countJOV_ifY;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/countJOV_ifY;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/countJOV_ifY;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x51

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/associateWithMShoTSo;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65351
    rem-int v0, p3, p3

    sget v0, Lo/countJOV_ifY;->write:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/countJOV_ifY;->read:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(Lo/associateWithMShoTSo;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(Lo/associateWithMShoTSo;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final write(Lo/associateWithMShoTSo;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 188
    rem-int v3, v2, v2

    sget v3, Lo/countJOV_ifY;->write:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/countJOV_ifY;->read:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2e

    const/16 v6, 0x18

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/countJOV_ifY;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x6b3f8d89

    move-object/from16 v8, p1

    .line 32
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x1b6

    const/16 v9, 0xdc

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/countJOV_ifY;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v1, 0x6

    const/4 v9, 0x4

    if-nez v8, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v10, v8, 0x3

    if-ne v10, v2, :cond_2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v12

    goto/16 :goto_4

    .line 32
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7b

    const/16 v11, 0x3e

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/countJOV_ifY;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static {v6, v8, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1d

    const/16 v10, 0x10

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/countJOV_ifY;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroid/content/Context;

    const v8, -0x2f4ac1a6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 190
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 191
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_4

    .line 192
    new-instance v8, Lo/copyOfRangeAa5vz7o;

    invoke-direct {v8}, Lo/copyOfRangeAa5vz7o;-><init>()V

    .line 193
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5, v8, v12, v4, v7}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget v4, Lo/getAED$write;->AudioAttributesCompatParcelizer:I

    invoke-static {v4, v12, v5}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v8, -0x2f4ab0c6

    .line 37
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 197
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x5

    if-ne v8, v10, :cond_6

    .line 188
    sget v8, Lo/countJOV_ifY;->write:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/countJOV_ifY;->read:I

    rem-int/2addr v8, v2

    const/4 v10, 0x0

    if-nez v8, :cond_5

    .line 40
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    goto :goto_2

    :cond_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 199
    :goto_2
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_6
    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    sget-object v20, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 44
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDataEndOffset:I

    invoke-static {v8, v12, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const/16 v8, 0x8

    .line 59
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    new-instance v10, Lo/countJOV_ifY$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v10, v6, v0}, Lo/countJOV_ifY$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/content/Context;Lo/associateWithMShoTSo;)V

    const v13, -0x4578db76

    const/16 v14, 0x36

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v5

    .line 67
    new-instance v10, Lo/countJOV_ifY$MediaBrowserCompatMediaItem;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$MediaBrowserCompatMediaItem;-><init>(Lo/associateWithMShoTSo;)V

    const v13, 0x207d9a69

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v7

    .line 73
    new-instance v10, Lo/countJOV_ifY$MediaBrowserCompatItemReceiver;

    invoke-direct {v10, v6, v15}, Lo/countJOV_ifY$MediaBrowserCompatItemReceiver;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const v13, -0x798befb8

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v2

    .line 82
    new-instance v10, Lo/countJOV_ifY$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/associateWithMShoTSo;)V

    const v13, -0x139579d9

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v8, v13

    .line 88
    new-instance v10, Lo/countJOV_ifY$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/associateWithMShoTSo;)V

    const v13, 0x5260fc06

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v9

    .line 94
    new-instance v10, Lo/countJOV_ifY$MediaDescriptionCompat;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$MediaDescriptionCompat;-><init>(Lo/associateWithMShoTSo;)V

    const v13, -0x47a88e1b

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v11

    .line 100
    new-instance v10, Lo/countJOV_ifY$MediaMetadataCompat;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$MediaMetadataCompat;-><init>(Lo/associateWithMShoTSo;)V

    const v13, 0x1e4de7c4

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v8, v13

    .line 106
    new-instance v10, Lo/countJOV_ifY$IMediaSession;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$IMediaSession;-><init>(Lo/associateWithMShoTSo;)V

    const v13, -0x7bbba25d

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v8, v13

    .line 58
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v8, 0x8

    .line 114
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    new-instance v10, Lo/countJOV_ifY$write;

    invoke-direct {v10, v6, v0}, Lo/countJOV_ifY$write;-><init>(Landroid/content/Context;Lo/associateWithMShoTSo;)V

    const v13, -0x1e47a054

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v5

    .line 122
    new-instance v10, Lo/countJOV_ifY$RemoteActionCompatParcelizer;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$RemoteActionCompatParcelizer;-><init>(Lo/associateWithMShoTSo;)V

    const v13, 0x5184acb

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v7

    .line 128
    new-instance v10, Lo/countJOV_ifY$a;

    invoke-direct {v10, v6}, Lo/countJOV_ifY$a;-><init>(Landroid/content/Context;)V

    const v13, 0x287835ea

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v2

    .line 134
    new-instance v10, Lo/countJOV_ifY$read;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$read;-><init>(Lo/associateWithMShoTSo;)V

    const v13, 0x4bd82109    # 2.8328466E7f

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v8, v13

    .line 140
    new-instance v10, Lo/countJOV_ifY$invoke;

    invoke-direct {v10, v0}, Lo/countJOV_ifY$invoke;-><init>(Lo/associateWithMShoTSo;)V

    const v13, 0x6f380c28

    invoke-static {v13, v7, v10, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v8, v9

    .line 146
    new-instance v9, Lo/countJOV_ifY$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v0}, Lo/countJOV_ifY$AudioAttributesImplApi26Parcelizer;-><init>(Lo/associateWithMShoTSo;)V

    const v10, -0x6d6808b9

    invoke-static {v10, v7, v9, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v11

    .line 152
    new-instance v9, Lo/countJOV_ifY$AudioAttributesImplBaseParcelizer;

    invoke-direct {v9, v0}, Lo/countJOV_ifY$AudioAttributesImplBaseParcelizer;-><init>(Lo/associateWithMShoTSo;)V

    const v10, -0x4a081d9a

    invoke-static {v10, v7, v9, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    .line 158
    new-instance v9, Lo/countJOV_ifY$IconCompatParcelizer;

    invoke-direct {v9, v0}, Lo/countJOV_ifY$IconCompatParcelizer;-><init>(Lo/associateWithMShoTSo;)V

    const v10, -0x26a8327b

    invoke-static {v10, v7, v9, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v10

    .line 113
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2f486e94

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    xor-int/2addr v3, v7

    if-eq v3, v7, :cond_7

    goto :goto_3

    .line 203
    :cond_7
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_8

    .line 165
    :goto_3
    new-instance v8, Lo/dropnggk6HY;

    invoke-direct {v8, v6}, Lo/dropnggk6HY;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_8
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, -0x2f4a9678

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 208
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    xor-int/2addr v8, v7

    if-eqz v8, :cond_9

    .line 40
    sget v8, Lo/countJOV_ifY;->read:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/countJOV_ifY;->write:I

    rem-int/2addr v8, v2

    .line 209
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_a

    .line 45
    :cond_9
    new-instance v10, Lo/countxTcfx_M;

    invoke-direct {v10, v6}, Lo/countxTcfx_M;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    sget v6, Lo/countJOV_ifY;->read:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/countJOV_ifY;->write:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_a

    const/4 v6, 0x5

    div-int/2addr v6, v2

    .line 45
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    new-instance v6, Lo/countJOV_ifY$AudioAttributesCompatParcelizer;

    invoke-direct {v6, v4}, Lo/countJOV_ifY$AudioAttributesCompatParcelizer;-><init>(Ljava/util/List;)V

    const v4, -0x58f891db

    invoke-static {v4, v7, v6, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object v6, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x180000

    const v32, 0x36000180

    const/16 v33, 0x0

    const v34, 0x33afa9

    move-object v4, v9

    move-object v9, v3

    move-object v3, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v4

    move-object/from16 v30, v3

    .line 42
    invoke-static/range {v8 .. v34}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    .line 180
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-static {v4, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .line 182
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v13

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    const v8, -0x2b1506f7

    const v10, 0x2b1506f7

    invoke-static/range {v7 .. v13}, Lo/countJOV_ifY;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 183
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    invoke-static {v4, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 184
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v13

    .line 185
    sget-object v4, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->IconCompatParcelizer()I

    move-result v15

    .line 186
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getRecomposeContext:I

    invoke-static {v4, v3, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v4, -0x2f483830

    .line 185
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 215
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_b

    .line 181
    new-instance v4, Lo/dropr7IrZao;

    invoke-direct {v4, v6}, Lo/dropr7IrZao;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 217
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_b
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000000

    const/16 v24, 0x0

    const/16 v25, 0x350e

    move-object/from16 v22, v3

    .line 179
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 40
    sget v4, Lo/countJOV_ifY;->write:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/countJOV_ifY;->read:I

    rem-int/2addr v4, v2

    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    sget v4, Lo/countJOV_ifY;->write:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/countJOV_ifY;->read:I

    rem-int/2addr v4, v2

    .line 188
    :cond_c
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lo/dropPpDY95g;

    invoke-direct {v4, v0, v1}, Lo/dropPpDY95g;-><init>(Lo/associateWithMShoTSo;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget v0, Lo/countJOV_ifY;->write:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/countJOV_ifY;->read:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 4
        -0x56596c1b
        -0x2c0e30e6
        0x5c19c5c4
        0x2d85d192
        0x3af5d46a
        0x65c0e642
        -0x54e6b42f
        0x7b61a787
        -0x201072d0
        0x6a18adf0
        -0x7ab8cc58
        -0x2f43ac00
        -0x1cb73c71
        0x76d11355
        -0x2b7f1d31
        -0x31a1f9cf
        -0x323501da
        0x22d676e0
        -0x779df08a
        0x23bed37d
        -0x5d3c3a27
        -0x6fdf44be
        0x401df1c1
        -0x1ed74a36
    .end array-data

    :array_1
    .array-data 4
        0x71011cc7
        0x22dde4d0
        -0x3771a0c0    # -291578.0f
        0x5fbc5c54
        0x3349c42a
        0xc8e6a2d
        -0x3d932f53
        -0x32767c1e
        -0x13ef73a7
        -0x1108c083
        0x12900c29
        -0x54525433
        -0x1ff0bddf
        -0x77ac078e
        -0xd0a8a0
        0x54f3ca3
        0x3f4673c8
        -0x23fc8449
        -0x23eb19b
        0x5e8f5cb9
        -0x188d2f47
        0x653258cf
        -0x3907ab4c
        -0xb1861dd
        -0x5fe94b12
        0x537a1624
        -0x4a856f0b
        -0x13776500
        0x64c3d8cc
        0x548d1765
        0x3f3417f2
        0x276805db
        0x78647559
        -0x67327e03
        -0x15271e1
        0x5a92d6cb
        0x1e8eea96
        0x545a8a8a
        -0xd36c128
        0x2a210f9e
        0x2e836dcf
        -0x14e99640
        -0x534dcc58
        0x2662b961
        -0xd2df6dd
        -0x75947f1a
        -0x12756c6c
        0x10014915
        -0x323d4a06    # -4.0833824E8f
        0x5cd3869a
        -0x70581564
        -0x6a55fce4
        -0x5c845bc7
        -0x77a128ef
        -0xaf26efd
        0x2dce0fcd
        0x276c3464
        -0x763384b7
        -0xe5e32f2
        0x25c3cb08
        -0xdbc88e1
        -0xafc25bb
        0x354dca34
        0x5bbd8fed
        -0x2bfb06e5
        0x5fb55379
        -0x39690841
        -0x46b177be
        0x435831ca
        -0x473c15fa
        -0x1ec9ffb5
        0x33a9814f
        0x77987917
        -0x3a5151e1
        0x5babf081
        0x285f2d41
        -0x8774569
        -0x39a6cc92
        -0x731b4d4e
        0x71297e56
        0xf7d91d7
        0x1b6559f9
        -0x2c15e23c
        -0x376e3159
        -0x201bee3e
        0x3b3b688f
        0x304a4d41
        0x75d2f32c
        0x7ba644a0
        -0xe9543bb
        0x15a67368
        0x592c4454
        0x7771feee
        0x5547979d
        0x4447c9ba
        -0x71fcd5a3
        -0x5da95ee5
        -0x22ba6f44
        -0x2e188f24
        0x58f8c569
        0x35519792
        -0x24c837f0
        0x20e15f9f
        -0x503232eb
        -0x2a894c2
        -0x428cdcaf
        -0x72054f75
        -0x6bd4a980
        -0x9292bd5
        0x5f7ec987
        -0x28435eed    # -4.148E14f
        0x10e8b19d
        0x1579dddf
        -0x6611d9c1
        0x28a8019a
        0x58a5cf33
        -0x53e19360
        0x6dd1d0e2
        0x3aae55fa
        -0x53489dce
        -0x755812b3
        -0x74a3969a
        -0x31c93eb8
        0x4ff4443
        -0x54dbc9a3
        0x782deb32
        0xdfacf68
        0x652c9f64
        0x6ab5cd1b
        -0xd744133
        0x5dd34d12
        -0x175a9ea1
        0x4e54d3e9    # 8.926644E8f
        0x4e53f4c6    # 8.890085E8f
        -0x10da8824
        -0x63e6b540
        0x19157ffc
        -0x10810bbd
        0x304a4d41
        0x75d2f32c
        0x68a08676
        0x2683f4dc
        0x276ca886
        0x2a8c69de
        0x7771feee
        0x5547979d
        -0x5022d629
        -0x553b0a14
        0x41df06e
        0x4c85cfb9    # 7.015572E7f
        -0xa477e7c
        0x54c75603
        -0x1fb9fe0c
        -0x187f3c6a
        -0x646615ba
        -0xdf2ae98
        0x24bf896
        0x2d883055
        0x786bc11
        0x6402a7d8
        -0x2bfcec8d
        -0x7d66b4e
        -0x2e334820
        0x2093b467
        -0x66735552
        0x26e6af2e
        -0x25cb8d82
        0x13c4ed3b
        0x5b07037c
        0x4c7eeb7b    # 6.6825708E7f
        -0x6700d5f1
        -0x4cc9a2ef
        -0x6857d00a
        -0x187ee20e
        0x7df28acd
        0x61f5a489
        -0x166957a0
        -0x61891ce9
        -0x1cacd31
        -0x40da57b1
        0x7e70ad7b
        0x751a1d3
        0x113a022
        -0x79468ade
        0x5f8603ed
        -0x71d6bdd3
        0x2d0243ca
        0x7bff5ef7
        0x8973f97
        -0x50330cfa
        0x54625aaa
        0x31daef3b
        -0x7982ea53    # -4.7599936E-35f
        -0x66b8b002
        -0x3dc2d8cc
        0x524420df
        0x34586b89
        0x68c179c7
        -0x3d63071
        0x34d94dde
        -0x15a6705
        0x572b9d00
        -0x596647a5
        0x453bf1d1
        0x3a676287
        0x22202737
        0x50f6a3e9
        -0x790b4918
        0x22c6f107
        -0x173bba51
        -0x4ecb81df
        -0x272a1b7
        -0x3c870a42
        0x27517372
        -0x7a7e7a7b
        -0x3107d99a
        -0x1c8baac8
        0x3acc9588
        0x7ad666eb
        0x24fc8ea2
    .end array-data

    :array_2
    .array-data 4
        -0x36fe45c6
        0x553079cb
        -0x10e58c35
        -0x223b993c
        0x7b7fe641
        0x3d041118
        -0x6d4d8182
        -0x458b5e77
        0x79da675e
        0x36e69bbd
        0xad91806
        0x1a18b197
        0x3b5183f7
        0x730120b7
        0x151440de
        -0x1e05a844
        -0xc80c970
        0x5245841c
        -0x4693dbb4
        0x7ffa48db
        0x3349c42a
        0xc8e6a2d
        0x410bfe83
        -0x339a7f81    # -6.0162556E7f
        0x3ae55b27
        0x4e45cccf    # 8.296335E8f
        -0x673ee1b
        -0x205c6fe1
        0x5325136a
        0x22c74e55
        0x36d07050
        -0x56ef60bb
        -0x363ee1d2
        -0x6ee750cd
        -0x3771a0c0    # -291578.0f
        0x5fbc5c54
        0x3349c42a
        0xc8e6a2d
        -0x3d932f53
        -0x32767c1e
        -0x13ef73a7
        -0x1108c083
        0x12900c29
        -0x54525433
        -0x5b005554
        0x12bb80f5
        -0x596647a5
        0x453bf1d1
        0x3a676287
        0x22202737
        0x50f6a3e9
        -0x790b4918
        0x22c6f107
        -0x173bba51
        -0x4ecb81df
        -0x272a1b7
        -0x3c870a42
        0x27517372
        -0x57539f43
        -0x64aeeed0
        0x78318b86
        -0x32af87b2
    .end array-data

    :array_3
    .array-data 4
        0x1e94dfde
        -0x4691ffe9
        0x8388e32
        0x571dfcd8
        -0x6b51275
        -0x5d772a36
        0x7d93921d
        -0x1a1c3d9f
        -0x1943f8bc
        0x3202feb4
        0x41be616d
        0x20f02b82
        -0x5cb6da40
        0x1f5d7700
        -0x567fbee9
        0x27e27887
    .end array-data
.end method
