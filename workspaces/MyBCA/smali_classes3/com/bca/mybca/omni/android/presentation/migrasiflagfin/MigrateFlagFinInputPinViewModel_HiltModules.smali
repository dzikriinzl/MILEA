.class public final Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules$KeyModule;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[I

.field private static read:I


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$c:[B

    const/16 v0, 0x79

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    const/16 v2, 0x15

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->read:I

    sput v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->invoke:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x3at
        0x4ct
        -0x65t
        0x2bt
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
        0x4caa05c8    # 8.91408E7f
        -0xcc6ac65
        -0x63b67a38
        0x35e1a60a
        -0x522c7e9c
        -0x359ec333
        0x68c31814
        0x79152d7a
        0x4c1d20c1    # 4.1190148E7f
        -0xd64bed3
        0xaeaa197
        0x1a1877aa
        0x1de6f9ef
        -0x61bf08f7
        0x368cae22
        0x260c43d7
        0x1d366bb
        0x38cd8028
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->read:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->a:I

    rem-int/2addr v0, v3

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v7, v7, [I

    aput-object v7, v0, v5

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1eef4eb9

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v1, v1

    const v2, -0x30336a30

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x395fc43

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3a5

    const v4, -0x3274f8ce

    add-int/2addr v4, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x3849440

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, -0x7d924e30

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :cond_0
    sget v9, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->a:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->read:I

    rem-int/2addr v9, v3

    :try_start_0
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    const/16 v11, 0xa

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x52

    const/16 v11, 0x12

    new-array v11, v11, [I

    fill-array-data v11, :array_2

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x5

    const v12, -0x337e0db2    # -6.812939E7f

    const v13, 0x95fa9f1

    const v14, -0x16c91305

    const v15, 0x6e456aca

    filled-new-array {v14, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    xor-int/lit8 v0, v1, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v5

    check-cast v12, [I

    aput v1, v12, v8

    check-cast v11, [I

    aput v0, v11, v8

    aput-object v6, v10, v3

    const v0, -0x29055002

    or-int/2addr v0, v1

    not-int v0, v0

    const v11, 0x2000868

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x1c1

    const v12, 0x3d5a97e0

    add-int/2addr v0, v12

    not-int v12, v1

    const v14, -0x29055002

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1c1

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    check-cast v13, [I

    aput v0, v13, v8

    goto :goto_0

    :cond_1
    new-array v10, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v10, v8

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v12, v7, [I

    aput-object v12, v10, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v10, v3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v11, v0

    const v12, -0x34a648fc    # -1.4268164E7f

    or-int v13, v12, v11

    not-int v13, v13

    const v14, 0xdce289

    or-int v15, v14, v11

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x363

    const v15, -0x6920a8dc

    add-int/2addr v15, v13

    or-int/2addr v12, v0

    not-int v12, v12

    const v13, 0x34220872

    or-int/2addr v12, v13

    or-int v13, v14, v0

    not-int v13, v13

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, -0x6c6

    add-int/2addr v15, v12

    const v12, -0x34220873    # -2.9093658E7f

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x84408a

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v11, v12

    const v12, 0x34feeafb

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v15, v0

    add-int v0, p3, v15

    shl-int/lit8 v11, v0, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v11, v0, 0x11

    xor-int/2addr v0, v11

    shl-int/lit8 v11, v0, 0x5

    xor-int/2addr v0, v11

    aget-object v11, v10, v5

    check-cast v11, [I

    aput v0, v11, v8

    :goto_0
    aget-object v0, v10, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v0, v1, :cond_2

    return-object v10

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v10, 0x8

    const/16 v11, 0xe

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v10

    add-int/lit8 v12, v0, 0xe

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    const v13, 0xfb28

    add-int/2addr v0, v13

    int-to-char v13, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v14, v0, 0x545

    const v15, 0x2fb26da

    const/16 v16, 0x0

    sget-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    aget-byte v17, v0, v11

    add-int/lit8 v10, v17, -0x1

    int-to-byte v10, v10

    const/16 v18, 0xb

    aget-byte v0, v0, v18

    neg-int v0, v0

    int-to-byte v0, v0

    add-int/lit8 v5, v17, -0x1

    int-to-byte v5, v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v5, v4}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->c(BSI[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v12, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v10, 0xfb27

    add-int/2addr v4, v10

    int-to-char v13, v4

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    rsub-int v14, v4, 0x545

    const v15, -0x194655ab

    const/16 v16, 0x0

    const/16 v4, 0x9

    int-to-byte v4, v4

    int-to-byte v10, v5

    sget-object v17, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    aget-byte v17, v17, v11

    add-int/lit8 v5, v17, -0x1

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v9}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v9, v8

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->read:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_6

    const v1, 0x43ac0b63

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v12, v1, 0xe

    const v1, 0xfb26

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v13, v1

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v14, v1, 0x545

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    sget-object v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    aget-byte v1, v1, v11

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v1, v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->c(BSI[Ljava/lang/Object;)V

    aget-object v1, v4, v8

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    throw v6

    :cond_6
    const v4, 0x43ac0b63

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v12, v4, 0xe

    const v4, 0xfb27

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v13, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v14, v4, 0x545

    const v15, 0x7732f1c4

    const/16 v16, 0x0

    sget-object v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    aget-byte v4, v4, v11

    int-to-byte v5, v4

    add-int/lit8 v9, v5, -0x1

    int-to-byte v9, v9

    int-to-byte v4, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->c(BSI[Ljava/lang/Object;)V

    aget-object v4, v10, v8

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_9

    sget v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->read:I

    rem-int/2addr v0, v3

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v7, 0x3

    aput-object v5, v0, v7

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v2, [I

    aput v1, v2, v8

    aput-object v6, v0, v3

    const v2, 0x987872b

    or-int v3, v1, v2

    not-int v3, v3

    const v4, 0x2a41df46

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x38

    const v6, 0x7373de39

    add-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v8

    return-object v0

    :cond_9
    const/16 v0, 0x20

    and-int/lit8 v4, p2, 0x20

    if-nez v4, :cond_10

    sget v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->read:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->a:I

    rem-int/2addr v0, v3

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-le v0, v4, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v4, 0x8

    shr-int/2addr v0, v4

    rsub-int/lit8 v0, v0, 0x1c

    new-array v4, v11, [I

    fill-array-data v4, :array_3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v5, 0x30

    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v12, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v13, v2

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v14, v2, 0x65d

    const v15, -0x22105420

    const/16 v16, 0x0

    sget-object v2, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    aget-byte v2, v2, v11

    int-to-byte v4, v2

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v2, v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v9}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->c(BSI[Ljava/lang/Object;)V

    aget-object v2, v9, v8

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v8

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x169be216

    int-to-long v9, v0

    :try_start_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v2, 0xfd

    int-to-long v11, v2

    mul-long v13, v11, v9

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v2, -0xfc

    int-to-long v11, v2

    const/4 v2, -0x1

    int-to-long v6, v2

    xor-long v17, v9, v6

    xor-long v20, v4, v6

    or-long v17, v17, v20

    xor-long v17, v17, v6

    move-wide/from16 v22, v4

    int-to-long v3, v0

    xor-long v24, v3, v6

    or-long v20, v20, v24

    xor-long v24, v20, v6

    or-long v17, v17, v24

    or-long v22, v9, v22

    or-long v3, v22, v3

    xor-long/2addr v3, v6

    or-long v17, v17, v3

    mul-long v17, v17, v11

    add-long v13, v13, v17

    mul-long v11, v11, v22

    add-long/2addr v13, v11

    const/16 v0, 0xfc

    int-to-long v11, v0

    or-long v9, v20, v9

    xor-long v5, v9, v6

    or-long/2addr v3, v5

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const v0, -0x4f911bd1

    int-to-long v3, v0

    add-long/2addr v13, v3

    const/16 v0, 0x20

    shr-long v3, v13, v0

    long-to-int v0, v3

    const v3, -0x5616ec66

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x5416ac65

    or-int/2addr v3, v4

    const v4, -0x543ebdf0

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2e8

    const v4, 0x5ea15f9a

    add-int/2addr v4, v3

    not-int v3, v1

    const v5, -0x563efdf0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    const v3, -0x5416ac66

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x2e8

    add-int/2addr v4, v3

    and-int/2addr v0, v4

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x5c9e12d5

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0x6f3bd2b

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3bf

    const v10, -0x56701e2d

    add-int/2addr v7, v10

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v3, 0x8

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xd

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v19, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x968b

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x27e

    const v22, -0x6e3b885b

    const/16 v23, 0x0

    sget-object v5, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    aget-byte v6, v5, v11

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    const/16 v9, 0xb

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v10}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v25, v5

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const v5, -0x62dcb36c

    const v6, 0x7ff33014

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_f
    move v0, v8

    :goto_1
    if-eqz v0, :cond_10

    sget v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v8

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x3

    aput-object v4, v3, v7

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    not-int v0, v1

    const v2, 0x33b55e59

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x171

    const v5, -0x26e9f0ae

    add-int/2addr v5, v2

    const v2, -0x1314085a

    or-int/2addr v2, v0

    not-int v2, v2

    const v6, 0x20b55e18

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x171

    add-int/2addr v5, v2

    const v2, 0x13140859

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20a15600

    or-int/2addr v1, v2

    const v2, -0x13000042

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v0, v4, v8

    return-object v3

    :cond_10
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v8

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v0, v6

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v4, [I

    aput v1, v4, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x2fa6fff1

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x4226680

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, -0x4fcbbb43

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

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

    aput v1, v2, v8

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

    :array_0
    .array-data 4
        0x16314240
        -0x6388f2d6
        0x2acfa300
        0x49e2922
        -0x455c4c21
        -0x7cc6f45d
        0x1053b31d
        0x2b996711    # 1.089991E-12f
        -0xf6d54d2
        0xc497cd0
        -0x21d47b08
        0x7ab566e2
    .end array-data

    :array_1
    .array-data 4
        0x427c50d6
        0x4d779e02    # 2.5964547E8f
        0x51dd1a0
        0x489baad9
        0x76b52eba
        0x4525f4e4
        0x1ea8ade4
        -0x2af65690
        0x7febe51c
        -0x6a778690
    .end array-data

    :array_2
    .array-data 4
        0x16314240
        -0x6388f2d6
        0x2acfa300
        0x49e2922
        -0x455c4c21
        -0x7cc6f45d
        0x1053b31d
        0x2b996711    # 1.089991E-12f
        0x26f02f56
        -0x457a0af8
        0x51dd1a0
        0x489baad9
        0x76b52eba
        0x4525f4e4
        0x1ea8ade4
        -0x2af65690
        0x7febe51c
        -0x6a778690
    .end array-data

    :array_3
    .array-data 4
        0x41039c2
        -0x410650e4
        0x7eb665ea
        -0x7a6cdd25
        0x60747b9d
        -0x691c3bcd
        -0x46f4420a
        0x4acb2bcd    # 6657510.5f
        0x39bf435e
        -0x12a34067
        0x6229b670
        -0x5371a3f7
        0x6aa00eeb
        -0xcac4075
    .end array-data

    :array_4
    .array-data 4
        -0x7afd5a60
        0x547631c6
        0x39bf435e
        -0x12a34067
        0x6229b670
        -0x5371a3f7
        -0x33c11714    # -5.004587E7f
        -0x30834249
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->invoke:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v13, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$10:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    int-to-byte v9, v7

    int-to-byte v12, v9

    invoke-static {v7, v9, v12}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$e(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->invoke:[I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v12, v7, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v17

    add-int/lit8 v24, v17, 0x35

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v11, v11

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v14, v17, v14

    add-int/lit16 v14, v14, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v9, v10

    move-object/from16 v20, v6

    int-to-byte v6, v9

    invoke-static {v10, v9, v6}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$e(BBI)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    move/from16 v25, v11

    move/from16 v26, v14

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v20, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v20, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$11:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

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

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$11:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$10:I

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
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v24, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v12, v7

    add-int/lit8 v7, v12, 0x3

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$e(BBI)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v25, v6

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

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
    const/4 v7, 0x4

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

    aget v10, v3, v6

    xor-int/2addr v1, v10

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

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v24, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x791

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v12, v6

    add-int/lit8 v6, v12, 0x2

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x2

    int-to-byte v15, v15

    invoke-static {v12, v6, v15}, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$e(BBI)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v12, v15

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/16 v9, 0x10

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    sget v1, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 100
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

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/presentation/migrasiflagfin/MigrateFlagFinInputPinViewModel_HiltModules;->$$a:[B

    mul-int/lit8 p2, p2, 0x1b

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method
