.class public final Lo/setLooper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:Z

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lo/setLooper;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setLooper;->$$a:[B

    const/16 v0, 0x50

    sput v0, Lo/setLooper;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setLooper;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setLooper;->$11:I

    sput v0, Lo/setLooper;->a:I

    sput v1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x30

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/setLooper;->read:[C

    const v0, 0x15ddf078

    sput v0, Lo/setLooper;->write:I

    sput-boolean v1, Lo/setLooper;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/setLooper;->invoke:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data

    :array_1
    .array-data 2
        -0xf4bs
        -0xf70s
        -0xf3bs
        -0xf49s
        -0xf31s
        -0xf3cs
        -0xf16s
        -0xf2bs
        -0xf1as
        -0xf2ds
        -0xf51s
        -0xf38s
        -0xf5as
        -0xf54s
        -0xf5bs
        -0xf5ds
        -0xf48s
        -0xf5fs
        -0xf41s
        -0xf34s
        -0xf5es
        -0xf59s
        -0xf58s
        -0xf5cs
        -0xf60s
        -0xf42s
        -0xf56s
        -0xf13s
        -0xf1cs
        -0xf6bs
        -0xf2es
        -0xf30s
        -0xf01s
        -0xf15s
        -0xf2as
        -0xf11s
        -0xf2fs
        -0xf12s
        -0xf18s
        -0xf29s
        -0xf68s
        -0xf1ds
        -0xf17s
        -0xf2cs
        -0xf1bs
        -0xf1es
        -0xf1fs
        -0xf14s
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooper;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/setLooper;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/setLooper;->a()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Landroid/content/Context;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v2, -0x24e63425

    const v5, 0x24e63425

    invoke-static/range {v0 .. v6}, Lo/setLooper;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/navigation/NavController;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 86
    rem-int v3, v2, v2

    sget v3, Lo/setLooper;->a:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 85
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v4

    const v6, -0x24e63425

    const v9, 0x24e63425

    invoke-static/range {v4 .. v10}, Lo/setLooper;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0x10

    div-int/2addr v1, v0

    goto :goto_0

    .line 85
    :cond_0
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    const v4, -0x24e63425

    const v7, 0x24e63425

    invoke-static/range {v2 .. v8}, Lo/setLooper;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/setLooper;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooper;->a:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    const v4, 0x53e75a30

    const v7, -0x53e75a2f

    invoke-static/range {v2 .. v8}, Lo/setLooper;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/setLooper;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/setLooper;->read:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    array-length v11, v5

    new-array v12, v11, [C

    .line 172
    sget v13, Lo/setLooper;->$11:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setLooper;->$10:I

    rem-int/2addr v13, v3

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_5

    .line 139
    sget v14, Lo/setLooper;->$10:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setLooper;->$11:I

    rem-int/2addr v14, v3

    const v15, -0x1dfbbbab

    if-nez v14, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x12

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    add-int/lit16 v15, v15, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v6, v10

    int-to-byte v7, v6

    int-to-byte v10, v7

    invoke-static {v6, v7, v10}, Lo/setLooper;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    move/from16 v17, v14

    move/from16 v18, v15

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 131
    :cond_2
    aget-char v3, v5, v13

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v10, 0x30

    invoke-static {v8, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v16, v3, 0x14

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/high16 v7, -0x1000000

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v14, v10

    int-to-byte v15, v14

    int-to-byte v10, v15

    invoke-static {v14, v15, v10}, Lo/setLooper;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 172
    :goto_1
    sget v3, Lo/setLooper;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/setLooper;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v5, v12

    .line 132
    :cond_6
    sget v3, Lo/setLooper;->write:I

    :try_start_2
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v16, v3, 0x11

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v7, -0xffc525

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x9

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setLooper;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    sget-boolean v6, Lo/setLooper;->invoke:Z

    xor-int/2addr v6, v9

    const v7, 0x5ee5ca03

    if-eq v6, v9, :cond_d

    .line 172
    sget v0, Lo/setLooper;->$11:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setLooper;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_2
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    sget v2, Lo/setLooper;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setLooper;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_a

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    shr-int/2addr v6, v10

    aget-byte v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    ushr-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x1b

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static {v8, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit16 v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v6

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setLooper;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/16 v10, 0x30

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_a
    const/16 v10, 0x30

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v11

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v11, 0x0

    invoke-static {v8, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v16, v6, 0x1c

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setLooper;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v9

    move/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_d
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/setLooper;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_10

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_5
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v16, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/setLooper;->$$c(IIS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v9

    move/from16 v17, v6

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_e
    const/4 v11, 0x2

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_10
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_7
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_11

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_7

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x7c38fa8f

    mul-int v1, p2, v0

    const/high16 v2, -0x6cc40000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    or-int v0, p2, p5

    not-int v2, p1

    or-int/2addr v0, v2

    const v2, -0x3764fa8e

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p2

    or-int/2addr v3, p5

    not-int v3, v3

    or-int v4, p2, p1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3764fa8e

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p5

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x44d40000    # 1696.0f

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x75d80000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x1ab40000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p2, p5

    add-int/2addr v2, p6

    const v4, -0x3fc25c5e

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    const v4, 0x6217c699    # 6.999422E20f

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x6bb70000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x3b962827

    mul-int/2addr p2, v4

    const v5, 0x43b9b2aa

    add-int/2addr p2, v5

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v0, v0, 0x33e

    add-int/2addr p2, v0

    mul-int/lit16 v3, v3, -0x33e

    add-int/2addr p2, v3

    mul-int/lit16 p1, p1, 0x33e

    add-int/2addr p2, p1

    const p1, -0x3b9624e9

    mul-int/2addr p6, p1

    add-int/2addr p2, p6

    const p1, 0x25f7498e

    mul-int/2addr p3, p1

    add-int/2addr p2, p3

    const p1, -0x40374541

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x3a710000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x4cb90000    # 9.699328E7f

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/setLooper;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/setLooper;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooper;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/setLooper;->read(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/setLooper;->read(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooper;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move v7, p5

    invoke-static/range {v1 .. v7}, Lo/setLooper;->write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setLooper;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLooper;->a:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/setLooper;->invoke(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setLooper;->a:I

    rem-int/2addr p1, p7

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 73
    rem-int v3, v2, v2

    .line 71
    invoke-virtual {v0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    sget v0, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v0, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setLooper;->a:I

    rem-int/2addr v3, v2

    .line 72
    instance-of v3, p0, Lo/zzal;

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x7d

    .line 73
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setLooper;->a:I

    rem-int/2addr v0, v2

    check-cast p0, Lo/zzal;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setLooper;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 79
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    const v4, -0x24e63425

    const v7, 0x24e63425

    invoke-static/range {v2 .. v8}, Lo/setLooper;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x1c

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v2, -0x24e63425

    const v5, 0x24e63425

    invoke-static/range {v0 .. v6}, Lo/setLooper;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/navigation/NavController;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v0

    const v2, 0x53e75a30

    const v5, -0x53e75a2f

    invoke-static/range {v0 .. v6}, Lo/setLooper;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final write(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/accessgetDIGITS_LOWERcp;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v5, p5

    const/4 v2, 0x2

    .line 142
    rem-int v3, v2, v2

    const v3, -0x5c2f78d7

    move-object/from16 v4, p4

    .line 55
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x91

    new-array v7, v7, [B

    fill-array-data v7, :array_0

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v14, v7, v14, v8}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, p6, 0x1

    if-nez v6, :cond_1

    .line 56
    sget v6, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setLooper;->a:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x5e

    div-int/2addr v7, v4

    if-eqz v6, :cond_1

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 56
    sget v9, Lo/setLooper;->a:I

    add-int/2addr v9, v15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v9, v2

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :goto_4
    and-int/lit8 v9, p6, 0x4

    const/16 v13, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_9

    .line 38
    sget v10, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setLooper;->a:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_8

    .line 55
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    move v10, v13

    :goto_5
    or-int/2addr v6, v10

    goto :goto_6

    .line 38
    :cond_8
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_9
    :goto_6
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_c

    and-int/lit8 v10, p6, 0x8

    if-nez v10, :cond_a

    .line 56
    sget v10, Lo/setLooper;->a:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v2

    move-object/from16 v10, p3

    .line 55
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v6, v11

    goto :goto_8

    :cond_c
    move-object/from16 v10, p3

    :goto_8
    and-int/lit16 v11, v6, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v1

    move-object v2, v8

    move-object v4, v10

    :goto_9
    move-object v1, v0

    goto/16 :goto_12

    .line 55
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v13

    const/16 v12, 0x14

    new-array v12, v12, [B

    fill-array-data v12, :array_1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v14, v13}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v11, v5, 0x1

    if-eqz v11, :cond_11

    .line 56
    sget v11, Lo/setLooper;->a:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_10

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-nez v11, :cond_11

    .line 41
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_e

    .line 56
    sget v7, Lo/setLooper;->a:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v7, v2

    and-int/lit8 v6, v6, -0xf

    :cond_e
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_f

    and-int/lit16 v6, v6, -0x1c01

    :cond_f
    move-object v7, v8

    goto/16 :goto_c

    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    throw v14

    :cond_11
    and-int/lit8 v11, p6, 0x1

    if-eqz v11, :cond_13

    .line 142
    sget v0, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v11, v0, 0x80

    sput v11, Lo/setLooper;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 38
    new-array v0, v15, [Landroidx/navigation/Navigator;

    invoke-static {v0, v3, v15}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    and-int/lit8 v6, v6, 0x55

    goto :goto_a

    :cond_12
    new-array v0, v4, [Landroidx/navigation/Navigator;

    invoke-static {v0, v3, v4}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavController;

    and-int/lit8 v6, v6, -0xf

    :cond_13
    :goto_a
    if-eqz v7, :cond_15

    const v7, -0x4e338d23

    .line 39
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x23

    new-array v8, v8, [B

    fill-array-data v8, :array_2

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v8, v14, v11}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 144
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_14

    .line 145
    new-instance v7, Lo/onBind;

    invoke-direct {v7}, Lo/onBind;-><init>()V

    .line 146
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_15
    move-object v7, v8

    :goto_b
    if-eqz v9, :cond_16

    const-string v1, ""

    :cond_16
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_17

    .line 42
    new-instance v8, Lo/accessgetDIGITS_LOWERcp;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v14, v10, v14, v11}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-direct {v8, v10, v9}, Lo/accessgetDIGITS_LOWERcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v9, Lo/accessgetDIGITS_LOWERcp;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x16

    new-array v11, v11, [B

    fill-array-data v11, :array_4

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v11, v14, v12}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-direct {v9, v11, v10}, Lo/accessgetDIGITS_LOWERcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v10, Lo/accessgetDIGITS_LOWERcp;

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7e

    const/16 v12, 0x16

    new-array v12, v12, [B

    fill-array-data v12, :array_5

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12, v14, v13}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-direct {v10, v12, v11}, Lo/accessgetDIGITS_LOWERcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-array v11, v11, [Lo/accessgetDIGITS_LOWERcp;

    aput-object v8, v11, v4

    aput-object v9, v11, v15

    aput-object v10, v11, v2

    .line 41
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    and-int/lit16 v6, v6, -0x1c01

    move-object/from16 v22, v1

    move-object v1, v7

    move-object v13, v8

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v22, v1

    move-object v1, v7

    move-object v13, v10

    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 38
    sget v7, Lo/setLooper;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setLooper;->a:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_18

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    add-int/lit16 v2, v2, 0x6c5e

    const/16 v7, 0x61

    new-array v7, v7, [B

    fill-array-data v7, :array_6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v7, v14, v8}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v7, -0x5c2f78d7

    const/4 v8, -0x1

    invoke-static {v7, v6, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    const/16 v12, 0x80

    rsub-int v2, v2, 0x80

    const/16 v7, 0x61

    new-array v7, v7, [B

    fill-array-data v7, :array_7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v14, v7, v14, v8}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v7, -0x5c2f78d7

    const/4 v8, -0x1

    invoke-static {v7, v6, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_19
    :goto_e
    const/16 v12, 0x80

    .line 56
    :goto_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 149
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x1d

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v7, v14, v8}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x3e

    move-object/from16 v6, v22

    move/from16 v17, v12

    move-object v12, v3

    move-object/from16 p0, v13

    move/from16 v14, v17

    move/from16 v13, v16

    .line 58
    invoke-static/range {v6 .. v13}, Lo/PeerConnectionClientSdpObserverWrapperForHold;->invoke(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lo/createNewCall;

    move-result-object v6

    new-array v7, v4, [Lo/getAudioDeviceManager;

    .line 62
    invoke-static {v7, v3, v4}, Lo/zzbk;->invoke([Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_1a

    move-object/from16 v13, p0

    .line 65
    move-object v8, v13

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_10
    if-ge v9, v8, :cond_1b

    .line 66
    sget-object v10, Lo/getAudioDeviceManager;->read:Lo/getAudioDeviceManager;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1a
    move-object/from16 v13, p0

    :cond_1b
    const v8, -0x4e33086d

    .line 65
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x80

    const/16 v9, 0x23

    new-array v9, v9, [B

    fill-array-data v9, :array_9

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v11, v10}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v8, v9

    if-nez v8, :cond_1c

    .line 151
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1d

    .line 78
    :cond_1c
    new-instance v10, Lo/WearableWearableOptionsBuilder;

    invoke-direct {v10, v0, v2}, Lo/WearableWearableOptionsBuilder;-><init>(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 153
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4, v10, v3, v4, v15}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 83
    sget v8, Lo/circleCrop$AudioAttributesCompatParcelizer;->setDefaultActionButtonContentDescription:I

    invoke-static {v8, v3, v4}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v8, -0x4e32f585

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v8, v8, v11

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x23

    new-array v9, v9, [B

    fill-array-data v9, :array_a

    new-array v11, v15, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v12, v9, v12, v11}, Lo/setLooper;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v11, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v8

    if-nez v4, :cond_1e

    .line 157
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_1f

    .line 84
    :cond_1e
    new-instance v9, Lo/onConnectedNodes;

    invoke-direct {v9, v0, v2}, Lo/onConnectedNodes;-><init>(Landroidx/navigation/NavController;Landroid/content/Context;)V

    .line 159
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_1f
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    new-instance v2, Lo/setLooper$write;

    invoke-direct {v2, v13, v6, v7, v1}, Lo/setLooper$write;-><init>(Ljava/util/List;Lo/createNewCall;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;)V

    const/16 v4, 0x36

    const v6, -0x150c6be2

    invoke-static {v6, v15, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7cf

    move-object/from16 v23, v13

    move-object v13, v2

    move v2, v15

    move-object v15, v4

    move-object/from16 v18, v3

    .line 82
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v2, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_11
    move-object v2, v1

    move-object/from16 v4, v23

    goto/16 :goto_9

    .line 142
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v8, Lo/onPeerConnected;

    move-object v0, v8

    move-object/from16 v3, v22

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/onPeerConnected;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void

    nop

    :array_0
    .array-data 1
        -0x61t
        -0x6at
        -0x5ft
        -0x60t
        -0x78t
        -0x61t
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x66t
        -0x70t
        -0x73t
        -0x70t
        -0x73t
        -0x6ct
        -0x6et
        -0x6at
        -0x6at
        -0x71t
        -0x6ft
        -0x6at
        -0x67t
        -0x72t
        -0x70t
        -0x6bt
        -0x71t
        -0x73t
        -0x6ct
        -0x6et
        -0x6et
        -0x73t
        -0x71t
        -0x6ft
        -0x6bt
        -0x67t
        -0x72t
        -0x73t
        -0x71t
        -0x6ct
        -0x67t
        -0x71t
        -0x73t
        -0x71t
        -0x6ft
        -0x71t
        -0x67t
        -0x72t
        -0x6bt
        -0x6bt
        -0x6ct
        -0x67t
        -0x68t
        -0x6at
        -0x71t
        -0x6ft
        -0x73t
        -0x67t
        -0x72t
        -0x6bt
        -0x71t
        -0x6ct
        -0x70t
        -0x6et
        -0x69t
        -0x71t
        -0x6ft
        -0x6et
        -0x6et
        -0x72t
        -0x68t
        -0x73t
        -0x6ct
        -0x6et
        -0x67t
        -0x69t
        -0x71t
        -0x6ft
        -0x6et
        -0x6et
        -0x72t
        -0x71t
        -0x68t
        -0x6ct
        -0x69t
        -0x69t
        -0x6et
        -0x73t
        -0x6ft
        -0x6at
        -0x6bt
        -0x72t
        -0x6et
        -0x6bt
        -0x6ct
        -0x6at
        -0x6at
        -0x6bt
        -0x73t
        -0x6ft
        -0x6et
        -0x70t
        -0x72t
        -0x6et
        -0x6ct
        -0x6dt
        -0x6et
        -0x70t
        -0x73t
        -0x6ft
        -0x70t
        -0x70t
        -0x75t
        -0x71t
        -0x72t
        -0x73t
        -0x7et
        -0x74t
        -0x75t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x73t
        -0x6ct
        -0x6bt
        -0x73t
        -0x69t
        -0x73t
        -0x6ft
        -0x67t
        -0x71t
        -0x72t
        -0x71t
        -0x73t
        -0x6ct
        -0x73t
        -0x6et
        -0x6dt
        -0x6at
        -0x6ft
        -0x6et
        -0x71t
    .end array-data

    :array_2
    .array-data 1
        -0x59t
        -0x5bt
        -0x5at
        -0x5bt
        -0x5ct
        -0x6dt
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x66t
        -0x75t
        -0x77t
        -0x76t
        -0x5dt
        -0x5et
        -0x76t
        -0x5et
        -0x76t
        -0x77t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_3
    .array-data 1
        -0x58t
        -0x57t
        -0x5ct
        -0x56t
        -0x5at
        -0x56t
        -0x63t
        -0x76t
        -0x5ft
        -0x79t
        -0x76t
        -0x5et
        -0x57t
        -0x79t
        -0x58t
        -0x64t
        -0x58t
        -0x57t
        -0x58t
        -0x5ft
        -0x58t
        -0x7dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x5dt
        -0x57t
        -0x5ct
        -0x56t
        -0x5at
        -0x56t
        -0x63t
        -0x76t
        -0x5ft
        -0x79t
        -0x76t
        -0x5et
        -0x57t
        -0x79t
        -0x58t
        -0x64t
        -0x58t
        -0x57t
        -0x58t
        -0x5ft
        -0x58t
        -0x7dt
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x78t
        -0x57t
        -0x5ct
        -0x56t
        -0x5at
        -0x56t
        -0x63t
        -0x76t
        -0x5ft
        -0x79t
        -0x76t
        -0x5et
        -0x57t
        -0x79t
        -0x58t
        -0x64t
        -0x58t
        -0x57t
        -0x58t
        -0x5ft
        -0x58t
        -0x7dt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x75t
        -0x68t
        -0x70t
        -0x66t
        -0x63t
        -0x64t
        -0x65t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x57t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x65t
        -0x76t
        -0x5bt
        -0x58t
        -0x79t
        -0x58t
        -0x5et
        -0x65t
        -0x53t
        -0x51t
        -0x76t
        -0x5ct
        -0x52t
        -0x65t
        -0x79t
        -0x55t
        -0x5ct
        -0x63t
        -0x58t
        -0x63t
        -0x79t
        -0x76t
        -0x53t
        -0x76t
        -0x77t
        -0x59t
        -0x65t
        -0x5ct
        -0x58t
        -0x53t
        -0x65t
        -0x63t
        -0x76t
        -0x64t
        -0x78t
        -0x55t
        -0x59t
        -0x65t
        -0x54t
        -0x5ct
        -0x55t
        -0x77t
        -0x54t
        -0x79t
        -0x58t
        -0x65t
        -0x5ct
        -0x79t
        -0x5et
        -0x55t
        -0x65t
        -0x58t
        -0x78t
        -0x5dt
        -0x5ft
        -0x5et
        -0x65t
        -0x58t
        -0x78t
        -0x5dt
        -0x65t
        -0x5et
        -0x55t
        -0x78t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x75t
        -0x68t
        -0x70t
        -0x66t
        -0x63t
        -0x64t
        -0x65t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x57t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x65t
        -0x76t
        -0x5bt
        -0x58t
        -0x79t
        -0x58t
        -0x5et
        -0x65t
        -0x53t
        -0x51t
        -0x76t
        -0x5ct
        -0x52t
        -0x65t
        -0x79t
        -0x55t
        -0x5ct
        -0x63t
        -0x58t
        -0x63t
        -0x79t
        -0x76t
        -0x53t
        -0x76t
        -0x77t
        -0x59t
        -0x65t
        -0x5ct
        -0x58t
        -0x53t
        -0x65t
        -0x63t
        -0x76t
        -0x64t
        -0x78t
        -0x55t
        -0x59t
        -0x65t
        -0x54t
        -0x5ct
        -0x55t
        -0x77t
        -0x54t
        -0x79t
        -0x58t
        -0x65t
        -0x5ct
        -0x79t
        -0x5et
        -0x55t
        -0x65t
        -0x58t
        -0x78t
        -0x5dt
        -0x5ft
        -0x5et
        -0x65t
        -0x58t
        -0x78t
        -0x5dt
        -0x65t
        -0x5et
        -0x55t
        -0x78t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x59t
        -0x5bt
        -0x5at
        -0x5bt
        -0x5ct
        -0x6dt
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x50t
        -0x58t
        -0x78t
        -0x55t
        -0x6ct
        -0x79t
        -0x55t
        -0x5ct
        -0x63t
        -0x5ct
        -0x53t
        -0x55t
        -0x59t
        -0x5et
        -0x55t
        -0x7ft
        -0x66t
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x59t
        -0x5bt
        -0x5at
        -0x5bt
        -0x5ct
        -0x6dt
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x66t
        -0x75t
        -0x77t
        -0x76t
        -0x5dt
        -0x5et
        -0x76t
        -0x5et
        -0x76t
        -0x77t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_a
    .array-data 1
        -0x59t
        -0x5bt
        -0x5at
        -0x5bt
        -0x5ct
        -0x6dt
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x79t
        -0x76t
        -0x76t
        -0x77t
        -0x78t
        -0x7dt
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x66t
        -0x75t
        -0x77t
        -0x76t
        -0x5dt
        -0x5et
        -0x76t
        -0x5et
        -0x76t
        -0x77t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data
.end method
