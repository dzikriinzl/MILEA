.class public Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedChannelIdValueTypeException"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:C

.field private static read:[C


# direct methods
.method private static $$g(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$c:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

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

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$f:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$d:[B

    const/16 v2, 0x12

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$a:[B

    const/16 v2, 0xfb

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->read:[C

    const/16 v0, 0x6b55

    sput-char v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0x58t
        0x77t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data

    :array_3
    .array-data 2
        0x6b59s
        0x5ea3s
        0x5ea6s
        0x5e87s
        0x5ea0s
        0x6b5as
        0x5eaes
        0x6b56s
        0x5e84s
        0x5ea8s
        0x5eb0s
        0x6b55s
        0x5ebas
        0x5eaas
        0x5e9bs
        0x6b54s
        0x5ee7s
        0x5ea4s
        0x5eb9s
        0x6b50s
        0x5ebfs
        0x5ea7s
        0x5eafs
        0x5ea1s
        0x5e9ds
        0x5eads
        0x5ea5s
        0x5ebbs
        0x6b57s
        0x5e99s
        0x6b5bs
        0x6b52s
        0x6b51s
        0x5eacs
        0x5ebcs
        0x5ebds
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ChannelIdValueType %s not supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 28

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    or-int/lit8 v2, v1, 0x9

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x9

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    new-array v1, v3, [Ljava/lang/reflect/Method;

    const-class v2, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->c(IIB[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    sget v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    xor-int/lit8 v9, v8, 0x5b

    and-int/lit8 v8, v8, 0x5b

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-nez v9, :cond_1

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/2addr v2, v13

    add-int/lit8 v15, v2, 0xe

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x885

    const v18, 0x7aa3bb9b

    const/16 v19, 0x0

    or-int/lit8 v9, v6, 0x8

    int-to-byte v9, v9

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v8}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0xf

    div-int/2addr v7, v4

    if-nez v2, :cond_11

    goto :goto_0

    :cond_1
    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v1, v4

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    rsub-int/lit8 v15, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v12

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int v7, v7, 0x885

    const v18, 0x7aa3bb9b

    const/16 v19, 0x0

    or-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    const/16 v21, 0x0

    move/from16 v16, v2

    move/from16 v17, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    :goto_0
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v10

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x885

    invoke-static {v2, v7, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v7, v2

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_11

    sget v9, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    add-int/lit8 v9, v9, 0x39

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    aget-object v9, v2, v8

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v15, v0

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    const/16 v15, 0x18

    shr-int/2addr v13, v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v10, v13, 0x1dd

    const v11, -0x8edf

    or-int v20, v10, v11

    shl-int/lit8 v20, v20, 0x1

    xor-int/2addr v10, v11

    sub-int v20, v20, v10

    not-int v10, v13

    or-int/lit8 v10, v10, 0x4d

    not-int v10, v10

    const/16 v11, -0x4e

    xor-int v21, v11, v13

    and-int v23, v11, v13

    or-int v21, v21, v23

    xor-int v23, v21, v12

    and-int v24, v21, v12

    or-int v11, v23, v24

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1dc

    not-int v10, v10

    sub-int v20, v20, v10

    add-int/lit8 v20, v20, -0x1

    or-int v10, v21, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3b8

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v20, v10

    and-int v10, v20, v10

    shl-int/2addr v10, v3

    add-int/2addr v11, v10

    not-int v10, v12

    sget v12, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    and-int/lit8 v20, v12, 0x45

    or-int/lit8 v12, v12, 0x45

    add-int v12, v20, v12

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    const/16 v12, -0x4e

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    const/16 v13, 0x1dc

    mul-int/2addr v13, v10

    add-int/2addr v11, v13

    int-to-byte v10, v11

    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x18

    shl-int/2addr v13, v3

    xor-int/2addr v11, v15

    sub-int/2addr v13, v11

    new-array v11, v15, [C

    fill-array-data v11, :array_0

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v11, v14}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 v14, v11, -0x23f

    or-int/lit16 v15, v14, -0x1d33

    shl-int/2addr v15, v3

    xor-int/lit16 v14, v14, -0x1d33

    sub-int/2addr v15, v14

    not-int v14, v11

    xor-int/lit8 v23, v14, -0xe

    and-int/lit8 v24, v14, -0xe

    or-int v12, v23, v24

    not-int v12, v12

    const/16 v23, -0xe

    xor-int v24, v23, v13

    and-int v27, v23, v13

    or-int v4, v24, v27

    not-int v4, v4

    xor-int v24, v12, v4

    and-int/2addr v4, v12

    or-int v4, v24, v4

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v15, v4

    sget v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    or-int/lit8 v12, v4, 0x39

    shl-int/2addr v12, v3

    xor-int/lit8 v4, v4, 0x39

    sub-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v12, v0

    xor-int/lit8 v4, v14, 0xd

    and-int/lit8 v12, v14, 0xd

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v12, v13

    or-int v12, v23, v12

    xor-int v13, v12, v11

    and-int/2addr v12, v11

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    const/16 v12, 0x240

    mul-int/2addr v12, v4

    neg-int v4, v12

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v15, v4

    sub-int/2addr v15, v3

    not-int v4, v11

    or-int/lit8 v4, v4, -0xe

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x240

    neg-int v4, v4

    neg-int v4, v4

    and-int v11, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v11, v4

    int-to-byte v4, v11

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    neg-int v11, v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/lit16 v13, v11, 0x177

    add-int/lit16 v13, v13, -0x2304

    not-int v14, v11

    xor-int/lit8 v15, v14, 0xc

    and-int/lit8 v23, v14, 0xc

    or-int v15, v15, v23

    not-int v15, v15

    sget v23, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v23, 0x6b

    move-object/from16 v23, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v3, v0

    not-int v2, v12

    or-int v3, v2, v11

    not-int v3, v3

    xor-int v12, v15, v3

    and-int/2addr v3, v15

    or-int/2addr v3, v12

    const/16 v12, -0x176

    mul-int/2addr v12, v3

    neg-int v3, v12

    neg-int v3, v3

    and-int v12, v13, v3

    or-int/2addr v3, v13

    add-int/2addr v12, v3

    const/16 v3, -0xd

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2ec

    add-int/2addr v12, v3

    or-int/lit8 v3, v14, -0xd

    not-int v3, v3

    xor-int v13, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v13

    not-int v2, v2

    xor-int v11, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x176

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    const/16 v2, 0xc

    :try_start_3
    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v12}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v3, v0

    const/4 v3, 0x0

    :try_start_4
    aput-object v2, v4, v3

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    and-int/lit8 v3, v2, 0x2d

    or-int/lit8 v2, v2, 0x2d

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    mul-int/lit16 v11, v3, -0x1f4

    or-int/lit16 v12, v11, -0x32c8

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit16 v11, v11, -0x32c8

    sub-int/2addr v12, v11

    const/16 v11, -0x1b

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v3

    xor-int/lit8 v14, v13, 0x1a

    and-int/lit8 v15, v13, 0x1a

    or-int/2addr v14, v15

    xor-int v15, v14, v10

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1f5

    neg-int v11, v11

    neg-int v11, v11

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v14, v11

    not-int v3, v3

    xor-int/lit8 v11, v3, -0x1b

    and-int/lit8 v3, v3, -0x1b

    or-int/2addr v3, v11

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3ea

    neg-int v3, v3

    neg-int v3, v3

    and-int v11, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v11, v3

    not-int v3, v10

    xor-int v10, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v10

    xor-int/lit8 v10, v3, 0x1a

    and-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v10

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    and-int v10, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v10, v3

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v3, v12}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v11, v10, -0x1d0

    xor-int/lit16 v12, v11, -0x3a10

    and-int/lit16 v11, v11, -0x3a10

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    not-int v11, v10

    xor-int/lit8 v13, v2, 0x10

    and-int/lit8 v14, v2, 0x10

    or-int/2addr v13, v14

    not-int v14, v13

    xor-int v15, v11, v14

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, -0x1d1

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    not-int v10, v10

    sget v14, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v14, v0

    xor-int v14, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v14

    not-int v2, v2

    const/16 v10, 0x10

    xor-int v14, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v14

    const/16 v10, 0x3a2

    mul-int/2addr v10, v2

    neg-int v2, v10

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v12, v2

    const/4 v2, 0x1

    sub-int/2addr v12, v2

    xor-int v10, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1d1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v2

    add-int/2addr v11, v10

    int-to-byte v2, v11

    const/4 v10, 0x0

    :try_start_5
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v10, 0x0

    cmpl-float v10, v11, v10

    neg-int v10, v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v11

    mul-int/lit16 v12, v10, -0x23e

    or-int/lit16 v13, v12, -0x11f0

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, -0x11f0

    sub-int/2addr v13, v12

    not-int v12, v10

    not-int v14, v11

    or-int/2addr v12, v14

    not-int v12, v12

    const/16 v14, -0x9

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v15, v14

    xor-int v27, v12, v15

    and-int/2addr v12, v15

    or-int v12, v27, v12

    mul-int/lit16 v12, v12, 0x47e

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v13, v12

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    not-int v12, v14

    not-int v13, v11

    xor-int/lit8 v14, v13, 0x8

    and-int/lit8 v27, v13, 0x8

    or-int v14, v14, v27

    not-int v14, v14

    xor-int v27, v12, v14

    and-int/2addr v12, v14

    or-int v12, v27, v12

    mul-int/lit16 v12, v12, -0x23f

    add-int/2addr v15, v12

    not-int v12, v10

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x23f

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_3

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v12, v13}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v11, v13, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v2

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_d

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    :try_start_6
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    mul-int/lit16 v4, v10, -0xd1

    add-int/lit16 v4, v4, -0x3edd

    sget v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    and-int/lit8 v12, v11, 0x7b

    or-int/lit8 v11, v11, 0x7b

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v12, v0

    not-int v11, v10

    if-eqz v12, :cond_3

    xor-int/lit8 v12, v11, -0x4e

    and-int/lit8 v13, v11, -0x4e

    or-int/2addr v12, v13

    not-int v12, v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0xd2

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, 0xd2

    sub-int/2addr v13, v12

    ushr-int/2addr v4, v13

    :goto_2
    not-int v12, v3

    const/16 v13, -0x4e

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v13

    goto :goto_3

    :cond_3
    xor-int/lit8 v12, v11, -0x4e

    and-int/lit8 v13, v11, -0x4e

    or-int/2addr v12, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0xd2

    add-int/2addr v4, v12

    goto :goto_2

    :goto_3
    not-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    const/16 v12, 0xd2

    mul-int/2addr v12, v11

    or-int v11, v4, v12

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v4, v12

    sub-int/2addr v11, v4

    not-int v4, v10

    not-int v12, v3

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int/lit8 v12, v4, 0x4d

    and-int/lit8 v4, v4, 0x4d

    or-int/2addr v4, v12

    not-int v4, v4

    const/16 v12, -0x4e

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0xd2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v11, v3

    const/4 v3, 0x1

    sub-int/2addr v11, v3

    int-to-byte v3, v11

    const/4 v4, 0x0

    :try_start_7
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    and-int/lit8 v4, v10, 0x18

    const/16 v11, 0x18

    or-int/2addr v10, v11

    add-int/2addr v4, v10

    new-array v10, v11, [C

    fill-array-data v10, :array_4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v10, v12}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    and-int/lit8 v12, v11, 0x31

    or-int/lit8 v13, v11, 0x31

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_4

    const/16 v12, 0x389

    :try_start_8
    rem-int/2addr v12, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    shl-int/lit8 v12, v12, -0x12

    not-int v13, v4

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v10

    or-int/lit8 v14, v14, 0x30

    goto :goto_4

    :cond_4
    mul-int/lit16 v12, v4, 0x389

    const v13, -0xa950

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v12, v14

    not-int v13, v4

    xor-int v14, v13, v10

    and-int/2addr v13, v10

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v10

    xor-int/lit8 v15, v14, 0x30

    and-int/lit8 v14, v14, 0x30

    or-int/2addr v14, v15

    :goto_4
    not-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    const/16 v14, -0x710

    mul-int/2addr v14, v13

    or-int v13, v12, v14

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    not-int v12, v4

    xor-int/lit8 v14, v12, -0x31

    and-int/lit8 v12, v12, -0x31

    or-int/2addr v12, v14

    xor-int v14, v12, v10

    and-int/2addr v12, v10

    or-int/2addr v12, v14

    not-int v12, v12

    not-int v14, v10

    xor-int v15, v14, v4

    and-int v25, v14, v4

    or-int v15, v15, v25

    xor-int/lit8 v25, v15, 0x30

    and-int/lit8 v15, v15, 0x30

    or-int v15, v25, v15

    not-int v15, v15

    xor-int v25, v12, v15

    and-int/2addr v12, v15

    or-int v12, v25, v12

    mul-int/lit16 v12, v12, 0x388

    neg-int v12, v12

    neg-int v12, v12

    and-int v15, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v15, v12

    not-int v12, v4

    xor-int/lit8 v13, v12, 0x30

    and-int/lit8 v12, v12, 0x30

    or-int/2addr v12, v13

    not-int v12, v12

    const/16 v13, -0x31

    xor-int v25, v13, v10

    and-int/2addr v10, v13

    or-int v10, v25, v10

    not-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    or-int/2addr v4, v14

    not-int v4, v4

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v11, v0

    const/16 v12, 0x388

    if-eqz v11, :cond_5

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    shr-int v4, v12, v4

    mul-int/2addr v15, v4

    int-to-byte v4, v15

    const/4 v10, 0x0

    :try_start_9
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v10, v11, v13

    add-int/lit8 v10, v10, 0x1c

    const/16 v11, 0xd

    new-array v11, v11, [C

    fill-array-data v11, :array_5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_5
    or-int/2addr v4, v10

    mul-int/2addr v4, v12

    xor-int v10, v15, v4

    and-int/2addr v4, v15

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v10, v4

    int-to-byte v4, v10

    const/4 v10, 0x0

    :try_start_a
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v10, v11, v13

    and-int/lit8 v11, v10, 0xd

    or-int/lit8 v10, v10, 0xd

    add-int/2addr v11, v10

    const/16 v10, 0xd

    new-array v10, v10, [C

    fill-array-data v10, :array_6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v10, v13}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    sget v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    and-int/lit8 v3, v2, 0xf

    or-int/lit8 v2, v2, 0xf

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x78

    neg-int v2, v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    const/16 v4, 0x34

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v4, 0x4d

    :goto_6
    mul-int/lit16 v10, v2, -0x295

    mul-int/lit16 v11, v4, -0x295

    add-int/2addr v10, v11

    not-int v11, v3

    not-int v12, v2

    not-int v13, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x52c

    add-int/2addr v10, v11

    xor-int v11, v2, v3

    and-int v12, v2, v3

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, -0x52c

    neg-int v3, v3

    neg-int v3, v3

    xor-int v11, v10, v3

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v11, v3

    not-int v3, v2

    xor-int v10, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int v4, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x296

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v3, v2

    int-to-byte v2, v3

    sget v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    and-int/lit8 v4, v3, 0x15

    or-int/lit8 v3, v3, 0x15

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    const/4 v3, 0x0

    if-nez v4, :cond_7

    :try_start_c
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x17

    const/16 v4, 0x18

    new-array v10, v4, [C

    fill-array-data v10, :array_7

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x5a

    const/16 v10, 0x13

    goto :goto_7

    :cond_7
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v3, v4

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x17

    const/16 v4, 0x18

    new-array v10, v4, [C

    fill-array-data v10, :array_8

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v11}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v4, 0x71

    const/16 v10, 0x10

    :goto_7
    sget v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    add-int/lit8 v11, v11, 0x47

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v0

    const/16 v12, 0x11

    shr-int/2addr v3, v10

    if-nez v11, :cond_8

    ushr-int v3, v4, v3

    int-to-byte v3, v3

    const/4 v4, 0x0

    const/4 v10, 0x1

    :try_start_d
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/16 v4, 0x7c

    shl-int/2addr v4, v11

    new-array v11, v12, [C

    fill-array-data v11, :array_9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v11, v12}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    neg-int v3, v3

    and-int v10, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v10, v3

    int-to-byte v3, v10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    neg-int v4, v10

    or-int/lit8 v10, v4, 0x11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v4, v12

    sub-int/2addr v10, v4

    new-array v4, v12, [C

    fill-array-data v4, :array_a

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v12}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_8
    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    array-length v3, v2

    if-ne v3, v0, :cond_d

    sget v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    or-int/lit8 v4, v3, 0x29

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int/lit8 v3, v3, 0x29

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v4, v0

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v10, v2, v4

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x4c

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    sget v10, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    neg-int v4, v4

    neg-int v4, v4

    const/16 v11, 0x18

    and-int v12, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v12, v4

    new-array v4, v11, [C

    fill-array-data v4, :array_b

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v12, v4, v13}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->d(BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_c

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v10, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v11, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v12, v3, 0x885

    const v13, 0x7aa3bb9b

    const/4 v14, 0x0

    or-int/lit8 v3, v6, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    add-int/lit8 v7, v2, 0xe

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x3c9e

    int-to-char v8, v2

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit16 v9, v2, 0x886

    const v10, 0x7aa3bb9b

    const/4 v11, 0x0

    or-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v12}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    aget-object v2, v12, v3

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_e
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x1bfd4902

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v7, v2, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x3c9e

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    add-int/lit16 v9, v2, 0x884

    const v10, 0x2f63b3a5

    const/4 v11, 0x0

    sget-object v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$d:[B

    const/4 v4, 0x7

    aget-byte v12, v2, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    array-length v2, v2

    int-to-byte v2, v2

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v2

    const-class v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    xor-int/lit8 v3, v2, 0x2d

    and-int/lit8 v2, v2, 0x2d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v3, v0

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    aget-object v0, v2, v4

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_d
    const/16 v10, 0x8

    :cond_e
    or-int/lit8 v2, v8, 0x6c

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v8, 0x6c

    sub-int/2addr v2, v4

    xor-int/lit8 v4, v2, -0x6b

    and-int/lit8 v2, v2, -0x6b

    shl-int/2addr v2, v3

    add-int v8, v4, v2

    sget v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    and-int/lit8 v3, v2, 0x69

    or-int/lit8 v2, v2, 0x69

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    div-int/lit8 v2, v0, 0x4

    :cond_f
    move v13, v10

    move-object/from16 v2, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x10

    const/4 v14, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_9
    const v2, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v7, v2, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x3c9e

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v9, v2, 0x884

    const v10, 0x7aa3bb9b

    const/4 v11, 0x0

    or-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v4}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v4, v3, 0xe

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x1003c9e

    add-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x885

    const v7, -0x28c31d3

    const/4 v8, 0x0

    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$d:[B

    const/4 v9, 0x7

    aget-byte v10, v3, v9

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    const/4 v11, 0x6

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x5

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v12, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v3

    move-object v9, v10

    move-object v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v5, 0x22a59c4b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    add-int/lit16 v5, v5, 0x6c17

    int-to-char v7, v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v8, v5, 0x35f

    const v9, 0x163b66ec

    const/4 v10, 0x0

    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$d:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v4, v4

    sget v11, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$e:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v4, v11, v13}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->b(IBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v12, v4

    const-class v2, [Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    aput-object v2, v12, v5

    const-class v2, Ljava/util/List;

    aput-object v2, v12, v0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    sget v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const v3, -0x53900e0

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v9, -0x295

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v9, 0x52c

    int-to-long v9, v9

    int-to-long v13, v3

    const/4 v3, -0x1

    int-to-long v2, v3

    xor-long v15, v13, v2

    xor-long v17, v7, v2

    xor-long v21, v5, v2

    or-long v25, v17, v21

    xor-long v25, v25, v2

    or-long v15, v15, v25

    mul-long/2addr v9, v15

    add-long/2addr v11, v9

    const/16 v9, -0x52c

    int-to-long v9, v9

    or-long v15, v7, v13

    xor-long/2addr v15, v2

    or-long/2addr v13, v5

    xor-long/2addr v13, v2

    or-long/2addr v13, v15

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const/16 v9, 0x296

    int-to-long v9, v9

    or-long v5, v17, v5

    xor-long/2addr v5, v2

    or-long v7, v21, v7

    xor-long/2addr v2, v7

    or-long/2addr v2, v5

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v2, -0x14ac5be9

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x24f631da

    or-int v7, v6, v5

    not-int v7, v7

    const v8, -0x7ef6b7e0

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, -0xb5ca40b

    add-int/2addr v8, v7

    const v7, -0x7aa08786

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    const v7, 0x7aa08785    # 4.1675808E35f

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x31

    add-int/2addr v8, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x456305a

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v7, 0x3d2f267f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x3d7f2f80

    or-int/2addr v7, v8

    const v8, -0x182b262b

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0xfc

    const v8, 0x2122e855

    add-int/2addr v7, v8

    const v8, -0x500901

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xfc

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    sget v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->a:I

    add-int/lit8 v5, v3, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    ushr-int/lit8 v5, v2, 0x18

    const v6, 0xffffff

    and-int/2addr v2, v6

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    const/4 v6, 0x1

    if-eq v4, v6, :cond_16

    goto :goto_a

    :cond_16
    if-ge v2, v6, :cond_17

    or-int/lit8 v7, v3, 0x7b

    shl-int/2addr v7, v6

    xor-int/lit8 v3, v3, 0x7b

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    aget-object v0, v1, v2

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v14, 0x0

    :goto_b
    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v0, v5, 0x6

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    nop

    :array_0
    .array-data 2
        0x3s
        0x7s
        0x15s
        0x8s
        0xes
        0x1cs
        0xfs
        0x1bs
        0xas
        0xcs
        0x21s
        0x3s
        0x14s
        0x1cs
        0x1fs
        0xfs
        0x22s
        0x11s
        0x9s
        0x20s
        0x5s
        0x1ds
        0x1s
        0x1as
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0x1es
        0x20s
        0xbs
        0x1s
        0x1as
        0xas
        0x1cs
        0x3s
        0x22s
        0x18s
        0xfs
    .end array-data

    :array_2
    .array-data 2
        0x3s
        0x7s
        0x15s
        0x8s
        0xes
        0x1cs
        0xfs
        0x1bs
        0xas
        0xcs
        0x21s
        0x3s
        0x14s
        0x1cs
        0x1fs
        0xfs
        0x22s
        0x11s
        0xes
        0x8s
        0x1cs
        0x1s
        0x1cs
        0xas
        0x3s
        0x21s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x10s
        0x9s
        0xfs
        0x22s
        0x5s
        0x15s
        0x20s
    .end array-data

    :array_4
    .array-data 2
        0x3s
        0x7s
        0x15s
        0x8s
        0xes
        0x1cs
        0xfs
        0x1bs
        0xas
        0xcs
        0x21s
        0x3s
        0x14s
        0x1cs
        0x1fs
        0xfs
        0x22s
        0x11s
        0x9s
        0x20s
        0x5s
        0x1ds
        0x1s
        0x1as
    .end array-data

    :array_5
    .array-data 2
        0x9s
        0x1es
        0x20s
        0x11s
        0x22s
        0x1es
        0x21s
        0x1cs
        0x12s
        0x1bs
        0x6s
        0x16s
        0x362fs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x9s
        0x1es
        0x20s
        0x11s
        0x22s
        0x1es
        0x21s
        0x1cs
        0x12s
        0x1bs
        0x6s
        0x16s
        0x362fs
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3s
        0x7s
        0x15s
        0x8s
        0xes
        0x1cs
        0xfs
        0x1bs
        0xas
        0xcs
        0x21s
        0x3s
        0x14s
        0x1cs
        0x1fs
        0xfs
        0x22s
        0x11s
        0x9s
        0x20s
        0x5s
        0x1ds
        0x1s
        0x1as
    .end array-data

    :array_8
    .array-data 2
        0x3s
        0x7s
        0x15s
        0x8s
        0xes
        0x1cs
        0xfs
        0x1bs
        0xas
        0xcs
        0x21s
        0x3s
        0x14s
        0x1cs
        0x1fs
        0xfs
        0x22s
        0x11s
        0x9s
        0x20s
        0x5s
        0x1ds
        0x1s
        0x1as
    .end array-data

    :array_9
    .array-data 2
        0x9s
        0x1es
        0x5s
        0x23s
        0xfs
        0x21s
        0xbs
        0xfs
        0x22s
        0x1es
        0x3s
        0x21s
        0x1cs
        0x6s
        0x15s
        0x1es
        0x365as
    .end array-data

    nop

    :array_a
    .array-data 2
        0x9s
        0x1es
        0x5s
        0x23s
        0xfs
        0x21s
        0xbs
        0xfs
        0x22s
        0x1es
        0x3s
        0x21s
        0x1cs
        0x6s
        0x15s
        0x1es
        0x365as
    .end array-data

    nop

    :array_b
    .array-data 2
        0x3s
        0x7s
        0x15s
        0x8s
        0xes
        0x1cs
        0xfs
        0x1bs
        0xas
        0xcs
        0x21s
        0x3s
        0x14s
        0x1cs
        0x1fs
        0xfs
        0x22s
        0x11s
        0x9s
        0x20s
        0x5s
        0x1ds
        0x1s
        0x1as
    .end array-data
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 4

    add-int/lit8 p2, p2, 0x61

    rsub-int/lit8 v0, p1, 0x6

    .line 0
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$d:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x5

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x77

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x5

    .line 0
    sget-object v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->read:[C

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 273
    sget v12, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$11:I

    add-int/lit8 v13, v12, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$10:I

    rem-int/2addr v13, v1

    .line 195
    array-length v13, v3

    new-array v14, v13, [C

    add-int/lit8 v12, v12, 0x3b

    .line 273
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$10:I

    rem-int/2addr v12, v1

    move v12, v10

    :goto_0
    if-ge v12, v13, :cond_1

    .line 195
    aget-char v15, v3, v12

    :try_start_0
    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x1d

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const/high16 v18, -0x1000000

    sub-int v15, v18, v15

    int-to-char v15, v15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v6, v9

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    int-to-byte v4, v9

    invoke-static {v6, v9, v4}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v4, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    move/from16 v18, v15

    move/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v14

    .line 197
    :cond_2
    sget-char v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->invoke:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x30

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v17, v1, 0x1d

    invoke-static {v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/4 v9, 0x3

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x3

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v12, v9, v13}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$g(SII)Ljava/lang/String;

    move-result-object v22

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    move/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 206
    aget-char v9, p2, v6

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v6

    .line 273
    sget v9, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$10:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-le v6, v11, :cond_a

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v6, :cond_a

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p2, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v11

    aget-char v9, p2, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v12, :cond_5

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v11

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v12, v12, p0

    int-to-char v12, v12

    aput-char v12, v4, v9

    move-object v9, v8

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_5
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v17, 0x7

    aput-object v2, v12, v17

    const/16 v19, 0x6

    aput-object v2, v12, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v12, v21

    const/16 v20, 0x4

    aput-object v2, v12, v20

    const/16 v22, 0x3

    aput-object v2, v12, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v12, v16

    aput-object v2, v12, v11

    aput-object v2, v12, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    add-int/lit8 v27, v22, 0xa

    invoke-static {v7, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x1506

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v22

    shr-int/lit8 v5, v22, 0x18

    add-int/lit16 v5, v5, 0x4db

    const v30, -0x25b021aa

    const/16 v31, 0x0

    sget-object v22, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$c:[B

    const/16 v26, 0x3

    aget-byte v22, v22, v26

    add-int/lit8 v14, v22, 0x1

    int-to-byte v14, v14

    add-int/lit8 v13, v14, -0x2

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v14, v13, v15}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$g(SII)Ljava/lang/String;

    move-result-object v32

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    move/from16 v28, v8

    move/from16 v29, v5

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v8, :cond_8

    const/16 v5, 0xb

    .line 232
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v9, 0x9

    aput-object v5, v8, v9

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    aput-object v2, v8, v21

    aput-object v2, v8, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v8, v9

    aput-object v2, v8, v11

    aput-object v2, v8, v10

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v27, v5, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit16 v9, v9, 0x526

    const v30, 0x285da538

    const/16 v31, 0x0

    sget-object v12, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$c:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$$g(SII)Ljava/lang/String;

    move-result-object v32

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    move/from16 v28, v5

    move/from16 v29, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v14, 0x3

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    const/4 v14, 0x3

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v8, :cond_9

    .line 273
    sget v5, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v11

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v12

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v11

    aget-char v8, v3, v8

    aput-char v8, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v5, v8

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v8, v9

    const/16 v5, 0x30

    goto/16 :goto_2

    .line 273
    :cond_a
    sget v1, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$11:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue$UnsupportedChannelIdValueTypeException;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method
