.class public final Lo/getFunctionsNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSettings;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:J

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:C

.field private static write:[C


# direct methods
.method private static $$e(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getFunctionsNames;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFunctionsNames;->$$c:[B

    const/16 v0, 0x33

    sput v0, Lo/getFunctionsNames;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getFunctionsNames;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getFunctionsNames;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getFunctionsNames;->$$a:[B

    const/16 v2, 0x88

    sput v2, Lo/getFunctionsNames;->$$b:I

    .line 65352
    sput v0, Lo/getFunctionsNames;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getFunctionsNames;->MediaDescriptionCompat:I

    sput v0, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getFunctionsNames;->a()V

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getFunctionsNames;->invoke:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/getFunctionsNames;->read:C

    sget v0, Lo/getFunctionsNames;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFunctionsNames;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 2
        0x6b50s
        0x5ebbs
        0x5ea8s
        0x6b52s
        0x6b57s
        0x5ebas
        0x5ebds
        0x5ef8s
        0x6b51s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/isTrivialCopyConstructorFor;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    const/16 v0, 0x24

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getFunctionsNames;->write:[C

    const v0, 0x15ddf08d

    sput v0, Lo/getFunctionsNames;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/getFunctionsNames;->RemoteActionCompatParcelizer:Z

    sput-boolean v0, Lo/getFunctionsNames;->AudioAttributesImplApi26Parcelizer:Z

    const-wide v0, 0xffd6d50f6599e0bL    # 1.1846487000163059E-231

    sput-wide v0, Lo/getFunctionsNames;->IconCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xf05s
        -0xf02s
        -0xf41s
        -0xf1bs
        -0xf14s
        -0xf17s
        -0xf0as
        -0xf18s
        -0xf01s
        -0xf16s
        -0xf08s
        -0xf1as
        -0xf1fs
        -0xf19s
        -0xf1cs
        -0xf06s
        -0xf03s
        -0xf07s
        -0xf20s
        -0xf0cs
        -0xf42s
        -0xf1es
        -0xf60s
        -0xf15s
        -0xf12s
        -0xf04s
        -0xf46s
        -0xf0bs
        -0xf09s
        -0xf2es
        -0xf43s
        -0xf4cs
        -0xf30s
        -0xf5es
        -0xf1ds
        -0xf27s
    .end array-data
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/getFunctionsNames;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x5

    goto :goto_0
.end method

.method private static c(I[C[B[I[Ljava/lang/Object;)V
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
    sget-object v5, Lo/getFunctionsNames;->write:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    array-length v10, v5

    new-array v11, v10, [C

    .line 172
    sget v12, Lo/getFunctionsNames;->$10:I

    add-int/lit8 v12, v12, 0x59

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getFunctionsNames;->$11:I

    rem-int/2addr v12, v3

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    const/16 v13, 0x30

    invoke-static {v6, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v16, v15, 0x14

    invoke-static {v6, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v15, v17, v19

    rsub-int v15, v15, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v9, v7

    invoke-static {v3, v7, v9}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v3, Lo/getFunctionsNames;->a:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v7, v9

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v11, v3, 0x10

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v3, v13, v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v9

    add-int/lit16 v13, v3, 0x2ba

    const v14, -0x58af6161

    const/16 v3, 0x9

    int-to-byte v3, v3

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v15, v10

    invoke-static {v3, v10, v15}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v10, v9

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/getFunctionsNames;->AudioAttributesImplApi26Parcelizer:Z

    xor-int/2addr v7, v8

    const/4 v9, 0x7

    const v10, 0x5ee5ca03

    if-eqz v7, :cond_9

    .line 147
    sget-boolean v1, Lo/getFunctionsNames;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_7

    .line 149
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_6

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v11, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v11

    aget-char v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 152
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v12, v7, 0x1c

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v13, v7

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v14, v7, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v11

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x7

    const v10, 0x5ee5ca03

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 162
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    :goto_2
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_8

    .line 166
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v1, v8

    goto :goto_2

    .line 172
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_9
    sget v0, Lo/getFunctionsNames;->$11:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFunctionsNames;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v8, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 136
    :cond_a
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v8

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v7, v11, v17

    add-int/lit8 v7, v7, -0x1

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v17

    rsub-int v12, v7, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v9, 0x7

    int-to-byte v7, v9

    const/4 v15, 0x0

    int-to-byte v6, v15

    int-to-byte v9, v6

    invoke-static {v7, v6, v9}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v8

    move-object v15, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_b
    const-wide/16 v17, 0x0

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 146
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/getFunctionsNames;->$11:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFunctionsNames;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const-string v11, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_2

    .line 73
    sget v6, Lo/getFunctionsNames;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFunctionsNames;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    const/16 v9, 0x8

    int-to-byte v9, v9

    int-to-byte v10, v5

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/getFunctionsNames;->IconCompatParcelizer:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v11, v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 72
    :cond_2
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/getFunctionsNames;->$11:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getFunctionsNames;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    const/16 v3, 0x30

    invoke-static {v11, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v6, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const v3, 0xee01

    add-int/2addr v2, v3

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x141

    const v9, -0x1dc444ec

    const/4 v10, 0x0

    const-string v11, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v12, v13

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 74
    :cond_4
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/16 v9, 0x30

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v14, v8, 0xe

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const v10, 0xee01

    add-int/2addr v8, v10

    int-to-char v15, v8

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v8

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const/16 v9, 0x30

    const v10, 0xee01

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/getFunctionsNames;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFunctionsNames;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v5

    return-void
.end method

.method private static e(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getFunctionsNames;->invoke:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/16 v6, 0xd

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    rsub-int/lit8 v16, v14, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x5ca

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v5, v6

    int-to-byte v6, v10

    int-to-byte v4, v6

    invoke-static {v5, v6, v4}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    move/from16 v17, v14

    move/from16 v18, v1

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v5, 0x30

    const/16 v6, 0xd

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/getFunctionsNames;->read:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v5, 0x30

    invoke-static {v8, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v11, v1, 0x1e

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v12, v1

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/16 v1, 0xd

    int-to-byte v5, v1

    int-to-byte v1, v10

    int-to-byte v6, v1

    invoke-static {v5, v1, v6}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p1, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    .line 273
    sget v6, Lo/getFunctionsNames;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getFunctionsNames;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    move v5, v0

    :goto_1
    if-le v5, v9, :cond_c

    sget v6, Lo/getFunctionsNames;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/getFunctionsNames;->$11:I

    rem-int/2addr v6, v11

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_c

    .line 213
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p1, v6

    iput-char v6, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v11, :cond_6

    .line 273
    sget v6, Lo/getFunctionsNames;->$11:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getFunctionsNames;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-eqz v6, :cond_5

    .line 218
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shl-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    shl-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_3

    .line 218
    :cond_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 219
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v6

    :goto_3
    move-object v6, v7

    goto/16 :goto_5

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    const/16 v6, 0xc

    aput-object v2, v11, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0xb

    aput-object v6, v11, v12

    const/16 v6, 0xa

    aput-object v2, v11, v6

    const/16 v13, 0x9

    aput-object v2, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v11, v15

    const/4 v14, 0x7

    aput-object v2, v11, v14

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v11, v21

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    rsub-int/lit8 v26, v20, 0xb

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v20

    const/16 v21, 0x0

    cmpl-float v7, v20, v21

    add-int/lit16 v7, v7, 0x1505

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v20

    shr-int/lit8 v12, v20, 0x18

    rsub-int v12, v12, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    sget v20, Lo/getFunctionsNames;->$$d:I

    const/16 v23, 0x2

    ushr-int/lit8 v6, v20, 0x2

    int-to-byte v6, v6

    int-to-byte v13, v10

    int-to-byte v15, v13

    invoke-static {v6, v13, v15}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v31

    const/16 v6, 0xd

    new-array v13, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v19

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v16

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v14

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x8

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    const/16 v20, 0x9

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    const/16 v20, 0xa

    aput-object v15, v13, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0xb

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    const/16 v20, 0xc

    aput-object v15, v13, v20

    move/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_4

    :cond_7
    const/16 v6, 0xd

    :goto_4
    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v11, :cond_9

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0x9

    aput-object v7, v11, v12

    const/16 v7, 0x8

    aput-object v2, v11, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v16

    aput-object v2, v11, v18

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    aput-object v2, v11, v9

    aput-object v2, v11, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v12, 0x30

    invoke-static {v8, v12, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    rsub-int v13, v13, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    const/16 v15, 0xa

    int-to-byte v6, v15

    int-to-byte v15, v10

    int-to-byte v12, v15

    invoke-static {v6, v15, v12}, Lo/getFunctionsNames;->$$e(SBS)Ljava/lang/String;

    move-result-object v29

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v6, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v6, v14

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v6

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v11, :cond_a

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 246
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v11, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    goto :goto_5

    .line 258
    :cond_a
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 259
    iget v11, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v11, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v11, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v11, v3, v11

    aput-char v11, v4, v7

    .line 210
    :goto_5
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v11, 0x2

    add-int/2addr v7, v11

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v6

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 273
    :cond_c
    sget v1, Lo/getFunctionsNames;->$11:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getFunctionsNames;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move v1, v10

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v8, v3, 0x16

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/2addr v3, v4

    add-int/lit16 v10, v3, 0x4f2

    const v11, -0x5d13b1ac

    const/4 v12, 0x0

    sget-object v3, Lo/getFunctionsNames;->$$a:[B

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    neg-int v13, v3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v15, v7

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const v3, 0x2b61e0f6

    int-to-long v11, v3

    const/16 v3, 0xec

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, 0x1d7

    int-to-long v4, v3

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const/16 v3, -0xeb

    int-to-long v3, v3

    const/4 v5, -0x1

    int-to-long v7, v5

    xor-long v17, v11, v7

    move-wide/from16 v19, v3

    int-to-long v2, v1

    xor-long v21, v2, v7

    or-long v23, v17, v21

    xor-long v23, v23, v7

    or-long v23, v9, v23

    mul-long v19, v19, v23

    add-long v13, v13, v19

    const/16 v4, -0x1d6

    int-to-long v5, v4

    or-long v23, v17, v2

    xor-long v23, v23, v7

    or-long v23, v9, v23

    mul-long v5, v5, v23

    add-long/2addr v13, v5

    const/16 v4, 0xeb

    int-to-long v4, v4

    xor-long v23, v9, v7

    or-long v11, v23, v11

    xor-long/2addr v11, v7

    or-long v9, v17, v9

    or-long/2addr v9, v2

    xor-long/2addr v9, v7

    or-long/2addr v9, v11

    mul-long/2addr v4, v9

    add-long/2addr v13, v4

    const v4, 0x3b34b485

    int-to-long v4, v4

    add-long/2addr v13, v4

    const/16 v4, 0x20

    shr-long v5, v13, v4

    long-to-int v5, v5

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    const v9, -0x5056a340

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x52a22b

    or-int/2addr v9, v10

    not-int v10, v6

    const v11, 0x5557b37f

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x1d6

    const v11, -0x129fef64

    add-int/2addr v11, v9

    const v9, -0x50040115

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x1d6

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    long-to-int v6, v13

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    move-result v9

    const v10, -0x61f0ba5b

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0xc4664b0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x2a0

    const v12, 0x20dbdf75

    add-int/2addr v12, v10

    not-int v10, v9

    const v13, 0x61f0ba5a

    or-int/2addr v13, v10

    not-int v13, v13

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x2a0

    add-int/2addr v12, v9

    const v9, -0xc4664b1

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x402010

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x2a0

    add-int/2addr v12, v9

    and-int/2addr v6, v12

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v6, 0x4

    const/4 v9, 0x3

    if-eqz v5, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    aput-object v3, v2, v9

    xor-int/lit16 v7, v1, 0x10f

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x455b6f23

    or-int v5, v3, v1

    not-int v5, v5

    const v6, -0x655fefb4

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x19602509

    add-int/2addr v6, v5

    not-int v5, v1

    const v7, -0x44122023

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v6, v5

    const v5, -0x214dcf92

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v10, 0x0

    aput v1, v4, v10

    return-object v2

    :cond_1
    const/4 v10, 0x0

    const-string v11, ""

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0xb

    new-array v13, v13, [B

    fill-array-data v13, :array_0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v14, v13, v14, v15}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit8 v23, v13, 0x18

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const v10, 0x968b

    add-int/2addr v13, v10

    int-to-char v10, v13

    const/16 v13, 0x30

    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int v13, v13, 0x27d

    const v26, -0x6e3b885b

    const/16 v27, 0x0

    sget-object v14, Lo/getFunctionsNames;->$$a:[B

    const/16 v17, 0x5

    aget-byte v14, v14, v17

    int-to-byte v14, v14

    neg-int v5, v14

    int-to-byte v5, v5

    add-int/lit8 v15, v5, 0x1

    int-to-byte v15, v15

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v14, v5, v15, v6}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    move-object/from16 v28, v6

    check-cast v28, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v24, v10

    move/from16 v25, v13

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_2
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int/lit8 v14, v14, 0x7f

    const/4 v15, 0x6

    new-array v15, v15, [B

    fill-array-data v15, :array_1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v14, v4, v15, v4, v10}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v14, v14, v12

    add-int/lit16 v14, v14, 0x80

    const/16 v15, 0x8

    new-array v15, v15, [B

    fill-array-data v15, :array_2

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v4, v15, v4, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v12, v5

    check-cast v4, Ljava/lang/String;

    filled-new-array {v10, v4}, [Ljava/lang/String;

    move-result-object v4

    :try_start_2
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v30, v5, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const v6, 0xb140

    sub-int/2addr v6, v5

    int-to-char v6, v6

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x7fa

    const v33, 0x4d661a59    # 2.412804E8f

    const/16 v34, 0x0

    sget-object v5, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    neg-int v12, v5

    int-to-byte v12, v12

    int-to-byte v5, v5

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v5, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v14, v10

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    const-class v10, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v31, v6

    move/from16 v32, v9

    move-object/from16 v36, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const v4, 0x10e092c0

    int-to-long v12, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, -0x1b1

    int-to-long v5, v6

    mul-long/2addr v5, v12

    const/16 v14, -0xd8

    int-to-long v14, v14

    mul-long/2addr v14, v9

    add-long/2addr v5, v14

    const/16 v14, 0xd9

    int-to-long v14, v14

    xor-long v28, v12, v7

    move-wide/from16 v30, v2

    int-to-long v2, v4

    xor-long v32, v2, v7

    or-long v34, v28, v32

    xor-long v34, v34, v7

    xor-long/2addr v9, v7

    or-long v36, v9, v2

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v34, v34, v14

    add-long v5, v5, v34

    or-long v34, v28, v9

    xor-long v34, v34, v7

    or-long v2, v28, v2

    xor-long/2addr v2, v7

    or-long v2, v34, v2

    mul-long/2addr v2, v14

    add-long/2addr v5, v2

    or-long v2, v9, v32

    xor-long/2addr v2, v7

    or-long/2addr v2, v12

    mul-long/2addr v14, v2

    add-long/2addr v5, v14

    const v2, -0x6083e413

    int-to-long v2, v2

    add-long/2addr v5, v2

    const/16 v2, 0x20

    shr-long v3, v5, v2

    long-to-int v2, v3

    not-int v3, v1

    const v4, -0x18255856

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, -0x3d84fd56

    or-int/2addr v4, v9

    const v10, 0x18255855

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x234

    const v10, -0x10d2e56

    add-int/2addr v10, v4

    const v4, -0x2580a501

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x468

    add-int/2addr v10, v4

    or-int v4, v9, v3

    not-int v4, v4

    const v9, -0x3da5fd56

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x234

    add-int/2addr v10, v4

    and-int/2addr v2, v10

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x10404446

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x7deeff00

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f5

    const v9, 0x51491a4c

    add-int/2addr v6, v9

    not-int v5, v5

    const v9, -0x10404446

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_12

    sget v2, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x17

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v9, v10}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v4, v9, v12

    rsub-int/lit8 v32, v4, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0x968b

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit16 v6, v6, 0x27d

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x7f

    const/16 v9, 0x1e

    new-array v9, v9, [B

    fill-array-data v9, :array_4

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v6, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v32, v9, 0x18

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v4, v9, v12

    const v9, 0x968b

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v5}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v10

    move/from16 v33, v4

    move/from16 v34, v9

    move-object/from16 v38, v5

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v4, 0x0

    aput-object v2, v9, v4

    const v10, 0x6e57bb5

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int/lit8 v32, v10, 0x16

    invoke-static {v11, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2d72

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v12, Lo/getFunctionsNames;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v15, v12

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v33, v4

    move/from16 v34, v10

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v4, 0x7181a2

    int-to-long v12, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    move-object v14, v6

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, 0x253

    int-to-long v5, v5

    mul-long/2addr v5, v12

    const/16 v15, -0x4a3

    move-object/from16 v28, v14

    int-to-long v14, v15

    mul-long/2addr v14, v9

    add-long/2addr v5, v14

    const/16 v14, -0x4a4

    int-to-long v14, v14

    xor-long v32, v12, v7

    or-long v32, v32, v9

    xor-long v32, v32, v7

    move-object/from16 v34, v2

    move/from16 v29, v3

    int-to-long v2, v4

    xor-long v35, v2, v7

    or-long v37, v35, v9

    xor-long v37, v37, v7

    or-long v37, v32, v37

    mul-long v14, v14, v37

    add-long/2addr v5, v14

    const/16 v4, 0x252

    int-to-long v14, v4

    xor-long/2addr v9, v7

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long v2, v32, v2

    or-long v32, v35, v12

    xor-long v32, v32, v7

    or-long v2, v2, v32

    mul-long/2addr v2, v14

    add-long/2addr v5, v2

    or-long v2, v9, v35

    xor-long/2addr v2, v7

    or-long/2addr v9, v12

    xor-long/2addr v9, v7

    or-long/2addr v2, v9

    or-long v2, v2, v32

    mul-long/2addr v14, v2

    add-long/2addr v5, v14

    const v2, 0x62430421

    int-to-long v2, v2

    add-long/2addr v5, v2

    const/16 v2, 0x20

    shr-long v3, v5, v2

    long-to-int v2, v3

    const v3, 0x7f7eff6f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x21040104

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f5

    const v4, 0x3c5e3f06

    add-int/2addr v3, v4

    const v4, 0x7f7eff6f

    or-int v4, v29, v4

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1f5

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v5

    const v4, 0x3c9dc9e9

    or-int v4, v29, v4

    not-int v4, v4

    const v5, 0x41222004

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x4a4

    const v6, -0xd409857

    add-int/2addr v6, v4

    const v4, -0x3c9dc9ea

    or-int v9, v4, v1

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, 0x6db7e06c

    or-int v9, v29, v9

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x252

    add-int/2addr v6, v5

    or-int v4, v4, v29

    not-int v4, v4

    const v5, 0x10080981

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    goto :goto_0

    :cond_7
    move-object/from16 v34, v2

    move/from16 v29, v3

    move-object/from16 v28, v6

    :goto_0
    if-eqz v28, :cond_9

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v28, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/16 v2, 0x30

    invoke-static {v11, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v35, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x2d72

    int-to-char v2, v2

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5a8

    const v38, 0x327b8112

    const/16 v39, 0x0

    sget-object v6, Lo/getFunctionsNames;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v4, 0x46fccfe

    int-to-long v9, v4

    const/16 v4, 0x111

    int-to-long v12, v4

    mul-long/2addr v12, v9

    const/16 v4, -0x10f

    int-to-long v5, v4

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const/16 v4, -0x110

    int-to-long v4, v4

    xor-long v32, v9, v7

    xor-long v35, v2, v7

    or-long v35, v32, v35

    or-long v35, v35, v21

    xor-long v35, v35, v7

    or-long v37, v9, v2

    or-long v37, v37, v30

    xor-long v37, v37, v7

    or-long v35, v35, v37

    mul-long v35, v35, v4

    add-long v12, v12, v35

    or-long v35, v32, v2

    xor-long v35, v35, v7

    or-long v32, v32, v30

    xor-long v32, v32, v7

    or-long v32, v35, v32

    mul-long v4, v4, v32

    add-long/2addr v12, v4

    const/16 v4, 0x110

    int-to-long v4, v4

    or-long v9, v9, v30

    xor-long/2addr v9, v7

    or-long/2addr v2, v9

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, 0x5e44b8c5

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, 0x28418800

    or-int v3, v29, v3

    mul-int/lit16 v3, v3, -0xc0

    const v4, -0x6a956ad6

    add-int/2addr v4, v3

    const v3, -0x16be76e7

    or-int v3, v3, v29

    not-int v3, v3

    const v5, 0x16aa56c4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v4, v3

    const v3, -0x16aa56c5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, -0x142023

    or-int v5, v29, v5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3efffee6    # 0.4999916f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v5, v4

    const v6, -0x626cca28

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x4268c026

    or-int/2addr v6, v9

    const v9, 0x67ecea2f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x1f6

    const v9, -0x1c418b27

    add-int/2addr v9, v6

    const v6, -0x20040a02

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    :cond_9
    if-eqz v34, :cond_b

    const/4 v2, 0x2

    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v34, v3, v2

    const v2, 0x6e57bb5

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v32, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x2d72

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0x5aa

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v6, Lo/getFunctionsNames;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const v4, 0x23c2dcde

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v4, v12

    const/16 v6, 0x35c

    int-to-long v12, v6

    mul-long/2addr v12, v9

    const/16 v6, -0x35a

    int-to-long v5, v6

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const/16 v5, -0x35b

    int-to-long v5, v5

    int-to-long v14, v4

    or-long v32, v9, v14

    mul-long v5, v5, v32

    add-long/2addr v12, v5

    const/16 v4, 0x35b

    int-to-long v4, v4

    xor-long v32, v14, v7

    or-long v34, v32, v9

    xor-long v34, v34, v7

    xor-long v36, v9, v7

    xor-long/2addr v2, v7

    or-long v36, v36, v2

    or-long v14, v36, v14

    xor-long/2addr v14, v7

    or-long v14, v34, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    or-long v14, v2, v32

    xor-long/2addr v14, v7

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long/2addr v2, v14

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, 0x3ef1a8e5

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x7aac8251

    or-int v4, v3, v1

    not-int v4, v4

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    const v5, -0x25022ca6

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f2

    const v5, -0x59d659ca

    add-int/2addr v5, v4

    const v4, -0x20000001

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x5022ca6

    or-int v6, v29, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x2f2

    add-int/2addr v5, v4

    or-int v3, v3, v29

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    const v4, -0x36517315

    or-int v5, v4, v1

    not-int v5, v5

    const v6, 0x16506214

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x131

    const v6, -0x659a6404

    add-int/2addr v6, v5

    or-int v4, v29, v4

    not-int v4, v4

    const v5, 0x1f58e295

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x131

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, -0x3d8ece80

    if-eq v2, v3, :cond_d

    :cond_b
    if-eqz v28, :cond_12

    const/4 v2, 0x2

    :try_start_7
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v28, v3, v2

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v32, v4, 0x16

    const/16 v4, 0x30

    invoke-static {v11, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2d71

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v2, v6, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v6, Lo/getFunctionsNames;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v13, v6

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move/from16 v33, v4

    move/from16 v34, v2

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v4, -0x14efaee8

    int-to-long v9, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, 0x47

    int-to-long v12, v6

    mul-long/2addr v12, v9

    const/16 v6, -0x45

    int-to-long v5, v6

    mul-long/2addr v5, v2

    add-long/2addr v12, v5

    const/16 v5, -0x8c

    int-to-long v5, v5

    xor-long v27, v9, v7

    or-long v27, v27, v2

    xor-long v27, v27, v7

    int-to-long v14, v4

    or-long v33, v2, v14

    xor-long v33, v33, v7

    or-long v33, v27, v33

    mul-long v5, v5, v33

    add-long/2addr v12, v5

    const/16 v4, 0x46

    int-to-long v4, v4

    or-long v33, v9, v2

    or-long v33, v33, v14

    xor-long v33, v33, v7

    mul-long v33, v33, v4

    add-long v12, v12, v33

    xor-long/2addr v2, v7

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long v2, v27, v2

    or-long/2addr v9, v14

    xor-long/2addr v9, v7

    or-long/2addr v2, v9

    mul-long/2addr v4, v2

    add-long/2addr v12, v4

    const v2, 0x77a434ab

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, 0x5ae71849

    or-int v3, v3, v29

    not-int v3, v3

    const v4, -0x5fef9a4c

    or-int/2addr v3, v4

    const v4, -0x4a66100a

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xfc

    const v5, -0x1a318d26

    add-int/2addr v3, v5

    const v5, -0x5088203

    or-int v5, v29, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xfc

    add-int/2addr v3, v4

    and-int/2addr v2, v3

    long-to-int v3, v12

    const v4, 0x3a4f591a

    or-int v4, v29, v4

    not-int v4, v4

    const v5, 0x40000021    # 2.0000079f

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, -0x4dceca31

    add-int/2addr v5, v4

    const v4, -0x7006513c

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0xa490800

    or-int/2addr v4, v6

    const v9, 0x7006513b

    or-int v9, v29, v9

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v5, v4

    or-int v4, v1, v6

    mul-int/lit8 v4, v4, 0x36

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_12

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_f

    const/4 v2, 0x0

    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x1c

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v32, v3, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    rsub-int/lit8 v6, v3, 0x1

    int-to-char v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit16 v4, v4, 0x65c

    const v35, -0x22105420

    const/16 v36, 0x0

    sget-object v5, Lo/getFunctionsNames;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v12}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    const v4, -0x209e9b8

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v6, v9

    const/16 v9, -0x3b3

    int-to-long v9, v9

    mul-long/2addr v9, v4

    const/16 v12, 0x3b5

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const/16 v12, -0x3b4

    int-to-long v12, v12

    xor-long v27, v4, v7

    xor-long/2addr v2, v7

    int-to-long v14, v6

    or-long v33, v2, v14

    xor-long v33, v33, v7

    or-long v33, v27, v33

    mul-long v33, v33, v12

    add-long v9, v9, v33

    or-long v27, v27, v2

    xor-long/2addr v14, v7

    or-long v14, v27, v14

    xor-long/2addr v14, v7

    mul-long/2addr v12, v14

    add-long/2addr v9, v12

    const/16 v6, 0x3b4

    int-to-long v12, v6

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v9, v12

    const v2, -0x36eb5003

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, 0x431504a5

    or-int v6, v5, v4

    not-int v6, v6

    const v12, 0x6740a5af

    or-int v13, v12, v3

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xd9

    const v13, -0x6ae756ba

    add-int/2addr v13, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x6755a5b0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    or-int v3, v12, v4

    not-int v3, v3

    const v4, -0x431504a6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    long-to-int v3, v9

    const v4, 0x76565acb

    or-int v5, v4, v29

    not-int v5, v5

    const v6, 0x20ac0521

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x25a

    const v9, 0x5b50f813

    add-int/2addr v9, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0xa80520

    or-int/2addr v4, v5

    const v5, -0x56525acb

    or-int v5, v29, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v9, v4

    or-int v4, v29, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move v4, v3

    const/4 v2, 0x4

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5261

    const/16 v4, 0xd

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v32, v3, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v4

    const v4, 0x968c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit16 v4, v4, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v5, Lo/getFunctionsNames;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    neg-int v6, v5

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v6, 0x35d3

    const/4 v9, 0x0

    aput-char v6, v5, v9

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v4

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/getFunctionsNames;->e(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x4

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v4, [I

    aput-object v3, v2, v9

    new-array v3, v4, [I

    aput-object v3, v2, v4

    new-array v4, v4, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    xor-int/lit16 v5, v1, 0x104

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v3, [I

    aput v5, v3, v9

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v1, v1

    const v3, 0x155b7eab

    or-int/2addr v1, v3

    mul-int/lit16 v3, v1, 0x1ef

    const v4, -0x5f98ed6

    add-int/2addr v4, v3

    const v3, 0x11494008

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_11
    move-wide/from16 v30, v2

    :cond_12
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x7f

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_7

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x80

    const/4 v3, 0x6

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v9, v6}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x3dc9

    const/4 v6, 0x7

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit16 v2, v2, 0x1158

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x1241

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_b

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v6, 0xd

    new-array v9, v6, [B

    fill-array-data v9, :array_c

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v10, v6}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    const v3, 0xf2db

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v3

    const/4 v3, 0x5

    new-array v9, v3, [C

    fill-array-data v9, :array_d

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v3}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0xa349

    add-int/2addr v2, v3

    const/4 v3, 0x6

    new-array v3, v3, [C

    fill-array-data v3, :array_e

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x2

    new-array v6, v5, [B

    fill-array-data v6, :array_f

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    const v3, 0xe8db

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_10

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v3}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x4f

    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_11

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v6}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const v2, 0xb795

    sub-int/2addr v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [C

    fill-array-data v3, :array_12

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v11, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x64da

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    const v3, 0xf341

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0xe

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x46df

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_15

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_16

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_17

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v4, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v3, v3, v12

    add-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x2

    new-array v9, v4, [B

    fill-array-data v9, :array_18

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v9, v10, v4}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v12

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_19

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v9, v6}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v6, 0x6

    new-array v6, v6, [B

    fill-array-data v6, :array_1a

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v9, v10}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v5, 0x2

    new-array v6, v5, [B

    fill-array-data v6, :array_1b

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v6, v9, v10}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v3, v9, v12

    rsub-int v3, v3, 0x7aee

    const/16 v6, 0x10

    new-array v9, v6, [C

    fill-array-data v9, :array_1c

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v9, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    move-object/from16 v53, v3

    check-cast v53, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x57a9

    const/16 v3, 0x9

    new-array v3, v3, [C

    fill-array-data v3, :array_1d

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v54, v3

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0xe17

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_1e

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v55, v3

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x24f5

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_1f

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v56, v3

    check-cast v56, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v6, 0xb

    new-array v6, v6, [B

    fill-array-data v6, :array_20

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v4, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v57, v3

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const v3, 0xaf6e

    sub-int/2addr v3, v2

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_21

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    move-object/from16 v58, v3

    check-cast v58, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_22

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, v6, v4, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    move-object/from16 v59, v3

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v32 .. v59}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    rsub-int v3, v3, 0x80

    const/16 v4, 0xb

    new-array v4, v4, [B

    fill-array-data v4, :array_23

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v32, v4, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0x968c

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    add-int/lit16 v6, v6, 0x27f

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_13
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v3, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x7f

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_24

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v6, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x8

    new-array v13, v13, [B

    fill-array-data v13, :array_25

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v6, v13, v6, v14}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v4

    :try_start_b
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v32, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    const v6, 0xb13f

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x0

    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v6, v9, 0x7fa

    const v35, 0x4d661a59    # 2.412804E8f

    const/16 v36, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v12, v9

    int-to-byte v12, v12

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v9

    const-class v9, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v9, v10, v12

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_14
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const v6, 0x6b94627

    int-to-long v9, v6

    const/16 v6, -0x203

    int-to-long v12, v6

    mul-long/2addr v12, v9

    const/16 v6, 0x205

    int-to-long v5, v6

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const/16 v5, -0x204

    int-to-long v5, v5

    xor-long v27, v3, v7

    or-long v32, v27, v30

    xor-long v32, v32, v7

    or-long v34, v21, v9

    xor-long v34, v34, v7

    or-long v32, v32, v34

    or-long v34, v21, v3

    xor-long v34, v34, v7

    or-long v32, v32, v34

    mul-long v5, v5, v32

    add-long/2addr v12, v5

    const/16 v5, 0x204

    int-to-long v5, v5

    xor-long/2addr v9, v7

    or-long v27, v9, v27

    or-long v27, v27, v30

    xor-long v27, v27, v7

    or-long v32, v9, v21

    or-long v32, v32, v3

    xor-long v32, v32, v7

    or-long v27, v27, v32

    mul-long v27, v27, v5

    add-long v12, v12, v27

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    or-long v3, v3, v34

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const v3, -0x565c977a

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    const v4, -0x9626cda

    or-int v5, v4, v1

    mul-int/lit16 v5, v5, -0x35b

    const v6, -0x17699ac0

    add-int/2addr v6, v5

    not-int v9, v1

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, -0x560c8205

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v6, v4

    const v4, -0x5f0cc285

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x9004080

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x35b

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    not-int v6, v5

    const v10, -0x131bf672

    or-int v12, v10, v6

    not-int v12, v12

    const v13, -0x68c64c1c    # -6.000378E-25f

    or-int v14, v13, v5

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3bf

    const v14, -0x6a41a01f

    add-int/2addr v12, v14

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v12, v5

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_26

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v10}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_c
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v32, v5, 0x18

    const/16 v5, 0x30

    invoke-static {v11, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v3, 0x968c

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x2ae

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v6, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    neg-int v10, v6

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v6

    move/from16 v33, v3

    move/from16 v34, v5

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_15
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const v5, 0x100007f

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v5

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_27

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v5, v3, v13}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v3, v13, v6

    check-cast v3, Ljava/lang/String;

    :try_start_d
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v32, v5, 0x18

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const v10, 0x968b

    sub-int/2addr v10, v5

    int-to-char v5, v10

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v6, v10, 0x27e

    const v35, -0x6e3b885b

    const/16 v36, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    move-object/from16 v37, v12

    check-cast v37, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    move/from16 v33, v5

    move/from16 v34, v6

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_16
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_18

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v10, 0x2a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v6, v12

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v32, v4, 0x16

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v10, v12, v25

    rsub-int v10, v10, 0x5aa

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v12, Lo/getFunctionsNames;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v5, v15, v12

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v33, v4

    move/from16 v34, v10

    move-object/from16 v38, v13

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const v4, 0x31cd429a

    int-to-long v5, v4

    const/16 v4, -0x33e

    int-to-long v14, v4

    mul-long/2addr v14, v5

    const/16 v4, 0x340

    move-object/from16 v27, v11

    int-to-long v10, v4

    mul-long/2addr v10, v12

    add-long/2addr v14, v10

    const/16 v4, -0x33f

    int-to-long v10, v4

    xor-long v28, v12, v7

    or-long v33, v28, v21

    xor-long v33, v33, v7

    or-long v35, v5, v12

    or-long v35, v35, v30

    xor-long v35, v35, v7

    or-long v33, v33, v35

    mul-long v10, v10, v33

    add-long/2addr v14, v10

    const/16 v4, -0x67e

    int-to-long v10, v4

    or-long v28, v28, v5

    or-long v28, v28, v30

    xor-long v28, v28, v7

    mul-long v10, v10, v28

    add-long/2addr v14, v10

    const/16 v4, 0x33f

    int-to-long v10, v4

    xor-long v28, v5, v7

    or-long v28, v28, v21

    xor-long v28, v28, v7

    or-long v4, v5, v30

    xor-long/2addr v4, v7

    or-long v4, v28, v4

    or-long v12, v12, v30

    xor-long/2addr v12, v7

    or-long/2addr v4, v12

    mul-long/2addr v10, v4

    add-long/2addr v14, v10

    const v4, 0x30e74329

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v5, v14, v4

    long-to-int v4, v5

    const v5, -0x2ebed8be

    or-int v6, v5, v1

    not-int v6, v6

    const v10, -0x7b96d198

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xbf

    const v10, -0x5532fef1

    add-int/2addr v10, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x4280828

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xbf

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v14

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v6, v10

    not-int v10, v6

    const v11, -0x17fb15cf

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, 0x2500004

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x2c8

    const v13, -0x32bf49d3

    add-int/2addr v13, v12

    const v12, -0x2500005

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x15ab15cb

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x2c8

    add-int/2addr v13, v6

    const v6, 0x3daf3fdb

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2c8

    add-int/2addr v13, v6

    and-int/2addr v5, v13

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_1a

    goto :goto_2

    :cond_18
    move-object/from16 v27, v11

    :goto_2
    if-eqz v3, :cond_1f

    sget v4, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_e
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v4, v10

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    add-int/lit8 v32, v3, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v6, v10, 0x5a9

    const v35, 0x327b8112

    const/16 v36, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v33, v3

    move/from16 v34, v6

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const v6, 0x56b2d7da

    int-to-long v10, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v6, v12

    const/16 v12, -0x32d

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, 0x198

    move/from16 v28, v6

    int-to-long v5, v14

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const/16 v5, -0x32e

    int-to-long v5, v5

    xor-long v32, v3, v7

    or-long v34, v32, v10

    xor-long v34, v34, v7

    move/from16 v14, v28

    int-to-long v14, v14

    or-long v36, v10, v14

    xor-long v36, v36, v7

    or-long v34, v34, v36

    mul-long v5, v5, v34

    add-long/2addr v12, v5

    const/16 v5, 0x197

    int-to-long v5, v5

    xor-long v34, v14, v7

    or-long v32, v32, v34

    xor-long v32, v32, v7

    xor-long/2addr v10, v7

    or-long v34, v10, v3

    xor-long v34, v34, v7

    or-long v32, v32, v34

    or-long v32, v32, v36

    mul-long v32, v32, v5

    add-long v12, v12, v32

    or-long/2addr v10, v14

    xor-long/2addr v10, v7

    or-long v10, v34, v10

    or-long/2addr v3, v14

    xor-long/2addr v3, v7

    or-long/2addr v3, v10

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const v3, 0xc01ade9

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x36bcbb52

    or-int v10, v6, v5

    not-int v10, v10

    const v11, 0x1eed9a59

    or-int v14, v11, v4

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, 0x14d

    const v14, 0x5d3c745f

    add-int/2addr v14, v10

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    long-to-int v4, v12

    const v5, -0x6210ec40

    or-int v6, v5, v9

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v10, 0x281238a

    add-int/2addr v10, v6

    const v6, 0x4844be16

    or-int v11, v6, v1

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v10, v11

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x1c7025c3

    if-ne v3, v4, :cond_1f

    :cond_1a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const/16 v5, 0x1c

    if-ge v3, v5, :cond_1d

    aget-object v5, v2, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v11, 0xc

    new-array v11, v11, [B

    fill-array-data v11, :array_28

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v12, v13}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x290d3d80

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v32, v10, 0xc

    const/16 v10, 0x30

    move-object/from16 v11, v27

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v6, v10, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v25, 0x0

    cmp-long v10, v12, v25

    add-int/lit16 v10, v10, 0x65c

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    sget-object v12, Lo/getFunctionsNames;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    move-object/from16 v28, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v12

    move/from16 v33, v6

    move/from16 v34, v10

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_1b
    move-object/from16 v28, v2

    move-object/from16 v11, v27

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const v2, 0x12240717

    int-to-long v12, v2

    const/16 v2, -0x33e

    int-to-long v14, v2

    mul-long/2addr v14, v12

    const/16 v2, 0x340

    move-object/from16 v27, v11

    int-to-long v10, v2

    mul-long/2addr v10, v5

    add-long/2addr v14, v10

    const/16 v2, -0x33f

    int-to-long v10, v2

    xor-long v33, v5, v7

    or-long v35, v33, v21

    xor-long v35, v35, v7

    or-long v37, v12, v5

    or-long v37, v37, v30

    xor-long v37, v37, v7

    or-long v35, v35, v37

    mul-long v10, v10, v35

    add-long/2addr v14, v10

    const/16 v2, -0x67e

    int-to-long v10, v2

    or-long v33, v33, v12

    or-long v33, v33, v30

    xor-long v33, v33, v7

    mul-long v10, v10, v33

    add-long/2addr v14, v10

    const/16 v2, 0x33f

    int-to-long v10, v2

    xor-long v33, v12, v7

    or-long v33, v33, v21

    xor-long v33, v33, v7

    or-long v12, v12, v30

    xor-long/2addr v12, v7

    or-long v12, v33, v12

    or-long v5, v5, v30

    xor-long/2addr v5, v7

    or-long/2addr v5, v12

    mul-long/2addr v10, v5

    add-long/2addr v14, v10

    const v2, -0x34da026d    # -1.0878355E7f

    int-to-long v5, v2

    add-long/2addr v14, v5

    const/16 v2, 0x20

    shr-long v5, v14, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, 0x48f22cca

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4042040a

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0xc4

    const v10, -0x1ea9c5ae

    add-int/2addr v6, v10

    const v10, 0x8b028c0

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xc4

    add-int/2addr v6, v5

    and-int/2addr v2, v6

    long-to-int v5, v14

    const v6, -0x32aa7919

    or-int/2addr v6, v9

    not-int v6, v6

    const v10, 0x558481

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x176

    const v11, -0x56be4239

    add-int/2addr v10, v11

    const v11, -0x32fffd9a

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x176

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v2, v5

    int-to-long v5, v2

    long-to-int v2, v5

    if-nez v2, :cond_1c

    const/4 v15, 0x0

    goto :goto_5

    :cond_1c
    const/4 v15, 0x1

    :goto_5
    add-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v28

    goto/16 :goto_3

    :cond_1d
    int-to-double v2, v4

    const-wide v4, 0x4039333333333333L    # 25.2

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x105

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    not-int v1, v1

    const v3, -0x6a88003

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x500ec8f5

    add-int/2addr v5, v3

    const v3, 0x38007ded

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x16a8bd2c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_1e
    move-object/from16 v27, v11

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x4705

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_29

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x528aff8b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v2, v9, v11

    rsub-int/lit8 v32, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0x2cb

    const v35, 0x6614052c

    const/16 v36, 0x0

    sget-object v6, Lo/getFunctionsNames;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    neg-int v10, v6

    int-to-byte v10, v10

    int-to-byte v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v12}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v12, v6

    move-object/from16 v37, v9

    check-cast v37, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v38, v9

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    const v4, -0x4d1b0da4

    int-to-long v9, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x4c03be3b    # 3.453566E7f

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v6, 0x37

    int-to-long v11, v6

    mul-long/2addr v11, v9

    const/16 v6, -0x6b

    int-to-long v13, v6

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v6, -0x6c

    int-to-long v13, v6

    xor-long v28, v9, v7

    or-long v32, v28, v2

    xor-long v32, v32, v7

    int-to-long v5, v4

    xor-long v34, v5, v7

    or-long v36, v34, v2

    xor-long v36, v36, v7

    or-long v32, v32, v36

    mul-long v13, v13, v32

    add-long/2addr v11, v13

    const/16 v4, 0x36

    int-to-long v13, v4

    or-long v28, v28, v5

    xor-long v28, v28, v7

    xor-long/2addr v2, v7

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long v28, v28, v2

    or-long v9, v34, v9

    xor-long/2addr v9, v7

    or-long v9, v28, v9

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long/2addr v2, v5

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0x731ea51

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1e83f989

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, 0x742e4f34

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, -0x1e83f98a

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x204

    const v9, -0x59b0494e

    add-int/2addr v9, v4

    const v4, -0x602c0635

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x14024901

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, 0x14024900

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x14c9ba28

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x54e9bbaa

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xa8

    const v9, -0x1de21d73

    add-int/2addr v9, v6

    const v6, 0x54e9bba9

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v9, v6

    const v6, 0x40e09b81

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x14092028

    or-int/2addr v5, v6

    const v6, -0x40200182

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_2a

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v32, v5, 0x12

    move-object/from16 v6, v27

    const/4 v5, 0x0

    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v5, v10, 0x2cb

    const v35, 0x6614052c

    const/16 v36, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v12, v10

    int-to-byte v12, v12

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v9

    move/from16 v34, v5

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_21
    move-object/from16 v6, v27

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const v9, -0x4913ffd8

    int-to-long v9, v9

    const/16 v11, -0x7ad

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, 0x3d8

    int-to-long v13, v13

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v13, 0x3d7

    int-to-long v13, v13

    xor-long v27, v4, v7

    or-long v32, v9, v27

    mul-long v32, v32, v13

    add-long v11, v11, v32

    const/16 v15, -0x3d7

    move-wide/from16 v33, v2

    int-to-long v2, v15

    xor-long/2addr v9, v7

    or-long v27, v27, v21

    xor-long v27, v27, v7

    or-long v27, v9, v27

    mul-long v2, v2, v27

    add-long/2addr v11, v2

    or-long v2, v9, v21

    xor-long/2addr v2, v7

    or-long/2addr v4, v9

    xor-long/2addr v4, v7

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0xb38f81d

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, 0x7bdeedf7

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x2a4a22f0

    add-int/2addr v3, v4

    not-int v4, v1

    const v5, 0x7bdeedf7

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0x10044042

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    long-to-int v3, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v5, v9

    not-int v5, v5

    const v9, 0x6eaf7bfa

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, 0xb8

    const v10, -0x31245a3

    add-int/2addr v10, v9

    const v9, 0xe8313f8

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x6aae7a5a

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v9, 0x0

    cmp-long v5, v33, v9

    if-lez v5, :cond_22

    cmp-long v5, v2, v9

    if-lez v5, :cond_22

    const-wide/16 v9, 0x3

    sub-long/2addr v2, v9

    cmp-long v2, v2, v33

    if-gez v2, :cond_22

    sget v2, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v3, [I

    aput-object v8, v2, v3

    new-array v3, v3, [I

    const/4 v9, 0x3

    aput-object v3, v2, v9

    xor-int/lit16 v9, v1, 0xf7

    check-cast v3, [I

    aput v1, v3, v7

    check-cast v8, [I

    aput v9, v8, v7

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x43ecbf18

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x63fcff9f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33f

    const v5, 0x22474ef8

    add-int/2addr v5, v3

    const v3, -0x41408004

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v5, v3

    const v3, -0x22bc7f9d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x22bc7f9c

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x43ecbf17

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_22
    const/4 v3, 0x0

    const/16 v2, 0x30

    invoke-static {v6, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x4706

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_2b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    :try_start_12
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit8 v32, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x2cb

    const v35, 0x6614052c

    const/16 v36, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v12, v10

    int-to-byte v12, v12

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v3

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_23
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const v9, -0x1bb4d1e3

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x6ed

    int-to-long v12, v12

    mul-long v27, v12, v9

    const/16 v14, -0x375

    move-object/from16 v29, v6

    int-to-long v5, v14

    mul-long v32, v5, v2

    add-long v27, v27, v32

    const/16 v14, 0x376

    int-to-long v14, v14

    xor-long v33, v9, v7

    xor-long v35, v2, v7

    or-long v33, v33, v35

    xor-long v33, v33, v7

    move-wide/from16 v37, v5

    int-to-long v5, v11

    or-long v35, v35, v5

    xor-long v35, v35, v7

    or-long v33, v33, v35

    xor-long/2addr v5, v7

    or-long v35, v5, v9

    or-long v39, v35, v2

    xor-long v39, v39, v7

    or-long v33, v33, v39

    mul-long v33, v33, v14

    add-long v27, v27, v33

    const/16 v11, -0x6ec

    move-wide/from16 v33, v12

    int-to-long v11, v11

    or-long/2addr v2, v5

    xor-long/2addr v2, v7

    or-long/2addr v2, v9

    mul-long/2addr v2, v11

    add-long v27, v27, v2

    xor-long v2, v35, v7

    mul-long/2addr v2, v14

    add-long v27, v27, v2

    const v2, -0x38982612

    int-to-long v2, v2

    add-long v2, v27, v2

    const/16 v5, 0x20

    shr-long v9, v2, v5

    long-to-int v5, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v6, v9

    not-int v9, v6

    const v10, -0x7132d080

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, 0x6032802b

    or-int/2addr v10, v13

    const v13, -0xa882a81

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0xfc

    const v13, 0x7607ffe

    add-int/2addr v10, v13

    const v13, -0x11005055

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    long-to-int v2, v2

    const v3, -0x9000042

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v6, 0x25443a7d

    add-int/2addr v6, v3

    const v3, 0x70acdf0a

    or-int/2addr v3, v4

    not-int v3, v3

    const v9, -0x49041442

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xaef5

    sub-int/2addr v6, v5

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_2c

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_24

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v39, v9, 0x12

    const/16 v9, 0x30

    move-object/from16 v10, v29

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v13, 0x1

    add-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, 0x2cc

    const v42, 0x6614052c

    const/16 v43, 0x0

    sget-object v27, Lo/getFunctionsNames;->$$a:[B

    const/16 v28, 0x5

    aget-byte v5, v27, v28

    move-wide/from16 v27, v11

    add-int/lit8 v11, v5, -0x1

    int-to-byte v11, v11

    neg-int v12, v5

    int-to-byte v12, v12

    int-to-byte v5, v5

    move-wide/from16 v35, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v5, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v15, v5

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    move/from16 v40, v9

    move/from16 v41, v13

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_24
    move-wide/from16 v27, v11

    move-wide/from16 v35, v14

    move-object/from16 v10, v29

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const v6, 0x27289e81

    int-to-long v13, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v9, 0xc1

    move/from16 v29, v6

    int-to-long v5, v9

    mul-long v39, v5, v13

    mul-long/2addr v5, v11

    add-long v39, v39, v5

    const/16 v5, -0xc0

    int-to-long v5, v5

    move/from16 v9, v29

    move-object/from16 v29, v10

    int-to-long v9, v9

    xor-long v41, v9, v7

    xor-long v43, v13, v7

    or-long v45, v43, v11

    xor-long v45, v45, v7

    or-long v45, v41, v45

    mul-long v5, v5, v45

    add-long v39, v39, v5

    const/16 v5, -0x180

    int-to-long v5, v5

    xor-long v45, v11, v7

    or-long v43, v43, v45

    xor-long v47, v43, v7

    or-long v41, v45, v41

    xor-long v45, v41, v7

    or-long v45, v47, v45

    mul-long v5, v5, v45

    add-long v39, v39, v5

    const/16 v5, 0xc0

    int-to-long v5, v5

    or-long v43, v43, v9

    xor-long v43, v43, v7

    or-long v41, v41, v13

    xor-long v41, v41, v7

    or-long v41, v43, v41

    or-long/2addr v11, v13

    or-long/2addr v9, v11

    xor-long/2addr v9, v7

    or-long v9, v41, v9

    mul-long/2addr v9, v5

    add-long v39, v39, v9

    const v9, -0x7b759676

    int-to-long v9, v9

    add-long v9, v39, v9

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v13, v12

    const v14, -0x59ad464a

    or-int v15, v14, v13

    not-int v15, v15

    or-int/lit16 v15, v15, 0x4008

    mul-int/lit8 v15, v15, 0x62

    const v39, 0x3cc55f49

    add-int v39, v39, v15

    const v15, 0x402f09e

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v13, v14

    const v15, -0x402f09f

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit8 v13, v13, -0x31

    add-int v39, v39, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const v13, 0x402b096

    or-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x31

    add-int v39, v39, v12

    and-int v11, v11, v39

    long-to-int v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    not-int v12, v10

    const v13, -0xf17d295

    or-int/2addr v12, v13

    not-int v12, v12

    const v14, -0x64c2283f

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xeb

    const v15, -0x7741eb79

    add-int/2addr v15, v12

    or-int v12, v13, v10

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d6

    add-int/2addr v15, v12

    const v12, -0x4020015

    or-int/2addr v10, v12

    not-int v10, v10

    const v12, -0x6fd7fabf

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xeb

    add-int/2addr v15, v10

    and-int/2addr v9, v15

    or-int/2addr v9, v11

    int-to-long v9, v9

    long-to-int v9, v9

    int-to-long v9, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v2, v11

    if-lez v13, :cond_25

    cmp-long v13, v9, v11

    if-lez v13, :cond_25

    const-wide/16 v11, 0x64

    add-long/2addr v9, v11

    cmp-long v2, v9, v2

    if-gez v2, :cond_25

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v1, 0xf8

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x6666fd73

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x424140

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x2e26555f

    add-int/2addr v5, v4

    const v4, 0x40424d43

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x2666f170

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v5, v3

    const v3, 0x6666fd73

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_25
    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x6bdb

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_2d

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v9, v12}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    move-object/from16 v39, v9

    check-cast v39, Ljava/lang/String;

    const/16 v9, 0x30

    move-object/from16 v11, v29

    invoke-static {v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x315c

    const/16 v12, 0xb

    new-array v12, v12, [C

    fill-array-data v12, :array_2e

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v12, 0xc

    new-array v12, v12, [B

    fill-array-data v12, :array_2f

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9, v14, v12, v14, v13}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const v9, 0x100007f

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    const/16 v9, 0xc

    new-array v9, v9, [B

    fill-array-data v9, :array_30

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v9, v14, v13}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v15, 0x0

    cmp-long v9, v12, v15

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v12, 0xb

    new-array v12, v12, [B

    fill-array-data v12, :array_31

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v12, v14, v13}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x5

    new-array v13, v12, [B

    fill-array-data v13, :array_32

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v14, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x4

    new-array v13, v12, [B

    fill-array-data v13, :array_33

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v13, v14, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/String;

    filled-new-array/range {v39 .. v45}, [Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    :goto_8
    const/4 v10, 0x7

    if-ge v15, v10, :cond_28

    aget-object v10, v9, v15

    :try_start_14
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x337b6286

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_26

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v39, 0x0

    cmpl-double v12, v12, v39

    const/16 v13, 0x10

    rsub-int/lit8 v39, v12, 0x10

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v12, v12, 0x3adb

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v25, 0x0

    cmp-long v13, v13, v25

    rsub-int v13, v13, 0x2bc

    const v42, 0x7e59821

    const/16 v43, 0x0

    sget-object v14, Lo/getFunctionsNames;->$$a:[B

    const/16 v20, 0x5

    aget-byte v14, v14, v20

    int-to-byte v14, v14

    neg-int v2, v14

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    move-wide/from16 v46, v5

    move-object/from16 v29, v9

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v14, v2, v3, v5}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v45, v3

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_26
    move-wide/from16 v46, v5

    move-object/from16 v29, v9

    :goto_9
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const v3, 0xfef8f47

    int-to-long v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v12, 0x389

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x387

    move/from16 v39, v3

    int-to-long v2, v14

    mul-long/2addr v2, v5

    add-long/2addr v12, v2

    const/16 v2, -0x710

    int-to-long v2, v2

    xor-long v40, v9, v7

    move/from16 v14, v39

    move/from16 v39, v15

    int-to-long v14, v14

    or-long v42, v40, v14

    xor-long v42, v42, v7

    xor-long v44, v14, v7

    or-long v48, v44, v5

    xor-long v48, v48, v7

    or-long v42, v42, v48

    mul-long v2, v2, v42

    add-long/2addr v12, v2

    const/16 v2, 0x388

    int-to-long v2, v2

    xor-long v42, v5, v7

    or-long v48, v40, v42

    or-long v48, v48, v14

    xor-long v48, v48, v7

    or-long v9, v44, v9

    or-long v44, v9, v5

    xor-long v44, v44, v7

    or-long v44, v48, v44

    mul-long v44, v44, v2

    add-long v12, v12, v44

    or-long v5, v40, v5

    xor-long/2addr v5, v7

    or-long v14, v42, v14

    xor-long/2addr v14, v7

    or-long/2addr v5, v14

    xor-long/2addr v9, v7

    or-long/2addr v5, v9

    mul-long/2addr v2, v5

    add-long/2addr v12, v2

    const v2, 0x1544d63d

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v5, v12, v2

    long-to-int v2, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v5, 0x31574d2d

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v5, v3

    const v6, -0x61881124

    or-int v9, v6, v5

    not-int v9, v9

    const v10, -0xbddbb79

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, -0x5a

    const v14, 0x649b648c

    add-int/2addr v14, v9

    or-int v9, v6, v3

    not-int v9, v9

    const v15, 0xa55aa58

    or-int/2addr v9, v15

    mul-int/lit8 v9, v9, -0x2d

    add-int/2addr v14, v9

    const v9, 0xbddbb78

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v14, v3

    and-int/2addr v2, v14

    long-to-int v3, v12

    const v5, -0x4a092e3c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0xa010221

    or-int/2addr v5, v6

    const v9, 0x604c7c1a

    or-int v10, v4, v9

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x1d0

    const v10, 0x452ce85

    add-int/2addr v10, v5

    const v5, -0x40082c1b

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0x1d0

    add-int/2addr v10, v5

    or-int v5, v9, v1

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v10, v5

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_27

    add-int/lit8 v15, v39, 0x5a

    goto :goto_a

    :cond_27
    add-int/lit8 v15, v39, 0x1

    move-object/from16 v9, v29

    move-wide/from16 v5, v46

    goto/16 :goto_8

    :cond_28
    move-wide/from16 v46, v5

    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_29

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int v6, v1, v15

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x3f63406b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x4be00

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x55494d5b

    add-int/2addr v6, v5

    const v5, -0x4be01

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3f67fe6b

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v6, v1

    const v1, -0x2745fe49

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_29
    :try_start_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xd

    new-array v9, v6, [B

    fill-array-data v9, :array_34

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v6, v9, v6, v10}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v6, :cond_2a

    :try_start_17
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v39, v6, 0x18

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const v9, 0x968b

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    move/from16 v40, v6

    move/from16 v41, v9

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v3, v0

    move/from16 v29, v4

    goto/16 :goto_e

    :cond_2a
    :goto_b
    :try_start_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v5, :cond_2d

    sget v6, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    const/4 v6, 0x1

    :try_start_19
    new-array v9, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v12, 0xb

    new-array v12, v12, [B

    fill-array-data v12, :array_35

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10, v6, v12, v6, v13}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    aput-object v6, v9, v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x79f8e0fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v6, :cond_2b

    :try_start_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v39, v6, 0x1a

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const v9, 0xb13f

    sub-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x7fb

    const v42, 0x4d661a59    # 2.412804E8f

    const/16 v43, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    neg-int v13, v10

    int-to-byte v13, v13

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v10, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v15, v3

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v3

    const-class v12, [Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v40, v6

    move/from16 v41, v9

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    move/from16 v29, v4

    goto/16 :goto_d

    :cond_2b
    :goto_c
    :try_start_1c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v9, 0x6018a65

    int-to-long v9, v9

    const/16 v12, -0x81

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, 0x83

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    const/16 v14, 0x82

    int-to-long v14, v14

    xor-long v39, v5, v7

    or-long v41, v39, v21

    or-long v41, v41, v9

    xor-long v41, v41, v7

    mul-long v41, v41, v14

    add-long v12, v12, v41

    const/16 v2, -0x104

    move/from16 v29, v4

    int-to-long v3, v2

    or-long v39, v39, v9

    xor-long v41, v39, v7

    mul-long v3, v3, v41

    add-long/2addr v12, v3

    xor-long v2, v9, v7

    or-long/2addr v2, v5

    xor-long/2addr v2, v7

    or-long v4, v39, v30

    xor-long/2addr v4, v7

    or-long/2addr v2, v4

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, -0x55a4dbb8

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x1ab3c5e5

    or-int v6, v4, v5

    not-int v6, v6

    const v9, 0x3af68fc5

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x412

    const v9, -0x268d176

    add-int/2addr v9, v6

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v9, v5

    const v5, -0x3af68fc6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x1ab285c5

    or-int/2addr v3, v5

    const v5, 0x3af7cfe5

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    not-int v5, v4

    const v6, -0x41a10a2a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5a4

    const v6, 0x44bb469b

    add-int/2addr v6, v5

    const v5, -0x4b24a7e2

    or-int/2addr v5, v4

    not-int v5, v5

    const v9, 0xa04a5c0

    or-int/2addr v5, v9

    const v9, -0xa85adc9

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v6, v4

    const v4, 0x182ea7a2

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-nez v2, :cond_2e

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move/from16 v29, v4

    move-object v2, v0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2

    :catch_0
    move/from16 v29, v4

    goto/16 :goto_f

    :cond_2d
    move/from16 v29, v4

    :cond_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x79d

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_36

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    add-int/lit8 v39, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v6, 0x968b

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v5

    rsub-int v5, v6, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v6, Lo/getFunctionsNames;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v2

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v3, :cond_35

    :try_start_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xe8a5

    add-int/2addr v4, v5

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_37

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_f

    :cond_30
    const/16 v3, 0x30

    invoke-static {v11, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/16 v4, 0x17

    new-array v4, v4, [B

    fill-array-data v4, :array_38

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    :try_start_20
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v39, v4, 0x18

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v6, Lo/getFunctionsNames;->$$a:[B

    const/4 v9, 0x5

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    neg-int v9, v6

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v13, v2

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v2

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-eqz v3, :cond_35

    :try_start_21
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    if-eqz v3, :cond_35

    sget v4, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    add-int/lit16 v15, v3, 0xaa

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_32

    throw v5

    :cond_32
    throw v3

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_33

    throw v5

    :cond_33
    throw v3

    :catchall_5
    move-exception v0

    move/from16 v29, v4

    move-object v3, v0

    :goto_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_34

    throw v5

    :cond_34
    throw v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    :catch_1
    :cond_35
    :goto_f
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_36

    sget v3, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v3, v2

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    xor-int v8, v1, v15

    check-cast v4, [I

    aput v1, v4, v2

    check-cast v7, [I

    aput v8, v7, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v1, -0x31903565

    or-int v1, v1, v29

    not-int v1, v1

    const v2, -0x35190950    # -7568216.0f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3a5

    const v4, -0x7b0318c4

    add-int/2addr v4, v1

    or-int v1, v2, v29

    not-int v1, v1

    const v2, 0x409080b

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a5

    add-int/2addr v4, v1

    const v1, -0x577ce920

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v3

    :cond_36
    const/4 v2, 0x0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v4, v4, 0xaf

    const/16 v5, 0xd

    new-array v6, v5, [B

    fill-array-data v6, :array_39

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v5, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    :try_start_23
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v39, v5, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const v6, 0x968a

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v6, v9, v12

    add-int/lit16 v6, v6, 0x27d

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v2

    move/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_37
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-eqz v4, :cond_3c

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_3a

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v6, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    :goto_11
    if-gtz v15, :cond_39

    aget-object v6, v5, v15

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_38

    sget v4, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_3c

    goto :goto_12

    :cond_38
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    goto :goto_11

    :cond_39
    :goto_12
    const/4 v2, 0x0

    invoke-static {v11, v11, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c81

    const/16 v5, 0xc

    new-array v5, v5, [C

    fill-array-data v5, :array_3b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v48, v4

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v9, 0xc8d5

    sub-int/2addr v9, v4

    new-array v4, v5, [C

    fill-array-data v4, :array_3c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    move-object/from16 v49, v4

    check-cast v49, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x80

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_3d

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x6593

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_3e

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_3f

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_40

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v53, v4

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x15

    new-array v5, v5, [B

    fill-array-data v5, :array_41

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v5, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v54, v4

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x2fa5

    const/16 v9, 0x10

    new-array v10, v9, [C

    fill-array-data v10, :array_42

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x19

    new-array v5, v5, [B

    fill-array-data v5, :array_43

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v5, v10, v9}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xd

    new-array v9, v5, [B

    fill-array-data v9, :array_44

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v9, v10, v5}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v5, v2

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v11, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const v5, 0x9bfa

    add-int/2addr v4, v5

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_45

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v58, v4

    check-cast v58, Ljava/lang/String;

    const v4, 0xe60a

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0x8

    new-array v4, v4, [C

    fill-array-data v4, :array_46

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    filled-new-array/range {v48 .. v59}, [Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    :goto_13
    const/16 v5, 0xc

    if-ge v15, v5, :cond_3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v15

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v3, 0x2

    new-array v9, v3, [B

    fill-array-data v9, :array_47

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v10, v9, v10, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_24
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v39, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v42, -0x1d93c7d9

    const/16 v43, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    neg-int v12, v10

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v2}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v2, v10

    move/from16 v40, v6

    move/from16 v41, v9

    move-object/from16 v45, v2

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    const v2, -0xc9e53e5

    int-to-long v12, v2

    const/16 v2, -0xb7

    move-object v9, v4

    int-to-long v3, v2

    mul-long/2addr v3, v12

    const/16 v2, 0xb9

    move-object v14, v11

    int-to-long v10, v2

    mul-long/2addr v10, v5

    add-long/2addr v3, v10

    const/16 v2, 0xb8

    int-to-long v10, v2

    xor-long v39, v12, v7

    or-long v41, v39, v5

    xor-long v41, v41, v7

    or-long v43, v21, v5

    xor-long v43, v43, v7

    or-long v41, v41, v43

    mul-long v41, v41, v10

    add-long v3, v3, v41

    const/16 v2, -0xb8

    move-object/from16 v42, v14

    move/from16 v41, v15

    int-to-long v14, v2

    xor-long/2addr v5, v7

    or-long/2addr v5, v12

    xor-long/2addr v5, v7

    or-long v5, v30, v5

    mul-long/2addr v14, v5

    add-long/2addr v3, v14

    or-long v5, v39, v21

    xor-long/2addr v5, v7

    mul-long/2addr v10, v5

    add-long/2addr v3, v10

    const v2, -0x1617a771

    int-to-long v5, v2

    add-long/2addr v3, v5

    const/16 v2, 0x20

    shr-long v5, v3, v2

    long-to-int v2, v5

    const v5, 0x7b77fbb7

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    const v6, 0x32990f22

    add-int/2addr v5, v6

    const v6, 0x7b77fbb7

    or-int v6, v29, v6

    not-int v6, v6

    const v10, 0x21201000

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v5, v6

    and-int/2addr v2, v5

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v6, 0x29e87bc3

    or-int v10, v6, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3d3

    const v11, -0x67ed5584

    add-int/2addr v11, v10

    const v10, -0x2bc1d9e7

    or-int v12, v10, v4

    mul-int/lit16 v12, v12, -0x3d3

    add-int/2addr v11, v12

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_3b

    add-int/lit8 v15, v41, 0x6e

    goto :goto_14

    :cond_3b
    add-int/lit8 v15, v41, 0x1

    move-object v4, v9

    move-object/from16 v11, v42

    goto/16 :goto_13

    :cond_3c
    move-object/from16 v42, v11

    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_3d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int v7, v1, v15

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x2954b85d

    or-int v5, v3, v29

    not-int v5, v5

    const v6, -0x3d548658

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, 0x5862d2fc

    add-int/2addr v7, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x29548054

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int v1, v6, v29

    not-int v1, v1

    const v3, 0x2954b85c

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_3d
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v5, v3

    move-object/from16 v6, v42

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x11

    new-array v10, v10, [B

    fill-array-data v10, :array_48

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v4, v10, v4, v11}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    :try_start_25
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v5, v10, v9

    const-wide/32 v11, 0x3fffffff

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x2

    aput-object v9, v10, v2

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x1

    aput-object v11, v10, v9

    const/4 v3, 0x0

    aput-object v4, v10, v3

    const v4, -0x1b6cfc83

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v39, v4, 0x1d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int v9, v9, 0x5cc

    const v42, -0x2ff20626

    const/16 v43, 0x0

    sget-object v11, Lo/getFunctionsNames;->$$a:[B

    const/4 v12, 0x5

    aget-byte v11, v11, v12

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v13, v11

    int-to-byte v13, v13

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v15, v3

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v11, v12, v2

    const-class v11, [J

    const/4 v13, 0x3

    aput-object v11, v12, v13

    move/from16 v40, v4

    move/from16 v41, v9

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    const v4, 0x3f3c05c

    int-to-long v11, v4

    const/16 v4, 0x274

    int-to-long v13, v4

    mul-long v39, v13, v11

    mul-long/2addr v13, v9

    add-long v39, v39, v13

    const/16 v4, -0x273

    int-to-long v13, v4

    or-long v41, v9, v30

    xor-long v43, v11, v7

    or-long v41, v41, v43

    mul-long v41, v41, v13

    add-long v39, v39, v41

    xor-long v41, v9, v7

    or-long v41, v41, v30

    xor-long v41, v41, v7

    or-long v41, v11, v41

    mul-long v13, v13, v41

    add-long v39, v39, v13

    const/16 v4, 0x273

    int-to-long v13, v4

    or-long v9, v21, v9

    xor-long/2addr v9, v7

    or-long v11, v11, v30

    xor-long/2addr v11, v7

    or-long/2addr v9, v11

    mul-long/2addr v13, v9

    add-long v39, v39, v13

    const v4, 0x60356268

    int-to-long v9, v4

    add-long v9, v39, v9

    const/16 v4, 0x20

    shr-long v11, v9, v4

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    not-int v11, v11

    const v12, 0x74b5aefb

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x14010850

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x3ca

    const v13, -0x4aebaf24

    add-int/2addr v12, v13

    const v13, 0x60b4a6ab

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x3ca

    add-int/2addr v12, v11

    and-int/2addr v4, v12

    long-to-int v9, v9

    const v10, 0x559e2ba7

    or-int v11, v10, v1

    not-int v11, v11

    const v12, -0x4820101

    or-int v12, v29, v12

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x398

    const v12, -0x79867723

    add-int/2addr v12, v11

    const v11, 0x48e2b02

    or-int v11, v11, v29

    not-int v11, v11

    const v13, -0x559e2ba8

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x398

    add-int/2addr v12, v11

    or-int v10, v10, v29

    not-int v10, v10

    const v11, -0x511000a6

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    const v11, -0x4820101

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x398

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    or-int/2addr v4, v9

    int-to-long v9, v4

    long-to-int v4, v9

    if-eqz v4, :cond_3f

    const/16 v15, 0xf0

    goto/16 :goto_1c

    :cond_3f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v4, v9, :cond_40

    sget v4, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    goto/16 :goto_1b

    :cond_40
    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v9, 0x6

    new-array v9, v9, [B

    fill-array-data v9, :array_49

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v10, v9, v10, v11}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v9, Ljava/io/File;

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x4224

    const/4 v11, 0x6

    new-array v11, v11, [C

    fill-array-data v11, :array_4a

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_47

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_15
    array-length v11, v9

    if-ge v15, v11, :cond_47

    const/4 v11, 0x3

    if-ge v10, v11, :cond_47

    aget-object v11, v9, v15

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_45

    aget-object v11, v9, v15

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_45

    add-int/lit8 v10, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v15

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x4903

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_4b

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v2}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_26
    new-instance v11, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    const-wide/16 v12, 0x0

    :goto_16
    :try_start_27
    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    const/4 v14, -0x1

    if-eq v2, v14, :cond_43

    const/4 v14, 0x5

    shl-long/2addr v12, v14

    move-object v14, v4

    int-to-long v3, v2

    xor-long v2, v12, v3

    const-wide/32 v12, 0x3fffffff

    and-long/2addr v12, v2

    const/4 v2, 0x0

    :cond_41
    const/4 v3, 0x1

    if-ge v2, v3, :cond_42

    :try_start_28
    aget-wide v3, v5, v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    cmp-long v3, v12, v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_41

    :try_start_29
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    :catch_2
    if-eqz v2, :cond_46

    const/16 v15, 0xf1

    goto :goto_1c

    :cond_42
    move-object v4, v14

    goto :goto_16

    :cond_43
    move-object v14, v4

    :goto_17
    :try_start_2a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7

    goto :goto_1a

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v8, v11

    goto :goto_18

    :catch_3
    move-object v14, v4

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_44

    :try_start_2b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4

    :catch_4
    :cond_44
    throw v1

    :catch_5
    move-object v14, v4

    const/4 v11, 0x0

    :catch_6
    :goto_19
    if-eqz v11, :cond_46

    goto :goto_17

    :cond_45
    move-object v14, v4

    :catch_7
    :cond_46
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    move-object v4, v14

    goto/16 :goto_15

    :cond_47
    :goto_1b
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_48

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int v6, v1, v15

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x13735306

    or-int v4, v1, v3

    not-int v4, v4

    const v5, 0x5335ebad

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v6, 0x33e2960b

    add-int/2addr v4, v6

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x38

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_48
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [J

    const-wide/32 v9, 0x1c222a0b

    aput-wide v9, v5, v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x16

    new-array v10, v10, [B

    fill-array-data v10, :array_4c

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9, v4, v10, v4, v11}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x4

    :try_start_2c
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v5, v10, v9

    const-wide/32 v11, 0x3fffffff

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x2

    aput-object v5, v10, v2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x1

    aput-object v9, v10, v5

    const/4 v3, 0x0

    aput-object v4, v10, v3

    const v4, -0x1b6cfc83

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x100001d

    add-int v39, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x5cc

    const v42, -0x2ff20626

    const/16 v43, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    neg-int v12, v9

    int-to-byte v12, v12

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v14, v3

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v9, v11, v2

    const-class v9, [J

    const/4 v12, 0x3

    aput-object v9, v11, v12

    move/from16 v40, v4

    move/from16 v41, v5

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_49
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    const v9, 0x30de4850

    int-to-long v9, v9

    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const v12, 0x7b62c782

    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const/16 v12, -0x1b1

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0xd8

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, 0xd9

    int-to-long v14, v14

    xor-long v39, v9, v7

    int-to-long v2, v11

    xor-long v41, v2, v7

    or-long v43, v39, v41

    xor-long v43, v43, v7

    xor-long/2addr v4, v7

    or-long v48, v4, v2

    xor-long v48, v48, v7

    or-long v43, v43, v48

    mul-long v43, v43, v14

    add-long v12, v12, v43

    or-long v43, v39, v4

    xor-long v43, v43, v7

    or-long v2, v39, v2

    xor-long/2addr v2, v7

    or-long v2, v43, v2

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    or-long v2, v4, v41

    xor-long/2addr v2, v7

    or-long/2addr v2, v9

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x334ada74

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, -0x5efc8fc

    or-int v3, v3, v29

    not-int v3, v3

    const v4, 0x5aa88ab

    or-int/2addr v3, v4

    const v4, 0x4fffccff

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f6

    const v5, 0x721254fc

    add-int/2addr v5, v3

    const v3, -0x454051

    or-int v3, v29, v3

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v9, -0x13bed63

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, -0x546e6848

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x148

    const v11, 0x5dfeefa1

    add-int/2addr v11, v9

    or-int v9, v10, v4

    mul-int/lit16 v9, v9, 0xa4

    add-int/2addr v11, v9

    const v9, 0x13bed62

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x557fed68

    or-int/2addr v4, v9

    const v9, -0x2a6843

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_1d

    :cond_4a
    const/4 v2, 0x1

    const/4 v15, 0x0

    :goto_1d
    xor-int/lit8 v3, v15, 0x1

    if-eq v3, v2, :cond_4b

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v3, v6

    xor-int/lit16 v6, v1, 0xf2

    check-cast v2, [I

    aput v1, v2, v5

    check-cast v4, [I

    aput v6, v4, v5

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x2bf54adb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v4, -0x349c00fb    # -1.4941957E7f

    or-int v5, v4, v2

    not-int v5, v5

    const v6, 0x320d3db9

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, 0x12f54473

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    return-object v3

    :cond_4b
    const/4 v2, 0x0

    const v4, -0x18fbb8e5

    :try_start_2d
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    invoke-static {v6, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v5, 0x20

    add-int/lit8 v9, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int v4, v4, 0x68e3

    int-to-char v10, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v11, v4, 0x25d

    const v12, -0x2c654244

    const/4 v13, 0x0

    sget-object v4, Lo/getFunctionsNames;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v14, v4

    int-to-byte v14, v14

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v4, v2}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    const v9, 0x308f6417

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    const/16 v12, 0x270

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x26e

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    const/16 v14, 0x26f

    int-to-long v14, v14

    xor-long v39, v4, v7

    or-long v41, v39, v9

    int-to-long v2, v11

    or-long v43, v41, v2

    xor-long v43, v43, v7

    mul-long v43, v43, v14

    add-long v12, v12, v43

    const/16 v11, -0x26f

    move-wide/from16 v43, v14

    int-to-long v14, v11

    xor-long v48, v2, v7

    xor-long v50, v9, v7

    or-long v4, v50, v4

    xor-long/2addr v4, v7

    or-long v4, v48, v4

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    xor-long v4, v41, v7

    or-long v14, v39, v2

    xor-long/2addr v14, v7

    or-long/2addr v4, v14

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long/2addr v2, v4

    mul-long v14, v43, v2

    add-long/2addr v12, v14

    const v2, 0x1a4df68e

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x1804580d

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v9, 0x3da5fd9e

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v5, 0x66696d46

    add-int/2addr v5, v4

    const v4, 0x3c845d1c

    or-int/2addr v4, v3

    not-int v4, v4

    const v9, 0x121a082

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x13e

    add-int/2addr v5, v4

    const v4, -0x3c845d1d

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1925f88f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v5, v4

    const v9, -0x2dcddbff

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, 0x14811a8

    or-int/2addr v9, v10

    const v10, -0x50020402

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, -0x2c9

    const v10, 0x6671b074

    add-int/2addr v10, v9

    mul-int/lit16 v4, v4, 0x592

    add-int/2addr v10, v4

    const v4, -0x7c87ce58

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_4d

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    xor-int/lit16 v2, v1, 0x108

    check-cast v9, [I

    aput v1, v9, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v9, -0x6488beac

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, 0x178

    const v10, -0x61ead835

    add-int/2addr v10, v9

    not-int v9, v4

    const v11, 0x518c006

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x6598feb0

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x178

    add-int/2addr v10, v9

    const v9, -0x518c007

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x61907ead

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v10, v4

    const/16 v4, 0x10

    add-int/2addr v10, v4

    add-int v4, p3, v10

    shl-int/lit8 v9, v4, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v5, 0x0

    aget-object v9, v3, v5

    check-cast v9, [I

    aput v4, v9, v5

    :goto_1e
    const/4 v4, 0x3

    goto/16 :goto_22

    :cond_4d
    const v3, -0x5b9266f8

    :try_start_2e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4e

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v9, v3, 0x47

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v11, v3, 0x893

    const v12, -0x6f0c9c51    # -9.6000187E-29f

    const/4 v13, 0x0

    sget-object v3, Lo/getFunctionsNames;->$$a:[B

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v2}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    const v5, 0x28836619

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v11, -0x187

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0xc3

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0xc4

    int-to-long v13, v13

    xor-long v39, v3, v7

    or-long v41, v39, v9

    xor-long v41, v41, v7

    move-object/from16 v32, v6

    int-to-long v5, v5

    or-long/2addr v5, v3

    xor-long/2addr v5, v7

    or-long v41, v41, v5

    mul-long v13, v13, v41

    add-long/2addr v11, v13

    const/16 v13, 0x188

    int-to-long v13, v13

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v3, 0xc4

    int-to-long v3, v3

    xor-long/2addr v9, v7

    or-long v9, v9, v39

    xor-long/2addr v9, v7

    or-long/2addr v5, v9

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    const v3, -0x2a755b8b

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v4, v11, v3

    long-to-int v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x73a1f970

    or-int/2addr v5, v4

    not-int v5, v5

    not-int v6, v4

    const v9, -0x32a1b061    # -2.3311E8f

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x196

    const v9, -0x4c3cb85e

    add-int/2addr v9, v5

    const v5, -0x4120085

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v9, v5

    const v5, 0x36b3b0e4

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x73a1f971

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x196

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v4, v11

    const v5, -0x3f8c4062

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x160c0040

    or-int/2addr v5, v6

    const v6, -0x161e1549

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, -0x5ea15cb3

    add-int/2addr v6, v5

    const v5, -0x3f9e556a

    or-int v5, v29, v5

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    const v5, -0x160c0041

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_4f

    xor-int/lit16 v3, v1, 0x119

    goto :goto_1f

    :cond_4f
    move v3, v1

    :goto_1f
    if-eq v3, v1, :cond_50

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v5, v2

    new-array v9, v4, [I

    aput-object v9, v5, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v5, v4

    check-cast v10, [I

    aput v1, v10, v2

    check-cast v9, [I

    aput v3, v9, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const v3, -0x3838ba4c

    or-int v9, v3, v1

    not-int v9, v9

    const v10, 0x10083a03

    or-int/2addr v9, v10

    const v10, 0x2e708468

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x2f2

    const v10, 0x3657f549

    add-int/2addr v10, v9

    const v9, -0x10083a04

    or-int/2addr v9, v1

    not-int v9, v9

    const v11, 0x3e78be6b

    or-int v11, v29, v11

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2f2

    add-int/2addr v10, v9

    or-int v3, v3, v29

    mul-int/lit16 v3, v3, 0x2f2

    add-int/2addr v10, v3

    const/16 v3, 0x10

    add-int/2addr v10, v3

    add-int v3, p3, v10

    shl-int/lit8 v9, v3, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move-object v3, v5

    move-object/from16 v6, v32

    move v5, v4

    goto/16 :goto_1e

    :cond_50
    const v4, 0x38b30ba7

    :try_start_2f
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v9, v4, 0x16

    const/16 v4, 0x30

    move-object/from16 v6, v32

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v10, v4

    const/16 v4, 0x30

    const/4 v3, 0x0

    invoke-static {v6, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v11, v4, 0x85e

    const v12, 0xc2df100    # 1.3399959E-31f

    const/4 v13, 0x0

    sget-object v4, Lo/getFunctionsNames;->$$a:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    neg-int v14, v4

    int-to-byte v14, v14

    int-to-byte v4, v4

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v5, v14, v4, v2}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_20

    :cond_51
    move-object/from16 v6, v32

    :goto_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    const v5, 0x4adb3353    # 7182761.5f

    int-to-long v9, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v11, 0x293

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x291

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x292

    int-to-long v13, v13

    xor-long v39, v9, v7

    or-long v39, v39, v3

    xor-long v39, v39, v7

    xor-long/2addr v3, v7

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    or-long v39, v39, v3

    move-wide/from16 v41, v3

    int-to-long v2, v5

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long v4, v39, v2

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v4, 0x292

    int-to-long v4, v4

    mul-long v9, v4, v41

    add-long/2addr v11, v9

    or-long v2, v41, v2

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x78c25c74

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x794bfede

    or-int v9, v5, v4

    not-int v9, v9

    const v10, 0x584a56cd

    or-int/2addr v9, v10

    const v10, 0x23a1a932

    or-int v13, v10, v4

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x470

    const v13, 0x679866da

    add-int/2addr v13, v9

    or-int/2addr v5, v3

    not-int v5, v5

    or-int v9, v10, v3

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, 0x794bfedd

    or-int/2addr v9, v4

    const v10, -0x2a00123

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x238

    add-int/2addr v13, v5

    not-int v5, v9

    const v9, -0x23a1a933

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, -0x584a56ce

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v13, v3

    and-int/2addr v2, v13

    long-to-int v3, v11

    const v4, 0x79d5a7d3

    or-int v4, v29, v4

    not-int v4, v4

    const v5, 0x30800282

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, -0x68976abf

    add-int/2addr v5, v4

    const v4, 0x79d5a7d3

    or-int v4, v4, v29

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v5, v4

    const v4, -0xf0ad1b0

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_52

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v9, v2, [I

    const/4 v2, 0x3

    aput-object v9, v3, v2

    xor-int/lit16 v2, v1, 0x10c

    check-cast v9, [I

    aput v1, v9, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v9, v4

    const v10, -0x645970e7

    or-int/2addr v9, v10

    not-int v9, v9

    const v11, 0x64103022

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0xf5

    const v11, 0x39e255a0

    add-int/2addr v11, v9

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v9, v4, -0xf5

    add-int/2addr v11, v9

    const v9, 0x24fcdcd

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v11, v4

    const/16 v4, 0x10

    add-int/2addr v11, v4

    add-int v4, p3, v11

    shl-int/lit8 v9, v4, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    const/4 v5, 0x0

    aget-object v9, v3, v5

    check-cast v9, [I

    aput v4, v9, v5

    goto/16 :goto_1e

    :cond_52
    const/4 v5, 0x0

    const v3, -0x96f364c

    :try_start_30
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_53

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v9, v3, 0x16

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x85d

    const v12, -0x3df1cced

    const/4 v13, 0x0

    sget-object v3, Lo/getFunctionsNames;->$$a:[B

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    neg-int v5, v3

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v2}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    new-array v15, v3, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_53
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    const v5, -0x10535f7e

    int-to-long v9, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v11, 0x652c6af6

    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const/16 v11, 0x2f6

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x2f4

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v13, -0x2f5

    int-to-long v13, v13

    move-wide/from16 v39, v3

    int-to-long v2, v5

    xor-long v4, v2, v7

    or-long v41, v9, v4

    mul-long v13, v13, v41

    add-long/2addr v11, v13

    const/16 v13, 0x5ea

    int-to-long v13, v13

    xor-long v41, v39, v7

    or-long v43, v41, v9

    or-long v43, v43, v2

    xor-long v43, v43, v7

    mul-long v13, v13, v43

    add-long/2addr v11, v13

    const/16 v13, 0x2f5

    int-to-long v13, v13

    xor-long v43, v9, v7

    or-long v43, v43, v41

    xor-long v43, v43, v7

    or-long v4, v41, v4

    xor-long/2addr v4, v7

    or-long v4, v43, v4

    or-long v9, v9, v39

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long/2addr v2, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const v2, -0xa03e2e4

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v3, v11, v2

    long-to-int v2, v3

    const v3, -0x2d1059df

    or-int v4, v3, v29

    not-int v4, v4

    const v5, 0x2899fbcc

    or-int v9, v5, v1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x14d

    const v9, -0x784e0673

    add-int/2addr v9, v4

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v4, v29, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v11

    const v4, -0x119b309

    or-int v4, v4, v29

    not-int v4, v4

    const v5, -0x56c408b3

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x5f63185

    add-int/2addr v5, v4

    const v4, -0x2919b74d    # -1.2659996E14f

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, 0x28000444

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x2919b74c

    or-int/2addr v4, v1

    not-int v4, v4

    const v9, -0x7ec40cf7

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x110

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_54

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v9, v2, [I

    aput-object v9, v3, v2

    new-array v10, v2, [I

    const/4 v2, 0x3

    aput-object v10, v3, v2

    xor-int/lit16 v2, v1, 0x10a

    check-cast v10, [I

    aput v1, v10, v5

    check-cast v9, [I

    aput v2, v9, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v5, -0x2c511579

    or-int v10, v5, v1

    not-int v10, v10

    const v11, -0x3a58293c

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x3c4

    const v11, -0x6bfd2f5d

    add-int/2addr v11, v10

    or-int v5, v5, v29

    not-int v5, v5

    const v10, 0x4011440

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v11, v5

    const/16 v5, 0x10

    add-int/2addr v11, v5

    add-int v5, p3, v11

    shl-int/lit8 v10, v5, 0xd

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v5, 0x11

    xor-int/2addr v5, v10

    shl-int/lit8 v10, v5, 0x5

    xor-int/2addr v5, v10

    check-cast v4, [I

    const/4 v9, 0x0

    aput v5, v4, v9

    move v5, v9

    goto/16 :goto_1e

    :cond_54
    const/4 v9, 0x0

    const v3, -0x17d4026d

    :try_start_31
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v39, v3, 0x10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x3be

    const v42, -0x234af8cc

    const/16 v43, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v13, v5

    move-object/from16 v44, v9

    check-cast v44, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v45, v9

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_55
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const v9, 0x35809237

    int-to-long v9, v9

    const/16 v11, -0x17d

    int-to-long v11, v11

    mul-long/2addr v11, v9

    mul-long v13, v46, v3

    add-long/2addr v11, v13

    const/16 v13, -0xbf

    int-to-long v13, v13

    xor-long v39, v9, v7

    mul-long v13, v13, v39

    add-long/2addr v11, v13

    const/16 v13, 0xbf

    int-to-long v13, v13

    or-long v41, v3, v30

    xor-long v41, v41, v7

    or-long v9, v9, v41

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    or-long v9, v39, v3

    xor-long/2addr v9, v7

    or-long v3, v21, v3

    xor-long/2addr v3, v7

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const v3, -0x511d41d7

    int-to-long v3, v3

    add-long/2addr v11, v3

    const/16 v3, 0x20

    shr-long v9, v11, v3

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v9, v4

    const v10, -0x7b3e85ec

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, 0x50288182

    or-int/2addr v13, v10

    mul-int/lit16 v13, v13, -0x2c8

    const v14, 0x2331873a

    add-int/2addr v14, v13

    const v13, -0x50288183

    or-int/2addr v9, v13

    not-int v9, v9

    const v13, -0x2b16046a

    or-int/2addr v4, v13

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x2c8

    add-int/2addr v14, v4

    const v4, 0x2f172469

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x2c8

    add-int/2addr v14, v4

    and-int/2addr v3, v14

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    const v10, 0x6fbf7fff

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x273

    const v11, -0x25da277c

    add-int/2addr v11, v10

    const v10, -0xe0d15cc

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, -0x63b76b76

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x273

    add-int/2addr v11, v10

    not-int v10, v9

    const v13, 0xe0d15cb

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x273

    add-int/2addr v11, v9

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_56

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    const/4 v5, 0x0

    aput-object v9, v4, v5

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v4, v3

    xor-int/lit16 v3, v1, 0x118

    check-cast v11, [I

    aput v1, v11, v5

    check-cast v10, [I

    aput v3, v10, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const v3, -0x66a63cb4

    or-int v3, v29, v3

    mul-int/lit16 v3, v3, 0x5a4

    const v10, -0x22a99623

    add-int/2addr v10, v3

    const v3, 0x2287ad11

    or-int/2addr v3, v1

    not-int v3, v3

    const v11, -0x66a7bdb4

    or-int/2addr v3, v11

    const v11, 0x442191a2

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v10, v3

    const v3, -0x7f28cf1a

    add-int/2addr v10, v3

    add-int v3, p3, v10

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    goto :goto_21

    :cond_56
    const/4 v3, 0x4

    const/4 v5, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v9, v3, [I

    aput-object v9, v4, v5

    new-array v10, v3, [I

    aput-object v10, v4, v3

    new-array v11, v3, [I

    const/4 v3, 0x3

    aput-object v11, v4, v3

    check-cast v11, [I

    aput v1, v11, v5

    check-cast v10, [I

    aput v1, v10, v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const v3, 0x646dffc8

    or-int v10, v1, v3

    mul-int/lit16 v10, v10, 0x8c

    const v11, -0x39401b89

    add-int/2addr v11, v10

    or-int v3, v29, v3

    not-int v3, v3

    const v10, 0x2120023

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v11, v3

    const v3, 0x23b3eeb

    or-int v3, v29, v3

    not-int v3, v3

    const v10, 0x6444c100

    or-int/2addr v3, v10

    const v10, -0x2120024

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v11, v3

    add-int v3, p3, v11

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v9, [I

    const/4 v5, 0x0

    aput v3, v9, v5

    :goto_21
    move-object v3, v4

    goto/16 :goto_1e

    :goto_22
    aget-object v9, v3, v4

    check-cast v9, [I

    aget v4, v9, v5

    const/4 v9, 0x1

    aget-object v10, v3, v9

    check-cast v10, [I

    aget v10, v10, v5

    if-eq v4, v10, :cond_57

    return-object v3

    :cond_57
    :try_start_32
    new-array v3, v9, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v39, v4, 0x29

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x15b9

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x336

    const v42, 0x5ee3c7aa

    const/16 v43, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v12, v10

    int-to-byte v12, v12

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v14, v5

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    move/from16 v40, v4

    move/from16 v41, v9

    move-object/from16 v45, v10

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_58
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    const v9, -0x2da86fb1

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x253

    int-to-long v12, v12

    mul-long v14, v12, v9

    const/16 v2, -0x4a3

    move-object/from16 v42, v6

    int-to-long v5, v2

    mul-long v39, v5, v3

    add-long v14, v14, v39

    const/16 v2, -0x4a4

    move-wide/from16 v39, v5

    int-to-long v5, v2

    xor-long v43, v9, v7

    or-long v43, v43, v3

    xor-long v43, v43, v7

    move-wide/from16 v45, v12

    int-to-long v11, v11

    xor-long v47, v11, v7

    or-long v49, v47, v3

    xor-long v49, v49, v7

    or-long v49, v43, v49

    mul-long v49, v49, v5

    add-long v14, v14, v49

    const/16 v2, 0x252

    move-wide/from16 v49, v5

    int-to-long v5, v2

    xor-long v2, v3, v7

    or-long/2addr v11, v2

    xor-long/2addr v11, v7

    or-long v11, v43, v11

    or-long v43, v47, v9

    xor-long v43, v43, v7

    or-long v11, v11, v43

    mul-long/2addr v11, v5

    add-long/2addr v14, v11

    or-long v11, v2, v47

    xor-long/2addr v11, v7

    or-long/2addr v2, v9

    xor-long/2addr v2, v7

    or-long/2addr v2, v11

    or-long v2, v2, v43

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const v2, 0x728fc5c7

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    const v3, 0x7fed9fcc

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x2a680a89

    or-int v4, v29, v4

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x6e663fde

    add-int/2addr v4, v3

    const v3, -0x7fed9fcd

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x55859544

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, 0x7fed9fcc

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x2a680a88

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v14

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v4, v9

    const v9, -0x75ea780b

    or-int v10, v9, v4

    not-int v10, v10

    const v11, 0x20402260

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, -0x5f738ac1

    add-int/2addr v11, v10

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x20402000

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_59

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

    xor-int/lit16 v8, v1, 0x10e

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, 0x37e5d613

    or-int v3, v29, v3

    not-int v3, v3

    const v4, 0x80228a0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x5114ff91

    add-int/2addr v4, v3

    const v3, -0x2ec368a1

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x11249613

    or-int/2addr v3, v6

    const v7, 0x2ec368a0

    or-int v7, v29, v7

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    return-object v2

    :cond_59
    const/4 v3, 0x0

    const v4, 0x25539a9b

    :try_start_33
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5a

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    add-int/lit8 v51, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    const v9, 0xd427

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2fc

    const v54, 0x11cd603c

    const/16 v55, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    move-object/from16 v56, v10

    check-cast v56, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    move/from16 v52, v4

    move/from16 v53, v9

    move-object/from16 v57, v10

    invoke-static/range {v51 .. v57}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    const v4, 0x2d350b31

    int-to-long v11, v4

    mul-long v13, v33, v11

    mul-long v25, v37, v9

    add-long v13, v13, v25

    xor-long v25, v11, v7

    xor-long v32, v9, v7

    or-long v25, v25, v32

    xor-long v25, v25, v7

    or-long v32, v32, v30

    xor-long v32, v32, v7

    or-long v25, v25, v32

    or-long v32, v21, v11

    or-long v37, v32, v9

    xor-long v37, v37, v7

    or-long v25, v25, v37

    mul-long v25, v25, v35

    add-long v13, v13, v25

    or-long v9, v21, v9

    xor-long/2addr v9, v7

    or-long/2addr v9, v11

    mul-long v11, v27, v9

    add-long/2addr v13, v11

    xor-long v9, v32, v7

    mul-long v9, v9, v35

    add-long/2addr v13, v9

    const v4, -0x68679640

    int-to-long v9, v4

    add-long/2addr v13, v9

    const/16 v4, 0x20

    shr-long v9, v13, v4

    long-to-int v4, v9

    const v9, 0x5daff74b

    or-int v9, v9, v29

    not-int v9, v9

    const v10, -0x4dafb34a

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x208

    const v10, -0x461c0846

    add-int/2addr v10, v9

    const v9, 0x4dafb349    # 3.684703E8f

    or-int v9, v9, v29

    not-int v9, v9

    const v11, -0x5ca5f70c

    or-int/2addr v11, v1

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v10, v9

    const v9, 0x5ca5f70b

    or-int v9, v9, v29

    not-int v9, v9

    const v12, 0x10004402

    or-int/2addr v9, v12

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x208

    add-int/2addr v10, v9

    and-int/2addr v4, v10

    long-to-int v9, v13

    const v10, 0x38d75293

    or-int/2addr v10, v1

    not-int v10, v10

    const v11, -0x1cd30317

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x16e

    const v11, -0x5183d8fb

    add-int/2addr v11, v10

    const v10, -0x4000105

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, 0x20045081

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x16e

    add-int/2addr v11, v10

    and-int/2addr v9, v11

    or-int/2addr v4, v9

    int-to-long v9, v4

    long-to-int v4, v9

    if-eqz v4, :cond_5b

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v3, 0x0

    aput-object v6, v4, v3

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v5, v5, [I

    const/4 v8, 0x3

    aput-object v5, v4, v8

    xor-int/lit16 v8, v1, 0x109

    check-cast v5, [I

    aput v1, v5, v3

    check-cast v7, [I

    aput v8, v7, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const v2, -0x66594001

    or-int v3, v2, v29

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x3d3

    const v5, 0x3144853c

    add-int/2addr v5, v3

    const v3, 0x4ffeb3

    or-int v7, v1, v3

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v5, v7

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, v29, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v4

    :cond_5b
    const v3, -0x21e40fe8

    :try_start_34
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v32, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x840

    const v35, -0x157af541

    const/16 v36, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v11, v9

    int-to-byte v11, v11

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    const v9, -0x305633ba

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x537

    int-to-long v12, v12

    mul-long/2addr v12, v9

    const/16 v14, -0x29b

    int-to-long v14, v14

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v14, -0x29c

    int-to-long v14, v14

    xor-long/2addr v3, v7

    move-wide/from16 v25, v3

    int-to-long v2, v11

    or-long v32, v9, v2

    xor-long v34, v32, v7

    or-long v34, v25, v34

    mul-long v14, v14, v34

    add-long/2addr v12, v14

    const/16 v4, 0x538

    int-to-long v14, v4

    or-long v2, v25, v2

    xor-long/2addr v2, v7

    or-long/2addr v2, v9

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v2, 0x29c

    int-to-long v2, v2

    or-long v9, v32, v25

    mul-long/2addr v2, v9

    add-long/2addr v12, v2

    const v2, -0x31bb3708

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v3, v12, v2

    long-to-int v2, v3

    const v3, 0x45882ce7

    or-int/2addr v3, v1

    not-int v3, v3

    const/high16 v4, 0x10220000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x8c

    const v4, -0x443acc2e

    add-int/2addr v4, v3

    const v3, 0x55aa2ce7

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    const v3, 0x102228c3

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x55aa0424

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v12

    const v4, -0xd65f378

    or-int v9, v4, v29

    not-int v9, v9

    const v10, 0x63104921

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x63104922

    or-int v12, v29, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x395e9dea

    add-int/2addr v9, v12

    or-int v10, v10, v29

    not-int v10, v10

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v10

    or-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5d

    sget v2, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0xd

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x110

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v4, [I

    aput v7, v4, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x4e4e48a4

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x84a4000

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1be

    const v4, -0x7431fd27

    add-int/2addr v4, v3

    const v3, -0x460408a4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x1010b610

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v4, v1

    const v1, 0x715b8010

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_5d
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v9, v4, [J

    const-wide v10, 0x238550665325bL

    aput-wide v10, v9, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x7f

    const/16 v11, 0x11

    new-array v11, v11, [B

    fill-array-data v11, :array_4d

    new-array v12, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10, v4, v11, v4, v12}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_35
    new-array v10, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v9, v10, v3

    const-wide v11, 0x7ffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v2, 0x2

    aput-object v9, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x1

    aput-object v9, v10, v3

    const/4 v3, 0x0

    aput-object v4, v10, v3

    const v4, -0x1b6cfc83

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5e

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v32, v4, 0x1d

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v3, v9, 0x5cb

    const v35, -0x2ff20626

    const/16 v36, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    neg-int v12, v9

    int-to-byte v12, v12

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v9, v12, v2

    const-class v9, [J

    const/4 v11, 0x3

    aput-object v9, v12, v11

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v38, v12

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    const v9, 0x2d5b4253

    int-to-long v9, v9

    const/16 v11, -0x158

    int-to-long v11, v11

    mul-long v13, v11, v9

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const/16 v11, 0x159

    int-to-long v11, v11

    xor-long v25, v9, v7

    xor-long/2addr v3, v7

    or-long v27, v25, v3

    xor-long v32, v27, v7

    or-long v34, v25, v30

    xor-long v34, v34, v7

    or-long v32, v32, v34

    mul-long v32, v32, v11

    add-long v13, v13, v32

    or-long v25, v25, v21

    xor-long v25, v25, v7

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    or-long v3, v25, v3

    mul-long/2addr v3, v11

    add-long/2addr v13, v3

    or-long v3, v27, v30

    xor-long/2addr v3, v7

    mul-long/2addr v11, v3

    add-long/2addr v13, v11

    const v3, 0x36cde071

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v9, v13, v3

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v4, v9

    not-int v4, v4

    const v9, -0x110410b

    or-int/2addr v9, v4

    mul-int/lit16 v9, v9, 0xb8

    const v10, -0x55baf6b6

    add-int/2addr v10, v9

    const v9, 0x346f12a0

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, -0x155451ab

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v9, v9

    not-int v10, v9

    const v11, 0x7fbefbda

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1b1

    const v11, -0x4c18a740

    add-int/2addr v11, v10

    const v10, -0x1a0e5399

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x6fb8a942

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x1b1

    add-int/2addr v11, v10

    or-int/2addr v9, v12

    not-int v9, v9

    const v10, 0x65b0a842

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1b1

    add-int/2addr v11, v9

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_5f

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

    xor-int/lit16 v8, v1, 0x113

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, 0x2e18c08c

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x10803e23

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, 0x43671715

    add-int/2addr v4, v2

    const v2, 0x3e98feaf

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x38907e27

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1688beab

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    return-object v3

    :cond_5f
    const/4 v2, 0x0

    invoke-static/range {v42 .. v42}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x401a

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_4e

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v11}, Lo/getFunctionsNames;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    :try_start_36
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_60

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v32, v4, 0xc

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x65d

    const v35, -0x22105420

    const/16 v36, 0x0

    sget-object v10, Lo/getFunctionsNames;->$$a:[B

    const/4 v11, 0x5

    aget-byte v10, v10, v11

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v12, v10

    int-to-byte v12, v12

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v14}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v37, v11

    check-cast v37, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v33, v4

    move/from16 v34, v9

    move-object/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_60
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    const v2, -0x1b9c861c

    int-to-long v11, v2

    const/16 v2, 0x1eb

    int-to-long v13, v2

    mul-long/2addr v13, v11

    const/16 v2, -0x1e9

    int-to-long v3, v2

    mul-long/2addr v3, v9

    add-long/2addr v13, v3

    const/16 v2, -0x1ea

    int-to-long v2, v2

    xor-long v25, v11, v7

    xor-long/2addr v9, v7

    or-long v27, v25, v9

    or-long v27, v27, v21

    mul-long v2, v2, v27

    add-long/2addr v13, v2

    const/16 v2, 0x1ea

    int-to-long v2, v2

    or-long/2addr v11, v9

    xor-long/2addr v11, v7

    or-long v9, v9, v30

    xor-long/2addr v9, v7

    or-long/2addr v9, v11

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    mul-long v2, v2, v25

    add-long/2addr v13, v2

    const v2, -0x1d58b39f

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    const v3, -0x16e86a8c

    or-int v4, v29, v3

    not-int v4, v4

    const v9, 0x12682a89

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xa0

    const v9, 0x280782ca

    add-int/2addr v9, v4

    const v4, -0x6c92c037

    or-int v4, v4, v29

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v13

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v9, 0x5df28fb1

    or-int v10, v9, v4

    not-int v10, v10

    const v11, 0x4c631aa4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    const v11, -0x3ba20039

    add-int/2addr v11, v10

    not-int v4, v4

    or-int/2addr v4, v9

    not-int v4, v4

    const v9, 0x11004

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0xbf

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_61

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    xor-int/lit16 v7, v1, 0x114

    check-cast v3, [I

    aput v1, v3, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x10655ebb

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x10415eb8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x5e0

    const v5, -0x2a7eef1d

    add-int/2addr v5, v3

    const v3, -0x240003

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, 0x111bb4e0

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_63

    const v3, -0x5742c4d5

    :try_start_37
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v32, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v3, 0x1007fb7

    add-int/2addr v4, v3

    int-to-char v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit16 v4, v9, 0x5f9

    const v35, -0x63dc3e74

    const/16 v36, 0x0

    sget-object v9, Lo/getFunctionsNames;->$$a:[B

    const/4 v10, 0x5

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    neg-int v10, v9

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    move-object/from16 v37, v10

    check-cast v37, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v38, v10

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_62
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    const v9, 0x3ce90334

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    mul-long v12, v45, v9

    mul-long v25, v39, v3

    add-long v12, v12, v25

    xor-long v25, v9, v7

    or-long v25, v25, v3

    xor-long v25, v25, v7

    int-to-long v14, v11

    xor-long v27, v14, v7

    or-long v32, v27, v3

    xor-long v32, v32, v7

    or-long v32, v25, v32

    mul-long v32, v32, v49

    add-long v12, v12, v32

    xor-long/2addr v3, v7

    or-long/2addr v14, v3

    xor-long/2addr v14, v7

    or-long v14, v25, v14

    or-long v25, v27, v9

    xor-long v25, v25, v7

    or-long v14, v14, v25

    mul-long/2addr v14, v5

    add-long/2addr v12, v14

    or-long v14, v3, v27

    xor-long/2addr v14, v7

    or-long/2addr v3, v9

    xor-long/2addr v3, v7

    or-long/2addr v3, v14

    or-long v3, v3, v25

    mul-long/2addr v5, v3

    add-long/2addr v12, v5

    const v3, -0x79de8395

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v4, v12, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x2d31cabb

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x28788af0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x34ef62b6    # -9477450.0f

    add-int/2addr v6, v5

    const v5, -0x501400b

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x480040

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v12

    const v5, 0x4c580c88    # 5.6635936E7f

    or-int v5, v29, v5

    mul-int/lit16 v5, v5, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v5

    const v5, 0x4df81d8d    # 5.2033578E8f

    or-int/2addr v5, v1

    not-int v5, v5

    const v9, 0x5c5d8cc8

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x52c

    add-int/2addr v6, v5

    const v5, -0x5dda5792

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_63

    sget v3, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x111

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, -0x29221551    # -1.2200001E14f

    or-int v3, v3, v29

    not-int v3, v3

    const v5, 0x29020140

    or-int/2addr v3, v5

    const v5, 0x3da73d73

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xfc

    const v5, -0x3b5d864d

    add-int/2addr v3, v5

    const v5, -0x201411

    or-int v5, v29, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_63
    const v2, 0x16a8ba4a

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v32, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x743

    const v35, 0x223640ed    # 2.469997E-18f

    const/16 v36, 0x0

    sget-object v4, Lo/getFunctionsNames;->$$a:[B

    const/4 v6, 0x5

    aget-byte v4, v4, v6

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    neg-int v9, v4

    int-to-byte v9, v9

    int-to-byte v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v11}, Lo/getFunctionsNames;->b(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v38, v6

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_64
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    const v4, 0x45b3951e

    int-to-long v9, v4

    const/16 v4, -0x13d

    int-to-long v11, v4

    mul-long/2addr v11, v9

    const/16 v4, 0x13f

    int-to-long v13, v4

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v4, -0x13e

    int-to-long v13, v4

    xor-long v25, v9, v7

    xor-long v27, v2, v7

    or-long v32, v25, v27

    or-long v32, v32, v30

    xor-long v32, v32, v7

    or-long v20, v21, v9

    or-long v2, v20, v2

    xor-long/2addr v2, v7

    or-long v2, v32, v2

    mul-long/2addr v2, v13

    add-long/2addr v11, v2

    or-long v2, v27, v9

    xor-long/2addr v2, v7

    or-long v9, v9, v30

    xor-long/2addr v9, v7

    or-long/2addr v2, v9

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v9, v25, v30

    xor-long v6, v9, v7

    or-long v6, v27, v6

    mul-long/2addr v2, v6

    add-long/2addr v11, v2

    const v2, -0x6f0c81ed

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v2, v11, v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x11422cad

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x4c85b0f5

    or-int v6, v4, v3

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xd8

    const v7, -0x13a88f36

    add-int/2addr v7, v6

    not-int v3, v3

    const/16 v6, -0x95

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0xd8

    add-int/2addr v7, v6

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5dcff961

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v11

    const v4, 0x6c795649    # 1.20572E27f

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x11840004

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x8c

    const v6, -0x1498f259

    add-int/2addr v6, v4

    const v4, 0x7dfd564d

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    const v4, 0x3ddc540c

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x51a50245

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_65

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v2, v8

    xor-int/lit16 v8, v1, 0x117

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v8, v7, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const v1, 0x25dd054a

    or-int v1, v29, v1

    mul-int/lit16 v3, v1, 0x1ef

    const v5, -0x23cd3996

    add-int/2addr v5, v3

    const v3, 0xcc0148

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_65
    const/4 v2, 0x4

    :try_start_39
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v7, v2, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/2addr v2, v6

    rsub-int v9, v2, 0x574

    const v10, 0x3a1a36fd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xa94

    int-to-char v4, v4

    const/16 v6, 0x30

    move-object/from16 v14, v42

    invoke-static {v14, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x552

    invoke-static {v2, v4, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v13, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_66
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :try_start_3a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v4, [B

    fill-array-data v4, :array_4f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v7}, Lo/getFunctionsNames;->c(I[C[B[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x60

    int-to-byte v6, v6

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_50

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/2addr v9, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/getFunctionsNames;->e(B[CI[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x42948594

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, 0x6694bdb3

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, -0x3aa882eb

    add-int/2addr v5, v3

    const v3, -0x42800494

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x2414b921

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x42948593

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_3
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x78t
        -0x73t
        -0x68t
        -0x7bt
        -0x74t
        -0x74t
        -0x75t
        -0x68t
        -0x78t
        -0x7at
        -0x69t
        -0x7at
        -0x6at
        -0x73t
        -0x73t
        -0x6bt
        -0x6et
        -0x71t
        -0x77t
        -0x71t
        -0x6bt
        -0x76t
        -0x6et
        -0x78t
        -0x6bt
    .end array-data

    :array_6
    .array-data 2
        0x7cd8s
        0x2ea4s
        -0x27bas
        -0x7413s
        0x354bs
        -0x18d3s
        -0x6d67s
        0x3c6as
        -0x103bs
        -0x665es
        0x4b02s
        -0x913s
        -0x5fbds
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x70t
        -0x6ct
        -0x78t
        -0x6at
        -0x67t
        -0x68t
        -0x7at
        -0x7bt
    .end array-data

    :array_8
    .array-data 1
        -0x74t
        -0x77t
        -0x71t
        -0x6ft
        -0x7ft
        -0x7bt
    .end array-data

    nop

    :array_9
    .array-data 2
        0x7cces
        0x410es
        0x74ds
        -0x3a7es
        -0x7415s
        0x4835s
        0xe78s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7ccds
        0x6d97s
        0x5e7as
        0x48d2s
        0x39abs
        0x2a65s
        0x14cas
        0x5a0s
        -0x9f0s
    .end array-data

    nop

    :array_b
    .array-data 2
        0x7cc3s
        0x6e8fs
        0x5844s
        0x4a0as
        0x35c2s
        0x2786s
    .end array-data

    :array_c
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x74t
        -0x75t
        -0x68t
        -0x78t
        -0x7at
        -0x69t
        -0x6et
        -0x71t
        -0x77t
        -0x71t
    .end array-data

    nop

    :array_d
    .array-data 2
        0x7cc3s
        -0x71e2s
        -0x6698s
        -0x5bacs
        -0x484as
    .end array-data

    nop

    :array_e
    .array-data 2
        0x7cc3s
        -0x206ds
        0x3a5ds
        -0x6afds
        -0xe18s
        0x4cf4s
    .end array-data

    :array_f
    .array-data 1
        -0x79t
        -0x71t
    .end array-data

    nop

    :array_10
    .array-data 2
        0x7cc6s
        -0x6be2s
        -0x5285s
        -0x39b5s
        -0x205ds
        -0xf61s
        0x9fbs
        0x213es
        0x3a01s
        0x536ds
        0x640as
        0x7db0s
        -0x6966s
        -0x502cs
        -0x38des
        -0x27f5s
    .end array-data

    :array_11
    .array-data 1
        -0x76t
        -0x7ft
        -0x7dt
        -0x7at
        -0x74t
        -0x7bt
        -0x6et
        -0x74t
        -0x7et
        -0x73t
    .end array-data

    nop

    :array_12
    .array-data 2
        0x7cdas
        -0x34b3s
        0x13efs
        0x5a76s
        -0x5d74s
        -0x16des
        0x31bas
        0x79d2s
    .end array-data

    :array_13
    .array-data 2
        0x7cdas
        0x1803s
        -0x4a8ds
        0x525ds
        -0x105bs
        -0x7b7es
        0x21e4s
        -0x42c5s
        0x5a17s
        -0x886s
        -0x73b0s
        0x29a7s
    .end array-data

    :array_14
    .array-data 2
        0x7cdas
        -0x7067s
        -0x65b9s
        -0x5af1s
        -0x4e33s
        -0x4380s
        -0x30c0s
        -0x25ffs
        -0x1939s
        -0xe80s
        -0x3acs
        0xf02s
        0x1bd2s
        0x268bs
    .end array-data

    :array_15
    .array-data 2
        0x7cd8s
        0x3a10s
        -0xe87s
        -0x57a8s
        0x67a3s
        0x1e9fs
        -0x2a1cs
    .end array-data

    nop

    :array_16
    .array-data 1
        -0x6ft
        -0x7bt
        -0x6dt
        -0x79t
        -0x7et
        -0x7ct
        -0x70t
    .end array-data

    :array_17
    .array-data 1
        -0x65t
        -0x78t
        -0x6et
        -0x71t
        -0x73t
        -0x66t
        -0x70t
    .end array-data

    :array_18
    .array-data 1
        -0x70t
        -0x70t
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x6et
        -0x77t
        -0x78t
        -0x74t
        -0x7bt
        -0x6at
        -0x76t
        -0x7et
        -0x73t
        -0x67t
        -0x7ct
        -0x6et
        -0x71t
        -0x79t
        -0x67t
        -0x6et
        -0x7ft
        -0x7bt
        -0x6et
        -0x70t
    .end array-data

    :array_1a
    .array-data 1
        -0x78t
        -0x76t
        -0x7bt
        -0x7ft
        -0x6et
        -0x70t
    .end array-data

    nop

    :array_1b
    .array-data 1
        -0x75t
        -0x70t
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x7cd9s
        0x626s
        -0x76e2s
        0xc04s
        -0x6896s
        0x1a62s
        -0x62a2s
        0x20b4s
        -0x5450s
        0x2ed2s
        -0x4e65s
        0x34f1s
        -0x4029s
        0x42d7s
        -0x3bd7s
        0x4f3as
    .end array-data

    :array_1d
    .array-data 2
        0x7cdes
        0x2b71s
        -0x2c67s
        0x7a32s
        0x226bs
        -0x3569s
        0x713ds
        0x1941s
        -0x3e76s
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x7cdes
        0x72cfs
        0x60e5s
        0x568cs
        0x4493s
        0x3aa9s
        0x2841s
        0x1e7fs
        0xc7as
        0x253s
    .end array-data

    :array_1f
    .array-data 2
        0x7cdes
        0x582ds
        0x3521s
        0x1216s
        -0x10e5s
        -0x3befs
        -0x5e85s
        0x7e6cs
        0x5b76s
        0x3052s
        0xd0es
    .end array-data

    nop

    :array_20
    .array-data 1
        -0x7et
        -0x72t
        -0x77t
        -0x71t
        -0x67t
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    :array_21
    .array-data 2
        0x7cdfs
        -0x2c57s
        0x2207s
        0x7284s
        -0x3e90s
        0x11efs
        0x607bs
        -0x48dds
        0x7a7s
        0x5618s
        -0x5949s
        -0xa94s
        0x45d8s
        -0x6bbbs
        -0x14cds
    .end array-data

    nop

    :array_22
    .array-data 1
        -0x70t
        -0x73t
        -0x7et
        -0x68t
        -0x6dt
        -0x6ct
        -0x70t
        -0x67t
        -0x7at
        -0x77t
        -0x71t
        -0x79t
        -0x77t
        -0x75t
    .end array-data

    nop

    :array_23
    .array-data 1
        -0x78t
        -0x7ft
        -0x7bt
        -0x79t
        -0x7at
        -0x7ft
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_24
    .array-data 1
        -0x75t
        -0x7ct
        -0x76t
        -0x77t
        -0x7bt
        -0x7ft
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x7ct
        -0x70t
        -0x71t
        -0x72t
        -0x7at
        -0x73t
        -0x7et
        -0x74t
    .end array-data

    :array_26
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_27
    .array-data 1
        -0x7ft
        -0x78t
        -0x7ft
        -0x75t
        -0x6et
        -0x76t
        -0x7bt
        -0x72t
        -0x75t
        -0x77t
        -0x7bt
        -0x6dt
        -0x7dt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x7dt
        -0x6et
        -0x76t
        -0x75t
        -0x7at
        -0x7et
        -0x7ft
        -0x6ft
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_28
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    :array_29
    .array-data 2
        0x7c85s
        0x3bdcs
        -0xd27s
        -0x562as
        0x6091s
        0x1fd5s
        -0x2939s
        -0x725as
        0x44f1s
        0x3e2s
        -0x450cs
        0x71f4s
        0x28f8s
        -0x1862s
        -0x616cs
        0x55ces
        0xc9fs
        -0x346fs
        -0x7d6as
        0x399as
        -0xf44s
        -0x5060s
        0x66a1s
    .end array-data

    nop

    :array_2a
    .array-data 1
        -0x70t
        -0x75t
        -0x6et
        -0x7bt
        -0x6et
        -0x70t
        -0x6bt
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6bt
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x7c85s
        0x3bdcs
        -0xd27s
        -0x562as
        0x6091s
        0x1fd5s
        -0x2939s
        -0x725as
        0x44f1s
        0x3e2s
        -0x450cs
        0x71f4s
        0x28f8s
        -0x1862s
        -0x616cs
        0x55ces
        0xc9fs
        -0x346fs
        -0x7d6as
        0x399as
        -0xf44s
        -0x5060s
        0x66a1s
    .end array-data

    nop

    :array_2c
    .array-data 2
        0x7c85s
        -0x2dc5s
        0x2125s
        0x7003s
    .end array-data

    :array_2d
    .array-data 2
        0x7c85s
        0x1702s
        -0x549bs
        0x3f48s
        -0x2c4es
        0x6788s
        -0x41bs
    .end array-data

    nop

    :array_2e
    .array-data 2
        0x7c85s
        0x4d84s
        0x1e69s
        -0x1732s
        -0x4656s
        -0x75e2s
        0x54e9s
        0x250es
        -0x9e0s
        -0x3f7as
        -0x6e9as
    .end array-data

    nop

    :array_2f
    .array-data 1
        -0x77t
        -0x71t
        -0x68t
        -0x70t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    :array_30
    .array-data 1
        -0x77t
        -0x71t
        -0x68t
        -0x64t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    :array_31
    .array-data 1
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x7ft
        -0x7et
        -0x7at
        -0x77t
        -0x78t
        -0x63t
        -0x6bt
    .end array-data

    :array_32
    .array-data 1
        -0x77t
        -0x71t
        -0x68t
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_33
    .array-data 1
        -0x76t
        -0x6et
        -0x78t
        -0x6bt
    .end array-data

    :array_34
    .array-data 1
        -0x6et
        -0x70t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x73t
        -0x71t
        -0x75t
        -0x68t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_35
    .array-data 1
        -0x7at
        -0x7et
        -0x6dt
        -0x77t
        -0x78t
        -0x74t
        -0x7et
        -0x77t
        -0x7bt
        -0x6ct
        -0x76t
    .end array-data

    :array_36
    .array-data 2
        0x7cc3s
        0x7b59s
        0x73f9s
        0x6a09s
        0x62f0s
        0x5ac8s
        0x5172s
        0x4982s
        0x406cs
        0x385cs
        0x30fds
        0x2f4as
        0x2792s
        0x1e32s
        0x1659s
        0xef4s
        0x515s
        -0x257s
    .end array-data

    :array_37
    .array-data 2
        0x7cd8s
        -0x6b86s
        -0x5272s
        -0x3ad5s
        -0x21a9s
        -0x803s
        0xf13s
    .end array-data

    nop

    :array_38
    .array-data 1
        -0x70t
        -0x70t
        -0x78t
        -0x76t
        -0x76t
        -0x7bt
        -0x67t
        -0x6et
        -0x7et
        -0x7et
        -0x7ft
        -0x7dt
        -0x70t
        -0x6ct
        -0x70t
        -0x7dt
        -0x6et
        -0x70t
        -0x71t
        -0x70t
        -0x7ft
        -0x78t
        -0x6ft
    .end array-data

    :array_39
    .array-data 1
        -0x6et
        -0x70t
        -0x7et
        -0x7ct
        -0x7dt
        -0x7at
        -0x73t
        -0x71t
        -0x75t
        -0x68t
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3a
    .array-data 1
        -0x7at
        -0x7et
        -0x6dt
        -0x77t
        -0x78t
        -0x74t
        -0x7et
        -0x77t
        -0x7bt
        -0x6ct
        -0x76t
    .end array-data

    :array_3b
    .array-data 2
        0x7c85s
        0x604fs
        0x45c9s
        0x295ds
        0xecfs
        -0xe00s
        -0x2840s
        -0x44bes
        -0x673fs
        0x7c42s
        0x61ccs
        0x450es
    .end array-data

    :array_3c
    .array-data 2
        0x7c85s
        -0x4be5s
        -0x129fs
        0x26a1s
        0x5f9fs
        -0x6f54s
        -0x37c8s
        0x116s
        0x3a61s
        0x73b6s
        -0x5b6cs
        -0x225es
        0x1534s
        0x4e12s
        -0x789es
        -0x4702s
    .end array-data

    :array_3d
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x64t
        -0x6bt
        -0x73t
        -0x7bt
        -0x76t
        -0x7et
        -0x73t
        -0x6bt
        -0x7bt
        -0x6et
        -0x7bt
        -0x7at
        -0x6bt
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x7c85s
        0x194as
        -0x4812s
        0x4c7as
        -0x1578s
        -0x78a6s
    .end array-data

    :array_3f
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    :array_40
    .array-data 1
        -0x6bt
        -0x6et
        -0x64t
        -0x78t
        -0x7dt
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_41
    .array-data 1
        -0x6bt
        -0x78t
        -0x72t
        -0x7bt
        -0x70t
        -0x73t
        -0x71t
        -0x7bt
        -0x72t
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_42
    .array-data 2
        0x7c85s
        0x537cs
        0x2399s
        -0xdcas
        -0x3db6s
        -0x6d0as
        0x6119s
        0x3106s
        0x1f1s
        -0x2ffds
        -0x5f09s
        0x70c5s
        0x4774s
        0x17a2s
        -0x183es
        -0x49d2s
    .end array-data

    :array_43
    .array-data 1
        -0x6bt
        -0x6et
        -0x7et
        -0x7et
        -0x7ft
        -0x69t
        -0x7at
        -0x78t
        -0x78t
        -0x77t
        -0x69t
        -0x78t
        -0x79t
        -0x6bt
        -0x7ft
        -0x70t
        -0x75t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_44
    .array-data 1
        -0x6bt
        -0x77t
        -0x71t
        -0x68t
        -0x64t
        -0x6bt
        -0x6dt
        -0x78t
        -0x6et
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_45
    .array-data 2
        0x7c85s
        -0x18das
        0x4b2bs
        -0x50cds
        0x1361s
        0x7715s
        -0x24ebs
        0x3f0bs
        -0x5cb3s
    .end array-data

    nop

    :array_46
    .array-data 2
        0x7c85s
        -0x6530s
        -0x4f33s
        -0x3162s
        -0x1b14s
        0x2ees
        0x18f2s
        0x36bas
    .end array-data

    :array_47
    .array-data 1
        -0x75t
        -0x70t
    .end array-data

    nop

    :array_48
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6dt
        -0x6bt
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6bt
    .end array-data

    nop

    :array_49
    .array-data 1
        -0x5et
        -0x5ft
        -0x60t
        -0x69t
        -0x61t
        -0x62t
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x7c85s
        0x3ef9s
        -0x762s
        -0x4554s
        0x7445s
        0x362as
    .end array-data

    :array_4b
    .array-data 2
        0x7c85s
        0x35c4s
        -0x113ds
        -0x582as
        0x58c8s
        0x11d1s
        -0x3535s
    .end array-data

    nop

    :array_4c
    .array-data 1
        -0x6ct
        -0x76t
        -0x71t
        -0x73t
        -0x7et
        -0x6ft
        -0x6bt
        -0x64t
        -0x75t
        -0x77t
        -0x71t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x70t
        -0x72t
        -0x6bt
        -0x70t
        -0x6ct
        -0x70t
        -0x6bt
    .end array-data

    nop

    :array_4d
    .array-data 1
        -0x70t
        -0x6et
        -0x77t
        -0x75t
        -0x7et
        -0x6dt
        -0x6bt
        -0x72t
        -0x73t
        -0x78t
        -0x70t
        -0x6bt
        -0x76t
        -0x7et
        -0x7ft
        -0x6ft
        -0x6bt
    .end array-data

    nop

    :array_4e
    .array-data 2
        0x7c85s
        0x3cd5s
        -0x307s
        -0x4373s
        0x7ce9s
        0x3c57s
        -0x38fs
        -0x4390s
        0x7c1bs
        0x3c2as
        -0x231s
    .end array-data

    nop

    :array_4f
    .array-data 1
        -0x7at
        -0x7bt
        -0x78t
        -0x7ft
        -0x7ct
        -0x5ct
        -0x7dt
        -0x74t
        -0x77t
        -0x7bt
        -0x73t
        -0x7dt
        -0x7bt
        -0x63t
        -0x7bt
        -0x5dt
    .end array-data

    :array_50
    .array-data 2
        0x3s
        0x8s
        0x0s
        0x2s
        0x364es
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    const/4 p3, 0x2

    .line 3
    rem-int v0, p3, p3

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    move v2, p1

    move v3, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget p2, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    const/16 p2, 0x5f

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lo/getFunctionsNames;->RemoteActionCompatParcelizer(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget v0, Lo/getFunctionsNames;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getFunctionsNames;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    const/16 p2, 0x31

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
