.class public Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[C

.field private static invoke:[I

.field private static read:I

.field private static write:I


# instance fields
.field public final throwableToMsgIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$c:[B

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$c:[B

    sput v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    const/4 v0, 0x0

    sput v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    const/4 v1, 0x1

    sput v1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$b:I

    .line 65353
    sput v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->write:I

    sput v1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->RemoteActionCompatParcelizer:I

    sput v1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    invoke-static {}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->write()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->invoke:[I

    sget v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->write:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
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
        -0x75b2d8
        0x5db5ce54
        -0x6933a787
        0x3ee1c886
        0x52b1790f
        -0x44e394c2
        -0x453c69e0
        -0xf2cc081
        -0x3cc53a49
        -0x78905d98
        0x7862c73b
        0x181c28b7
        -0x75f15aa6
        -0x6ed68fc
        0x60dfbdd
        0x24478e55
        -0x3709a214
        -0x5583142f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    sget v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v3, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    rem-int/2addr v4, v2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    rem-int/2addr v3, v2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v8, v8, [I

    aput-object v8, v0, v5

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v6, v0, v2

    not-int v2, v1

    const v3, 0x1cb111e

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x35df779f

    or-int/2addr v3, v4

    const v4, 0x35947790

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x1801111

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v4, -0x6a639ce1

    add-int/2addr v4, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v1, -0x35947791

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x1cb111f

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v8, [I

    aput v1, v8, v7

    return-object v0

    :cond_0
    const/16 v3, 0x17

    :try_start_0
    new-array v9, v3, [B

    fill-array-data v9, :array_0

    const/16 v10, 0xa5

    filled-new-array {v7, v3, v10, v7}, [I

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x12

    new-array v11, v10, [B

    fill-array-data v11, :array_1

    filled-new-array {v3, v10, v7, v7}, [I

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v11, v3, v10}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v3, 0x22

    new-array v9, v3, [B

    fill-array-data v9, :array_2

    const/16 v10, 0x29

    const/16 v11, 0x32

    filled-new-array {v10, v3, v11, v7}, [I

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x5

    new-array v10, v9, [B

    fill-array-data v10, :array_3

    const/16 v11, 0x4b

    filled-new-array {v11, v9, v7, v8}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    xor-int/2addr v0, v8

    if-eqz v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v10, v8, [I

    aput-object v10, v0, v8

    new-array v11, v8, [I

    aput-object v11, v0, v5

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v6, v0, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v10, v3

    const v11, -0x23c9166e

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x5a4

    const v11, 0x25c67bbf

    add-int/2addr v11, v10

    const v10, 0x29c1382b

    or-int/2addr v10, v3

    not-int v10, v10

    const v12, -0x2bc93e70

    or-int/2addr v10, v12

    const v12, 0xa082e46

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v11, v3

    const v3, -0x12dec096

    add-int/2addr v11, v3

    add-int v3, p3, v11

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    aget-object v10, v0, v5

    check-cast v10, [I

    aput v3, v10, v7

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v3, v7

    new-array v11, v8, [I

    aput-object v11, v3, v8

    new-array v12, v8, [I

    aput-object v12, v3, v5

    check-cast v11, [I

    aput v1, v11, v7

    check-cast v10, [I

    aput v0, v10, v7

    aput-object v6, v3, v2

    const v0, -0x1798d114

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x14109112

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x5e0

    const v10, 0x142c7a81

    add-int/2addr v10, v0

    const v0, -0x3884002

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x5e0

    add-int/2addr v10, v0

    const v0, 0x3e48a240

    add-int/2addr v10, v0

    add-int v0, p3, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v7

    move-object v0, v3

    :goto_1
    aget-object v3, v0, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-eq v3, v1, :cond_3

    return-object v0

    :cond_3
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v10, 0xe

    if-nez v0, :cond_4

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v11, v0, 0xe

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    const v12, 0xfaf7

    add-int/2addr v0, v12

    int-to-char v12, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int v13, v0, 0x546

    const v14, 0x2fb26da

    const/4 v15, 0x0

    sget-object v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$a:[B

    aget-byte v5, v0, v10

    neg-int v5, v5

    int-to-byte v5, v5

    and-int/lit8 v4, v5, 0x9

    int-to-byte v4, v4

    const/16 v16, 0xb

    aget-byte v0, v0, v16

    neg-int v0, v0

    int-to-byte v0, v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v0, v9}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->c(SSI[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0xfb26

    if-nez v4, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v11, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/2addr v3, v5

    int-to-char v12, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v13, v3, 0x545

    const v14, -0x194655ab

    const/4 v15, 0x0

    sget-object v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$a:[B

    aget-byte v3, v3, v10

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    or-int/lit8 v9, v4, 0x20

    int-to-byte v9, v9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v9, v5}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    const v4, 0xfb26

    add-int/2addr v3, v4

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v13, v3, 0x545

    const v14, 0x7732f1c4

    const/4 v15, 0x0

    const/16 v3, 0x1a

    int-to-byte v3, v3

    sget-object v4, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$a:[B

    const/4 v5, 0x5

    aget-byte v9, v4, v5

    neg-int v5, v9

    int-to-byte v5, v5

    aget-byte v4, v4, v10

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v9}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->c(SSI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_8

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v4, v8, [I

    aput-object v4, v0, v8

    new-array v5, v8, [I

    const/4 v8, 0x3

    aput-object v5, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v6, v0, v2

    const v2, -0x18518273

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, -0x1262182

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1f1

    const v4, -0x1ff83b9e

    add-int/2addr v4, v2

    const v2, -0x1a51c27f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x200400c

    or-int/2addr v2, v3

    const v3, -0x1262182

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f1

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v7

    return-object v0

    :cond_8
    const/16 v0, 0x20

    and-int/lit8 v3, p2, 0x20

    if-nez v3, :cond_f

    sget v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x21

    if-le v3, v4, :cond_b

    sget v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    rem-int/2addr v3, v2

    const/16 v3, 0x1c

    :try_start_3
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const/16 v4, 0x50

    const/16 v5, 0x1c

    filled-new-array {v4, v5, v7, v7}, [I

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v5}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v11, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v13, v4, 0x65d

    const v14, -0x22105420

    const/4 v15, 0x0

    const/16 v4, 0x1a

    int-to-byte v4, v4

    sget-object v5, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$a:[B

    const/4 v9, 0x5

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v10

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v10}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->c(SSI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v5, 0x6864fce

    int-to-long v9, v5

    const/16 v5, 0x12e

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, 0x25b

    int-to-long v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v5, -0x25a

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v6, v5

    xor-long v18, v9, v6

    move-wide/from16 v20, v9

    int-to-long v8, v1

    xor-long v22, v8, v6

    or-long v24, v18, v22

    xor-long v24, v24, v6

    or-long v24, v3, v24

    mul-long v13, v13, v24

    add-long/2addr v11, v13

    const/16 v10, -0x12d

    int-to-long v13, v10

    xor-long v24, v3, v6

    or-long v24, v18, v24

    xor-long v24, v24, v6

    or-long v8, v18, v8

    xor-long/2addr v8, v6

    or-long v8, v24, v8

    or-long v18, v22, v20

    or-long v18, v18, v3

    xor-long v18, v18, v6

    or-long v8, v8, v18

    mul-long/2addr v13, v8

    add-long/2addr v11, v13

    const/16 v8, 0x12d

    int-to-long v8, v8

    or-long v3, v22, v3

    xor-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v11, v8

    const v3, -0x3f7b8989

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v0

    long-to-int v0, v3

    :try_start_5
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x3c530296

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x1ef

    const v6, -0x66944c27

    add-int/2addr v6, v4

    const v4, -0x7e53a7c0

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1ef

    add-int/2addr v6, v3

    and-int/2addr v0, v6

    long-to-int v3, v11

    const v4, 0x3559ffff

    not-int v6, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x205055ab

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    const v6, 0x52799c25

    add-int/2addr v6, v4

    const v4, 0x2558ddae

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x10012251

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v6, v4

    const v4, -0x2558ddaf

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, -0x305177fc

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    const/16 v0, 0xd

    new-array v3, v0, [B

    fill-array-data v3, :array_5

    const/16 v4, 0x6c

    const/4 v6, 0x0

    filled-new-array {v4, v0, v6, v6}, [I

    move-result-object v0

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v0, v7}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v18, v3, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v4, 0x968b

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v4, 0x100027e

    add-int v20, v6, v4

    const v21, -0x6e3b885b

    const/16 v22, 0x0

    sget-object v4, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$a:[B

    aget-byte v6, v4, v10

    neg-int v6, v6

    int-to-byte v6, v6

    and-int/lit8 v7, v6, 0x9

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->c(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v19, v3

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x0

    :try_start_7
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/4 v3, 0x1

    rsub-int/lit8 v8, v4, 0x1

    const v4, -0x321c63ae    # -4.7733408E8f

    const v5, -0x7a41d77

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    sget v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->read:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v0, -0x2c4cfa77

    or-int/2addr v0, v1

    not-int v0, v0

    const v2, 0x28009004

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x236

    const v2, -0x5af830b7

    add-int/2addr v0, v2

    const v2, -0x44c6a73

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x236

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_f
    :goto_3
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v4, 0x0

    aput-object v4, v0, v2

    const v2, -0x2fa6f7fc

    or-int v4, v2, v1

    not-int v4, v4

    const v5, -0x4226e77

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, 0x12df3b81

    add-int/2addr v5, v4

    not-int v1, v1

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2b849189

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3c4

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

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
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static b(Z[B[I[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p2, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p2, v4

    .line 167
    aget v6, p2, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p2, v7

    .line 170
    sget-object v8, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->a:[C

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    .line 203
    sget v11, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_0

    array-length v11, v8

    new-array v12, v11, [C

    move v13, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v11, v8

    new-array v12, v11, [C

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v8, v13

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    const v14, -0x2dd0a8a3

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v10

    rsub-int/lit8 v16, v14, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v10

    const v17, 0xa449

    sub-int v14, v17, v14

    int-to-char v14, v14

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget v17, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    or-int/lit8 v0, v17, 0x28

    int-to-byte v0, v0

    add-int/lit8 v9, v17, -0x4

    int-to-byte v9, v9

    int-to-byte v2, v9

    invoke-static {v0, v9, v2}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    move/from16 v17, v14

    move/from16 v18, v10

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v12

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_a

    .line 220
    sget v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    add-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 177
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    const/16 v9, 0x30

    const-string v10, ""

    if-ne v8, v4, :cond_5

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v13, v11

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v11, 0x0

    cmpl-double v3, v14, v11

    add-int/lit8 v14, v3, 0xc

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const v11, 0x86b7

    sub-int/2addr v11, v3

    int-to-char v15, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5bf

    const v17, -0x6a3a4d

    const/16 v18, 0x0

    const/16 v11, 0x2b

    int-to-byte v11, v11

    sget v12, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    add-int/lit8 v12, v12, -0x4

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v11, v12, v9}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    move/from16 v16, v3

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v8

    goto :goto_2

    .line 184
    :cond_5
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v12, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v13, v3, 0x19

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v3, 0xa05b

    sub-int/2addr v3, v9

    int-to-char v14, v3

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v15, v3, 0x828

    const v16, -0x2fa0b5c6

    const/16 v17, 0x0

    sget v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    or-int/lit8 v9, v3, 0x29

    int-to-byte v9, v9

    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    int-to-byte v11, v3

    invoke-static {v9, v3, v11}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_2
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit8 v13, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v14, v9

    const/16 v9, 0x30

    invoke-static {v10, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v15, v9, 0x7da

    const v16, -0x78ee40db

    const/16 v17, 0x0

    const/16 v9, 0x28

    int-to-byte v9, v9

    sget v10, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v4

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    sget v8, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v2

    :cond_a
    if-lez v7, :cond_c

    .line 220
    sget v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_5
    sget v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_c
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_6

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 203
    sget v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto :goto_7

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_10

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(SSI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1c

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->invoke:[I

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    array-length v14, v7

    new-array v15, v14, [I

    move v4, v13

    :goto_0
    if-ge v4, v14, :cond_1

    aget v16, v7, v4

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v13

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    const/16 v10, 0x30

    invoke-static {v1, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v18, v16, 0x36

    invoke-static {v1, v10, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v11, v19, v8

    rsub-int v11, v11, 0x6b0

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v16, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    add-int/lit8 v8, v16, 0x5

    int-to-byte v8, v8

    add-int/lit8 v9, v16, -0x4

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    const v10, 0x3afacf10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v7, v15

    :cond_2
    array-length v1, v7

    new-array v2, v1, [I

    .line 98
    sget-object v4, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->invoke:[I

    const/16 v7, 0x10

    if-eqz v4, :cond_5

    array-length v8, v4

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    .line 148
    sget v11, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v4, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int v14, v15, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v16, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    add-int/lit8 v11, v16, 0x5

    int-to-byte v11, v11

    add-int/lit8 v7, v16, -0x4

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v11, v7, v12}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x10

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v9

    :cond_5
    const/4 v7, 0x0

    invoke-static {v4, v7, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v3, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v3, Lo/OverridingUtil2;->a:I

    array-length v4, v0

    if-ge v1, v4, :cond_a

    .line 101
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v5, v7

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v5, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v5, v7

    add-int/2addr v1, v9

    iput v1, v3, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v5, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v5, v8

    add-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    .line 116
    iget v4, v3, Lo/OverridingUtil2;->read:I

    aget v7, v2, v1

    xor-int/2addr v4, v7

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v4, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v4}, Lo/OverridingUtil2;->a(I)I

    move-result v4

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v8

    const/4 v7, 0x2

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v17, v7, 0x29

    const/4 v7, 0x0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v4, v10, v7

    rsub-int v4, v4, 0x15ba

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v10, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$d:I

    const/4 v11, 0x4

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v4, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v4, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v4, 0x10

    aget v7, v2, v4

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v2, v7

    xor-int/2addr v1, v7

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v5, v7

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v5, v7

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v5, v7

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v5, v8

    .line 139
    invoke-static {v2}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v5, v9

    aput-char v10, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v5, v7

    aput-char v9, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v5, v8

    aput-char v7, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v17, v7, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    add-int/lit16 v9, v9, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget-object v10, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$c:[B

    aget-byte v8, v10, v8

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x3

    int-to-byte v10, v10

    int-to-byte v14, v10

    invoke-static {v8, v10, v14}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$$e(BIB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v8, v10, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v10, v14

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_8
    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x79

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->a:[C

    return-void

    :array_0
    .array-data 2
        -0x620bs
        -0x6386s
        -0x6388s
        -0x639as
        -0x639ds
        -0x6399s
        -0x6383s
        -0x6268s
        -0x6265s
        -0x6388s
        -0x639bs
        -0x63a0s
        -0x6399s
        -0x6388s
        -0x63a0s
        -0x6280s
        -0x6255s
        -0x6278s
        -0x639bs
        -0x63a0s
        -0x6399s
        -0x639bs
        -0x6393s
        -0x62bfs
        -0x62e4s
        -0x62e4s
        -0x62d3s
        -0x62d3s
        -0x62e8s
        -0x62e6s
        -0x62e8s
        -0x62e4s
        -0x62ecs
        -0x62f0s
        -0x62e4s
        -0x62e8s
        -0x62fas
        -0x62d2s
        -0x62d4s
        -0x62e6s
        -0x62f0s
        -0x62das
        -0x6216s
        -0x6216s
        -0x6205s
        -0x6205s
        -0x622as
        -0x6218s
        -0x622as
        -0x6216s
        -0x621es
        -0x6212s
        -0x6216s
        -0x622as
        -0x622cs
        -0x6204s
        -0x62e1s
        -0x62f7s
        -0x622as
        -0x6209s
        -0x620bs
        -0x622bs
        -0x6213s
        -0x6218s
        -0x622bs
        -0x622as
        -0x6213s
        -0x62f4s
        -0x62f3s
        -0x6212s
        -0x6218s
        -0x622cs
        -0x6215s
        -0x6213s
        -0x6211s
        -0x62bbs
        -0x62e6s
        -0x62e5s
        -0x62ees
        -0x62f0s
        -0x629fs
        -0x62c4s
        -0x62e6s
        -0x62e3s
        -0x62c1s
        -0x62c6s
        -0x62e3s
        -0x62e3s
        -0x62e8s
        -0x62d9s
        -0x62c5s
        -0x62e6s
        -0x62e3s
        -0x62efs
        -0x62c2s
        -0x62c2s
        -0x62ees
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62efs
        -0x62ees
        -0x62e9s
        -0x62efs
        -0x62e2s
        -0x62c1s
        -0x62das
        -0x62e4s
        -0x62b1s
        -0x62fas
        -0x62c8s
        -0x62c1s
        -0x62ees
        -0x62ebs
        -0x62e3s
        -0x62e8s
        -0x62efs
        -0x62ees
        -0x62e9s
        -0x62efs
        -0x62e2s
    .end array-data
.end method


# virtual methods
.method public addMapping(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public mapThrowable(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0x14

    move-object v1, p1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    if-eq v1, p1, :cond_2

    if-nez v1, :cond_0

    .line 54
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->get()Lorg/greenrobot/eventbus/Logger;

    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No specific message resource ID found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected mapThrowableFlat(Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 6

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 70
    iget-object v1, p0, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->throwableToMsgIdMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method
