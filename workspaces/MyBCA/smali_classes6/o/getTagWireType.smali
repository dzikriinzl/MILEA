.class public Lo/getTagWireType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:J

.field private static write:J


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/getTagWireType;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTagWireType;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/getTagWireType;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getTagWireType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTagWireType;->$11:I

    sput v0, Lo/getTagWireType;->invoke:I

    sput v1, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, -0x7de2ef63a438c8d4L    # -1.736012834036555E-298

    sput-wide v0, Lo/getTagWireType;->read:J

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getTagWireType;->write:J

    const v0, -0x6def1d51

    sput v0, Lo/getTagWireType;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getTagWireType;->RemoteActionCompatParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 65354
    const-string v3, ""

    const/4 v4, 0x2

    rem-int v5, v4, v4

    sget v5, Lo/getTagWireType;->invoke:I

    xor-int/lit8 v6, v5, 0x77

    and-int/lit8 v5, v5, 0x77

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v4

    const/16 v5, 0x209

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v10

    new-array v11, v7, [I

    aput-object v11, v0, v7

    new-array v12, v7, [I

    aput-object v12, v0, v6

    check-cast v11, [I

    aput v1, v11, v10

    check-cast v3, [I

    aput v1, v3, v10

    aput-object v8, v0, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v8, -0xa269905

    or-int/2addr v8, v3

    not-int v8, v8

    mul-int/2addr v8, v5

    const v11, 0x4aab279c    # 5608398.0f

    add-int/2addr v8, v11

    not-int v3, v3

    const v11, -0xa269905

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x20100069

    or-int/2addr v3, v11

    mul-int/2addr v3, v5

    add-int/2addr v8, v3

    mul-int/lit16 v3, v8, 0x14e

    and-int/lit16 v5, v3, 0x14d

    or-int/lit16 v3, v3, 0x14d

    add-int/2addr v5, v3

    not-int v3, v1

    const/4 v11, -0x1

    xor-int v12, v11, v3

    or-int/2addr v12, v3

    not-int v12, v12

    xor-int v13, v8, v1

    and-int v14, v8, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x14d

    add-int/2addr v5, v12

    xor-int/2addr v11, v1

    or-int/2addr v11, v1

    not-int v11, v11

    xor-int v12, v3, v8

    and-int/2addr v8, v3

    or-int/2addr v8, v12

    not-int v8, v8

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x14d

    neg-int v8, v8

    neg-int v8, v8

    or-int v11, v5, v8

    shl-int/2addr v11, v7

    xor-int/2addr v5, v8

    sub-int/2addr v11, v5

    sget v5, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v5, 0x2b

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/getTagWireType;->invoke:I

    rem-int/2addr v8, v4

    mul-int/lit16 v8, v11, -0xa7

    mul-int/lit16 v12, v2, -0xa7

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v7

    add-int/2addr v13, v8

    not-int v8, v11

    not-int v12, v2

    xor-int v14, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v14

    not-int v8, v8

    not-int v14, v2

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    and-int/lit8 v15, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    add-int/2addr v15, v5

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/getTagWireType;->invoke:I

    rem-int/2addr v15, v4

    not-int v14, v14

    xor-int v15, v8, v14

    and-int/2addr v8, v14

    or-int/2addr v8, v15

    const/16 v14, 0x150

    mul-int/2addr v14, v8

    not-int v8, v14

    sub-int/2addr v13, v8

    sub-int/2addr v13, v7

    xor-int v8, v11, v2

    and-int/2addr v2, v11

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v8, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0xa8

    add-int/2addr v13, v1

    xor-int v1, v3, v11

    and-int v2, v3, v11

    or-int/2addr v1, v2

    and-int/lit8 v2, v5, 0x2f

    or-int/lit8 v3, v5, 0x2f

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v4

    not-int v1, v1

    if-nez v2, :cond_0

    xor-int v2, v12, v1

    and-int/2addr v1, v12

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa8

    sub-int/2addr v13, v1

    mul-int/lit8 v1, v13, 0x33

    not-int v2, v1

    and-int/2addr v2, v13

    not-int v3, v13

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    rem-int/lit8 v2, v1, 0x1a

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x2

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v9

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    or-int/2addr v1, v12

    mul-int/lit16 v1, v1, 0xa8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v13, v1

    and-int/2addr v1, v13

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v3, v2, v1

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    aget-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v10

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const/16 v12, 0x2a

    new-array v12, v12, [C

    fill-array-data v12, :array_0

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v12

    neg-int v12, v12

    const v13, -0x4ee6a4c8

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int v15, v14, v12

    new-array v12, v9, [C

    fill-array-data v12, :array_1

    new-array v13, v9, [C

    fill-array-data v13, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    not-int v14, v14

    const v16, 0x982f

    sub-int v14, v16, v14

    int-to-char v14, v14

    const/16 v6, 0x1f

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v8, v10

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v12, 0x2a

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v13}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v10

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    aput-object v6, v11, v10

    const/16 v6, 0x30

    invoke-static {v3, v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v12, 0x5b870a12

    xor-int v13, v8, v12

    and-int/2addr v8, v12

    shl-int/2addr v8, v7

    add-int v14, v13, v8

    new-array v15, v9, [C

    fill-array-data v15, :array_5

    new-array v8, v9, [C

    fill-array-data v8, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v13

    mul-int/lit16 v9, v12, 0x1d1

    const v16, -0x1217cf0

    xor-int v17, v9, v16

    and-int v9, v9, v16

    shl-int/2addr v9, v7

    add-int v17, v17, v9

    not-int v9, v13

    const v16, -0xa011

    xor-int v18, v16, v9

    and-int v19, v16, v9

    or-int v5, v18, v19

    not-int v5, v5

    const v18, -0xa011

    or-int v6, v18, v12

    not-int v6, v6

    xor-int v19, v5, v6

    and-int/2addr v5, v6

    or-int v5, v19, v5

    or-int v6, v9, v12

    not-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x1d0

    add-int v17, v17, v5

    not-int v5, v12

    xor-int v6, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v6

    or-int v5, v5, v18

    mul-int/lit16 v5, v5, -0x1d0

    or-int v6, v17, v5

    shl-int/2addr v6, v7

    xor-int v5, v17, v5

    sub-int/2addr v6, v5

    xor-int v5, v16, v12

    and-int v9, v16, v12

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x1d0

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v6, v5

    shl-int/2addr v9, v7

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    int-to-char v5, v9

    const/16 v6, 0x1f

    new-array v6, v6, [C

    fill-array-data v6, :array_7

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v9, v10

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sget v6, Lo/getTagWireType;->invoke:I

    xor-int/lit8 v8, v6, 0x23

    and-int/lit8 v9, v6, 0x23

    shl-int/2addr v9, v7

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v4

    or-int/lit8 v8, v6, 0x67

    shl-int/2addr v8, v7

    xor-int/lit8 v6, v6, 0x67

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_2

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x7c

    goto :goto_0

    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    :goto_0
    shr-int/2addr v6, v8

    const/16 v8, 0x2a

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    aput-object v5, v11, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v5, Lo/getTagWireType;->invoke:I

    or-int/lit8 v6, v5, 0x13

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, 0x13

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v4

    const/16 v5, 0x30

    :try_start_5
    invoke-static {v3, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v5, v6

    mul-int/lit16 v6, v5, 0x267

    xor-int/lit16 v8, v6, 0x265

    and-int/lit16 v6, v6, 0x265

    shl-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v5

    not-int v9, v6

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v9, v1

    not-int v12, v5

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x266

    neg-int v9, v9

    neg-int v9, v9

    and-int v12, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v12, v8

    not-int v8, v1

    xor-int v9, v6, v8

    and-int v13, v6, v8

    or-int/2addr v9, v13

    not-int v9, v9

    not-int v13, v6

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    not-int v9, v8

    or-int/2addr v9, v8

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x4cc

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v12, v6

    sub-int/2addr v12, v7

    not-int v5, v5

    xor-int v6, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    not-int v5, v5

    not-int v6, v1

    mul-int/lit16 v5, v5, 0x266

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v12, v5

    shl-int/2addr v9, v7

    xor-int/2addr v5, v12

    sub-int/2addr v9, v5

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v12}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v9, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x67

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/getTagWireType;->invoke:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_3

    :try_start_6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x52

    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    xor-int/lit16 v12, v9, -0x208

    and-int/lit16 v13, v9, -0x208

    shl-int/2addr v13, v7

    add-int/2addr v12, v13

    not-int v13, v9

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    mul-int/lit16 v9, v12, -0x208

    const v13, 0x10d502aa

    and-int v14, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v9, v14

    not-int v13, v12

    move/from16 v31, v12

    move v12, v9

    move/from16 v9, v31

    :goto_1
    const v14, -0x4d744fef

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    const/16 v15, 0x209

    mul-int/2addr v13, v15

    not-int v13, v13

    sub-int/2addr v12, v13

    sub-int/2addr v12, v7

    const v13, 0x4d744fee

    xor-int v15, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x412

    add-int/2addr v12, v13

    const v13, 0x4d744fee

    or-int/2addr v13, v9

    not-int v13, v13

    not-int v9, v9

    xor-int v15, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v15

    sget v15, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x73

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/getTagWireType;->invoke:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_4

    or-int v7, v9, v14

    not-int v7, v7

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    const/16 v9, 0x209

    ushr-int v7, v9, v7

    :try_start_7
    rem-int/2addr v12, v7

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_a

    new-array v13, v7, [C

    fill-array-data v13, :array_b

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v7, v7

    const/16 v14, 0x1e3

    div-int/2addr v14, v7

    const v15, 0x52e736

    mul-int/2addr v14, v15

    const/16 v15, 0x57b3

    move-object/from16 v24, v9

    move/from16 v23, v12

    move-object/from16 v25, v13

    move v9, v15

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    xor-int v7, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v9

    const/16 v9, 0x209

    mul-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v12, v7

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int v12, v9, v7

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_c

    new-array v13, v7, [C

    fill-array-data v13, :array_d

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    neg-int v7, v7

    mul-int/lit16 v14, v7, 0x1e3

    const v15, 0x69fb6a

    xor-int v17, v14, v15

    and-int/2addr v14, v15

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    add-int v14, v17, v14

    const/16 v16, 0x701d

    move-object/from16 v24, v9

    move/from16 v23, v12

    move-object/from16 v25, v13

    move/from16 v9, v16

    :goto_2
    sget v12, Lo/getTagWireType;->invoke:I

    xor-int/lit8 v13, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v4

    const/16 v12, -0xf1

    if-nez v13, :cond_5

    not-int v13, v7

    not-int v15, v9

    xor-int v17, v13, v15

    and-int v18, v13, v15

    or-int v4, v17, v18

    not-int v4, v4

    or-int/2addr v13, v8

    not-int v13, v13

    xor-int v17, v4, v13

    and-int/2addr v4, v13

    or-int v4, v17, v4

    shr-int v4, v12, v4

    ushr-int v4, v14, v4

    xor-int v12, v7, v9

    and-int v13, v7, v9

    or-int/2addr v12, v13

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v13, v12, -0x1e2

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit16 v12, v12, -0x1e2

    sub-int/2addr v13, v12

    sub-int/2addr v4, v13

    xor-int v12, v15, v7

    and-int v13, v15, v7

    or-int/2addr v12, v13

    goto :goto_3

    :cond_5
    not-int v4, v7

    not-int v13, v9

    or-int/2addr v4, v13

    not-int v4, v4

    not-int v13, v7

    or-int/2addr v13, v6

    not-int v13, v13

    xor-int v15, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v15

    mul-int/2addr v12, v4

    add-int/2addr v14, v12

    xor-int v4, v7, v9

    and-int v12, v7, v9

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, -0x1e2

    neg-int v4, v4

    neg-int v4, v4

    and-int v12, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v4, v12

    not-int v12, v9

    xor-int v13, v12, v7

    and-int/2addr v12, v7

    or-int/2addr v12, v13

    :goto_3
    not-int v12, v12

    not-int v7, v7

    xor-int v13, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    xor-int v13, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v9, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    const/16 v9, 0xf1

    mul-int/2addr v9, v7

    neg-int v7, v9

    neg-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    int-to-char v4, v9

    const/16 v9, 0x11

    :try_start_8
    new-array v9, v9, [C

    fill-array-data v9, :array_e

    new-array v12, v7, [Ljava/lang/Object;

    move/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    sget v5, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    xor-int/lit8 v7, v5, 0x67

    and-int/lit8 v5, v5, 0x67

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/getTagWireType;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1

    const/4 v9, 0x1

    or-int/2addr v5, v9

    add-int/2addr v7, v5

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_f

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v12}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    cmp-long v7, v12, v14

    neg-int v7, v7

    sget v9, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v12, v9, 0x59

    or-int/lit8 v13, v9, 0x59

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getTagWireType;->invoke:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const/16 v12, -0x23e

    mul-int/2addr v12, v7

    add-int/lit16 v12, v12, -0x23e

    not-int v13, v7

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lo/getTagWireType;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v9, v15

    if-eqz v9, :cond_6

    xor-int v9, v13, v8

    and-int/2addr v13, v8

    or-int/2addr v9, v13

    not-int v9, v9

    const/4 v13, -0x2

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x47e

    ushr-int v9, v12, v9

    goto :goto_4

    :cond_6
    xor-int v9, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v9, v13

    not-int v9, v9

    const/4 v13, -0x2

    xor-int v15, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, 0x47e

    neg-int v9, v9

    neg-int v9, v9

    or-int v13, v12, v9

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    xor-int/2addr v9, v12

    sub-int v9, v13, v9

    :goto_4
    const/4 v12, -0x2

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v6, 0x1

    and-int/lit8 v15, v6, 0x1

    or-int/2addr v13, v15

    not-int v13, v13

    and-int/lit8 v15, v14, 0x31

    or-int/lit8 v14, v14, 0x31

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v13, -0x23f

    mul-int/2addr v13, v12

    and-int v12, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    not-int v9, v7

    xor-int v13, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, 0x23f

    add-int/2addr v12, v7

    const/16 v7, 0x12

    :try_start_a
    new-array v7, v7, [C

    fill-array-data v7, :array_10

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v7, v13}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v7, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v9, v7, 0xd

    or-int/lit8 v7, v7, 0xd

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/getTagWireType;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/4 v9, 0x0

    :try_start_b
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v5, v7, [Ljava/lang/Object;

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    aput-object v0, v5, v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    sget v0, Lo/getTagWireType;->invoke:I

    xor-int/lit8 v7, v0, 0x3

    const/4 v12, 0x3

    and-int/2addr v0, v12

    shl-int/2addr v0, v9

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_7

    :try_start_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const v7, -0x2afce871

    ushr-int v0, v7, v0

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_11

    new-array v12, v7, [C

    :goto_5
    fill-array-data v12, :array_12

    move/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    neg-int v0, v0

    not-int v0, v0

    const v7, -0x2afce872

    sub-int v0, v7, v0

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_13

    new-array v12, v7, [C
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_5

    :goto_6
    sget v0, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v7, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lo/getTagWireType;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v0, 0x30

    :try_start_e
    invoke-static {v3, v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v0, v7

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x0

    int-to-char v0, v0

    const/16 v7, 0x21

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    move/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_15

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    invoke-virtual {v0, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_16

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_17

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v12}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    sget v4, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTagWireType;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_8

    :try_start_10
    array-length v4, v0

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    array-length v4, v0

    move v5, v10

    :goto_7
    if-ge v5, v4, :cond_15

    aget-object v7, v0, v5

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    const v12, 0x4c48f7de    # 5.2682616E7f

    sub-int v23, v12, v9

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_18

    new-array v13, v9, [C

    fill-array-data v13, :array_19

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit16 v14, v9, 0x2955

    or-int/lit16 v9, v9, 0x2955

    add-int/2addr v14, v9

    int-to-char v9, v14

    const/4 v14, 0x5

    new-array v14, v14, [C

    fill-array-data v14, :array_1a

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    const/16 v13, 0x29

    new-array v13, v13, [C

    fill-array-data v13, :array_1b

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    sget v13, Lo/getTagWireType;->invoke:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    shr-int/lit8 v12, v12, 0x10

    const v13, -0x60fdd79

    or-int v14, v13, v12

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v12, v13

    sub-int v23, v14, v12

    const/4 v12, 0x4

    :try_start_12
    new-array v13, v12, [C

    fill-array-data v13, :array_1c

    new-array v14, v12, [C

    fill-array-data v14, :array_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    int-to-char v12, v12

    const/16 v15, 0xb

    new-array v15, v15, [C

    fill-array-data v15, :array_1e

    move-object/from16 p0, v0

    move/from16 v18, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v4

    invoke-virtual {v9, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    sget v9, Lo/getTagWireType;->invoke:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0x30

    const/4 v10, 0x0

    :try_start_14
    invoke-static {v3, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    or-int/lit8 v9, v12, 0x1

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v12, v10

    sub-int/2addr v9, v12

    const/16 v12, 0x20

    new-array v12, v12, [C

    fill-array-data v12, :array_1f

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x30

    invoke-static {v3, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    neg-int v9, v13

    mul-int/lit16 v13, v9, 0x389

    or-int/lit16 v14, v13, 0x387

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/lit16 v13, v13, 0x387

    sub-int/2addr v14, v13

    not-int v13, v9

    xor-int v15, v13, v1

    and-int v21, v13, v1

    or-int v15, v15, v21

    sget v21, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    xor-int/lit8 v22, v21, 0x5d

    and-int/lit8 v23, v21, 0x5d

    const/16 v16, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int v12, v22, v23

    move-object/from16 v22, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lo/getTagWireType;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v12, v3

    not-int v3, v15

    xor-int/lit8 v12, v6, -0x1

    or-int/2addr v12, v6

    not-int v12, v12

    xor-int v15, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v15

    const/16 v12, -0x710

    mul-int/2addr v12, v3

    not-int v3, v12

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    not-int v3, v9

    and-int/lit8 v12, v21, 0x57

    or-int/lit8 v15, v21, 0x57

    add-int/2addr v12, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/getTagWireType;->invoke:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    or-int/2addr v3, v1

    not-int v3, v3

    or-int v12, v6, v9

    xor-int/lit8 v15, v12, -0x1

    or-int/2addr v12, v15

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x388

    not-int v3, v3

    sub-int/2addr v14, v3

    const/4 v3, 0x1

    sub-int/2addr v14, v3

    not-int v12, v13

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int/lit8 v13, v21, 0xb

    and-int/lit8 v15, v21, 0xb

    shl-int/2addr v15, v3

    add-int/2addr v13, v15

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/getTagWireType;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    const/16 v3, 0x388

    if-eqz v13, :cond_9

    not-int v13, v1

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int v13, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    ushr-int/2addr v3, v9

    shr-int v3, v14, v3

    const/16 v9, 0xf

    :try_start_15
    new-array v9, v9, [C

    fill-array-data v9, :array_20

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v9, v13}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v13, v3

    goto :goto_8

    :cond_9
    not-int v13, v1

    or-int/2addr v12, v13

    xor-int v13, v8, v9

    and-int/2addr v9, v8

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/2addr v9, v3

    add-int/2addr v14, v9

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_21

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v3, v12}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    :goto_8
    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-direct {v4, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    sget v3, Lo/getTagWireType;->invoke:I

    or-int/lit8 v7, v3, 0x45

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v3, v3, 0x45

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    :try_start_17
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    mul-int/lit16 v9, v7, 0x371

    const/16 v10, 0x44d4

    add-int/2addr v10, v9

    not-int v9, v7

    const/16 v12, -0x15

    or-int/2addr v12, v9

    not-int v12, v12

    const/16 v13, -0x15

    xor-int v14, v13, v4

    and-int v15, v13, v4

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    xor-int v14, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v14

    not-int v9, v9

    xor-int v14, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, -0x370

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    not-int v9, v4

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    or-int/lit8 v9, v4, 0x14

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x370

    xor-int v9, v12, v7

    and-int/2addr v7, v12

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v9, v7

    xor-int/lit8 v7, v4, 0x14

    and-int/lit8 v4, v4, 0x14

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x370

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v9, v4

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/2addr v4, v9

    sub-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x6

    const/16 v7, 0x29

    new-array v7, v7, [C

    fill-array-data v7, :array_22

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_23

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/getTagWireType;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/io/InputStream;

    aput-object v12, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    array-length v3, v11

    const/4 v3, 0x0

    :goto_9
    const/4 v4, 0x2

    if-ge v3, v4, :cond_c

    aget-object v4, v11, v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    sget v7, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v9, v7, 0x7

    or-int/lit8 v7, v7, 0x7

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lo/getTagWireType;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/4 v7, 0x0

    :try_start_19
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v25, v9, v12

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_24

    new-array v10, v7, [C

    fill-array-data v10, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v12, 0x22

    new-array v12, v12, [C

    fill-array-data v12, :array_26

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v14, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    mul-int/lit16 v12, v10, 0x173

    const v13, 0x6734dd2f

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    const v12, 0x528669aa

    not-int v13, v7

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v10

    xor-int v15, v13, v7

    and-int v21, v13, v7

    or-int v15, v15, v21

    not-int v15, v15

    xor-int v21, v12, v15

    and-int/2addr v12, v15

    or-int v12, v21, v12

    mul-int/lit16 v12, v12, -0x172

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v14, v12

    const/16 v16, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v12, v14

    sub-int/2addr v15, v12

    not-int v12, v7

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    const v13, 0x528669aa

    xor-int v14, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    not-int v7, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    const v12, -0x528669ab

    xor-int v13, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v13

    not-int v12, v10

    xor-int v13, v7, v12

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    mul-int/lit16 v7, v7, -0x172

    not-int v7, v7

    sub-int/2addr v15, v7

    const/4 v7, 0x1

    sub-int/2addr v15, v7

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x172

    not-int v10, v10

    sub-int/2addr v15, v10

    add-int/lit8 v25, v15, -0x1

    const/4 v7, 0x4

    new-array v10, v7, [C

    fill-array-data v10, :array_27

    new-array v12, v7, [C

    fill-array-data v12, :array_28

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v7, v13

    const/16 v13, 0x17

    new-array v13, v13, [C

    fill-array-data v13, :array_29

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v15

    invoke-static/range {v25 .. v30}, Lo/getTagWireType;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    check-cast v5, [I

    aput v0, v5, v3

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x66ce5c53

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v5, -0x333d15a3

    or-int v6, v5, v3

    not-int v6, v6

    const v7, -0x8c50d0

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, -0x6920a8dc

    add-int/2addr v8, v6

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0xc1082

    or-int/2addr v5, v6

    or-int v6, v7, v0

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v8, v5

    const v5, -0xc1083

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x33310521

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x80404e

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v8, v0

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v0

    mul-int/lit16 v3, v8, 0x209

    not-int v3, v3

    rsub-int v3, v3, -0x2071

    not-int v5, v8

    const/16 v6, -0x11

    xor-int v7, v6, v5

    and-int v9, v6, v5

    or-int/2addr v7, v9

    not-int v9, v0

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v9, v8, v0

    and-int/2addr v8, v0

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x208

    or-int v8, v3, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    not-int v3, v0

    or-int v7, v5, v3

    not-int v7, v7

    xor-int/lit8 v9, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v9

    not-int v9, v0

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x410

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int/lit8 v6, v5, 0x10

    and-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x208

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    const/4 v5, 0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    not-int v0, v3

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0xd

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    not-int v5, v3

    and-int/2addr v5, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v5

    shl-int/lit8 v3, v0, 0x5

    and-int v5, v0, v3

    not-int v5, v5

    or-int/2addr v0, v3

    and-int/2addr v0, v5

    const/4 v3, 0x3

    aget-object v5, v4, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v3, v22

    const/4 v10, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    throw v3

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :cond_15
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x2d08423

    or-int v6, v5, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, -0x47d67378

    add-int/2addr v7, v6

    const v6, 0x30f8e24f

    or-int v8, v3, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d3

    add-int/2addr v7, v3

    mul-int/lit8 v3, v7, -0x6d

    mul-int/lit8 v4, v2, 0x6f

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v3, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    not-int v3, v7

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xdc

    add-int/2addr v5, v3

    xor-int v3, v7, v2

    and-int v4, v7, v2

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    not-int v1, v7

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v2

    xor-int v3, v2, v7

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x6e

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2f85s
        0x576s
        0x6b57s
        -0x2fefs
        0x644fs
        -0x73fds
        -0x566fs
        -0x5796s
        0x5563s
        -0x1c20s
        0x2334s
        0x250es
        -0x2528s
        0x691bs
        -0x59abs
        -0x5d5es
        0x402fs
        -0xb89s
        0x39a9s
        0x384as
        -0x3a72s
        0x73das
        -0x4cf1s
        -0x4a5bs
        0x4ae3s
        -0x685s
        0x36f7s
        0x32dbs
        -0xfebs
        -0x7b4as
        -0x766es
        -0x3785s
        0x75ebs
        0x3des
        0x375s
        0x45c2s
        -0x4ebs
        -0x76b3s
        -0x7972s
        -0x3c85s
        0x607as
        0x14a2s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0x3889s
        0x195bs
        0x30b1s
        0x1f98s
    .end array-data

    :array_3
    .array-data 2
        0x71b2s
        0x1e44s
        -0x2c9bs
        -0x48eas
        -0x3282s
        0x1d5es
        -0x3a7ds
        -0xed5s
        0x643fs
        -0x3828s
        -0x27das
        -0x2626s
        -0xdbbs
        -0x4dbas
        0x9es
        0x4eces
        -0x1ef0s
        -0x2be1s
        0x3d6es
        -0x2100s
        -0x10c5s
        0x2a4fs
        -0x7ec3s
        -0x29bcs
        -0x3976s
        0x6a4ds
        -0x6ae8s
        0x51a2s
        -0x4247s
        -0x1f8bs
        -0x7f75s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2f85s
        0x576s
        0x6b57s
        -0x2fefs
        0x644fs
        -0x73fds
        -0x566fs
        -0x5796s
        0x5563s
        -0x1c20s
        0x2334s
        0x250es
        -0x2528s
        0x691bs
        -0x59abs
        -0x5d5es
        0x402fs
        -0xb89s
        0x39a9s
        0x384as
        -0x3a72s
        0x73das
        -0x4cf1s
        -0x4a5bs
        0x4ae3s
        -0x685s
        0x36f7s
        0x32dbs
        -0xfebs
        -0x7b4as
        -0x766es
        -0x3785s
        0x75ebs
        0x3des
        0x375s
        0x45c2s
        -0x4ebs
        -0x76b3s
        -0x7972s
        -0x3c85s
        0x607as
        0x14a2s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x1163s
        -0x78f6s
        0x115bs
        -0x7360s
    .end array-data

    :array_7
    .array-data 2
        0xc82s
        -0x60ccs
        -0x3473s
        0xfd3s
        -0x3361s
        -0x50cds
        -0x1f7s
        -0x6d60s
        -0x12c9s
        -0x7adcs
        0x3f3es
        0x6defs
        -0x40eas
        0x348ds
        0xc27s
        0x6a7fs
        0xd20s
        -0x247cs
        0x2eb7s
        -0x442as
        0x6390s
        0x5fb6s
        0x1b23s
        -0x42f7s
        0x53e5s
        0x7e58s
        -0x6799s
        0x3ea3s
        -0x66afs
        0x42bds
        -0x4deds
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x2f85s
        0x576s
        0x6b57s
        -0x2fefs
        0x644fs
        -0x73fds
        -0x566fs
        -0x5796s
        0x5563s
        -0x1c20s
        0x2334s
        0x250es
        -0x2528s
        0x691bs
        -0x59abs
        -0x5d5es
        0x402fs
        -0xb89s
        0x39a9s
        0x384as
        -0x3a72s
        0x73das
        -0x4cf1s
        -0x4a5bs
        0x4ae3s
        -0x685s
        0x36f7s
        0x32dbs
        -0xfebs
        -0x7b4as
        -0x766es
        -0x3785s
        0x75ebs
        0x3des
        0x375s
        0x45c2s
        -0x4ebs
        -0x76b3s
        -0x7972s
        -0x3c85s
        0x607as
        0x14a2s
    .end array-data

    :array_9
    .array-data 2
        -0x7e8s
        0x2d9s
        -0x30e0s
        -0x787s
        0x63efs
        -0x5e89s
        0xdf4s
        -0x7af3s
        0x7d17s
        -0x1bf8s
        -0x78acs
        0x831s
        -0xd45s
        0x6eaes
        0x23es
        -0x7035s
        0x685ds
        -0xc31s
        -0x627cs
        0x1571s
        -0x1225s
        0x746es
        0x177es
        -0x6775s
        0x629ds
        -0x167s
        -0x6d3cs
    .end array-data

    nop

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x1020s
        -0x7450s
        0x1db2s
        -0x2890s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x1020s
        -0x7450s
        0x1db2s
        -0x2890s
    .end array-data

    :array_e
    .array-data 2
        0x22f7s
        -0x21d5s
        -0x3b33s
        0x2b07s
        0x73dfs
        0xf6cs
        -0x6053s
        -0x52dcs
        0x5101s
        -0x28b3s
        -0x3e93s
        -0xd2cs
        -0x78a0s
        -0x1ec8s
        0x30f7s
        0x1619s
        0x2834s
    .end array-data

    nop

    :array_f
    .array-data 2
        -0x7e8s
        0x2d9s
        -0x30e0s
        -0x787s
        0x63efs
        -0x5e89s
        0xdf4s
        -0x7af3s
        0x7d17s
        -0x1bf8s
        -0x78acs
        0x831s
        -0xd45s
        0x6eaes
        0x23es
        -0x7035s
        0x685ds
        -0xc31s
        -0x627cs
        0x1571s
        -0x1225s
        0x746es
        0x177es
        -0x6775s
        0x629ds
        -0x167s
        -0x6d3cs
    .end array-data

    nop

    :array_10
    .array-data 2
        0x14e8s
        0x4f4bs
        -0x3088s
        0x148fs
        0x2e76s
        0x5991s
        0xdbcs
        0x7dc9s
        -0x6e17s
        -0x5670s
        -0x78fds
        -0xf68s
        0x1e4fs
        0x2336s
        0x246s
        0x7738s
        -0x7b5bs
        -0x41aas
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x71afs
        0x317s
        0x1dd5s
        -0x626es
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        -0x5bf6s
        -0x7c85s
        -0x4b62s
        0x6979s
        -0x62c6s
        0x2390s
        -0x1242s
        -0x4994s
        -0x474bs
        -0x2f20s
        -0x5674s
        -0x2b11s
        0x86fs
        0x4a9cs
        0x23fs
        -0x788bs
        -0x2e4es
        0x5531s
        -0x1d3cs
        -0x1424s
        -0x4a17s
        0x515es
        -0x246bs
        0x3bb7s
        0x53dcs
        0x6af3s
        -0x508as
        -0x232cs
        0x4a9s
        0x4986s
        -0x2353s
        -0x4726s
        -0x11c2s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x7f83s
        -0x2d8as
        0x5050s
        -0x7fe6s
        -0x4cb5s
        0x2decs
        -0x6d6cs
        0x9b4s
        0x57cs
        0x34ads
        0x182bs
        -0x7b1bs
        -0x7526s
        -0x41f5s
        -0x6297s
        0x34as
        0x103bs
        0x2361s
    .end array-data

    :array_16
    .array-data 2
        -0x262s
        0x5f33s
        0x66e6s
        -0x201s
        0x3e05s
        0x6f10s
        -0x5bces
        0x4b6as
        0x7891s
        -0x461es
        0x2e92s
        -0x39aas
        -0x8c3s
        0x3344s
        -0x5408s
        0x41acs
        0x6ddbs
        -0x51dbs
        0x3442s
        -0x24eas
        -0x1792s
        0x2986s
        -0x4108s
        0x56c8s
        0x671fs
        -0x5c98s
        0x3b1ds
        -0x2e67s
        -0x2247s
        -0x2132s
        -0x7ba1s
        0x2b36s
        0x5858s
        0x59a4s
    .end array-data

    :array_17
    .array-data 2
        0x9d4s
        -0x2150s
        0x2daes
        0x9a7s
        -0x407fs
        0x1cd0s
        -0x1087s
        0x38b6s
        -0x732bs
        0x387cs
        0x65cbs
        -0x4a36s
        0x371s
        -0x4d25s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x2194s
        0x48f7s
        0x554cs
        0xa29s
    .end array-data

    :array_1a
    .array-data 2
        0x1cd3s
        -0x2032s
        0x4bbes
        0xbccs
        0x66a6s
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x10afs
        0x3fc0s
        0x7339s
        -0x10c5s
        0x5ef9s
        -0x58b9s
        -0x4e01s
        -0x7cd2s
        0x6a1fs
        -0x26f5s
        0x3b4cs
        0xe4cs
        -0x1a1cs
        0x53aas
        -0x41e0s
        -0x7605s
        0x7f08s
        -0x316as
        0x218as
        0x130as
        -0x55ds
        0x496cs
        -0x54d9s
        -0x6174s
        0x75d4s
        -0x3c76s
        0x2edds
        0x19c6s
        -0x3089s
        -0x41cfs
        -0x6e56s
        -0x1c92s
        0x4a85s
        0x395ds
        0x1b2fs
        0x6e8es
        -0x3bces
        -0x4c14s
        -0x611as
        -0x17c3s
        0x5f48s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x7806s
        -0xfdes
        0x69f9s
        0x157ds
    .end array-data

    :array_1e
    .array-data 2
        0x6150s
        0x2d3fs
        -0xf02s
        -0x17es
        -0x4566s
        0x6c06s
        0x7b54s
        0x76a1s
        -0x1a5bs
        -0x64s
        -0x7312s
    .end array-data

    nop

    :array_1f
    .array-data 2
        0x563bs
        0x9cas
        -0x7591s
        0x565as
        0x68fcs
        0x2746s
        0x48bbs
        0x33cs
        -0x2cccs
        -0x10e5s
        -0x3de5s
        -0x7200s
        0x5c98s
        0x65bds
        0x4771s
        0x9fas
        -0x3982s
        -0x724s
        -0x2735s
        -0x6cc0s
        0x43cbs
        0x7f7fs
        0x5271s
        0x1e9ds
        -0x334es
        -0xa6bs
        -0x286fs
        -0x6631s
        0x760fs
        -0x77d9s
        0x68eds
        0x636bs
    .end array-data

    :array_20
    .array-data 2
        0x655cs
        -0x1dfes
        0x66b9s
        0x6528s
        -0x7ccbs
        0x5d8as
        -0x5bb5s
        0x79fbs
        -0x1fb8s
        0x4dfs
        0x2ee8s
        -0xb70s
        0x6fees
        -0x7185s
        -0x5450s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x655cs
        -0x1dfes
        0x66b9s
        0x6528s
        -0x7ccbs
        0x5d8as
        -0x5bb5s
        0x79fbs
        -0x1fb8s
        0x4dfs
        0x2ee8s
        -0xb70s
        0x6fees
        -0x7185s
        -0x5450s
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x10afs
        0x3fc0s
        0x7339s
        -0x10c5s
        0x5ef9s
        -0x58b9s
        -0x4e01s
        -0x7cd2s
        0x6a1fs
        -0x26f5s
        0x3b4cs
        0xe4cs
        -0x1a1cs
        0x53aas
        -0x41e0s
        -0x7605s
        0x7f08s
        -0x316as
        0x218as
        0x130as
        -0x55ds
        0x496cs
        -0x54d9s
        -0x6174s
        0x75d4s
        -0x3c76s
        0x2edds
        0x19c6s
        -0x3089s
        -0x41cfs
        -0x6e56s
        -0x1c92s
        0x4a85s
        0x395ds
        0x1b2fs
        0x6e8es
        -0x3bces
        -0x4c14s
        -0x611as
        -0x17c3s
        0x5f48s
    .end array-data

    nop

    :array_23
    .array-data 2
        0x4f30s
        0x5349s
        0x29dfs
        0x4f57s
        0x3274s
        -0x5868s
        -0x14ffs
        -0x7c0bs
        -0x35des
        -0x4a70s
        0x61bbs
        0xe95s
        0x45b3s
        0x3f34s
        -0x1b23s
        -0x76dcs
        -0x2087s
        -0x5da9s
        0x7b66s
        0x13d3s
        0x5ad1s
        0x25e5s
        -0xe76s
    .end array-data

    nop

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        0x5456s
        0x1f4as
        0x6e0ds
        -0x532fs
    .end array-data

    :array_26
    .array-data 2
        0x786s
        -0x4fs
        -0x2baas
        0x7024s
        -0x4a2cs
        -0x561s
        -0x67e3s
        0x3d68s
        0x14fes
        0x44aas
        0x1204s
        -0x757fs
        -0x2bd8s
        0x4442s
        -0x70fs
        0x6ffs
        -0x6234s
        -0x5a27s
        -0x2f32s
        0x67ecs
        -0x61f9s
        -0x6c3s
        0x2d02s
        -0x1234s
        -0x36c5s
        -0x3724s
        -0x4fabs
        0x3890s
        0x78des
        -0x34bcs
        -0x7108s
        -0x602es
        -0x36fcs
        -0x4eees
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        0x55ffs
        0x7996s
        0x6fads
        0x4409s
    .end array-data

    :array_29
    .array-data 2
        -0x3c4ds
        0x2999s
        -0x5bd0s
        0x30bas
        -0x2fdes
        0x25e7s
        0x613ds
        0x163cs
        -0x7dbs
        0x478as
        0x1e35s
        -0x63c5s
        0x1277s
        -0x4a52s
        -0x7139s
        0x470fs
        -0x3c08s
        0x42cbs
        0xa0es
        0x4450s
        0x7fe4s
        -0x7165s
        -0x599ds
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getTagWireType;->read:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getTagWireType;->$10:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTagWireType;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getTagWireType;->read:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v14, v7, 0xf

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getTagWireType;->$$c(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0xe

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/getTagWireType;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x2

    int-to-byte v9, v9

    int-to-byte v3, v9

    invoke-static {v7, v9, v3}, Lo/getTagWireType;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/getTagWireType;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getTagWireType;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x2

    rem-int/2addr v3, v5

    :cond_2
    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/getTagWireType;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getTagWireType;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v11, v7, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getTagWireType;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v12, ""

    const-wide/16 v13, 0x0

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v11, v15, v13

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    const/4 v13, 0x5

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x5

    int-to-byte v14, v14

    int-to-byte v3, v14

    invoke-static {v13, v14, v3}, Lo/getTagWireType;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v3, v9

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    sget-object v15, Lo/getTagWireType;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v10, v15, -0x4

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v15, v10, v9}, Lo/getTagWireType;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v18, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/getTagWireType;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getTagWireType;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getTagWireType;->a:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getTagWireType;->RemoteActionCompatParcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getTagWireType;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getTagWireType;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method static invoke(Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lo/UnmodifiableLazyStringList2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UnmodifiableLazyStringList2;

    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-interface {v1}, Lo/UnmodifiableLazyStringList2;->RemoteActionCompatParcelizer()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_0

    goto :goto_6

    .line 38
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 39
    invoke-interface {v1}, Lo/UnmodifiableLazyStringList2;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const/16 v1, 0x2000

    .line 1053
    new-array v1, v1, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1056
    :try_start_2
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1060
    :goto_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v5, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 1064
    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1066
    :try_start_4
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    sget v1, Lo/getTagWireType;->invoke:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 1066
    :goto_2
    :try_start_5
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1067
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    :cond_2
    :goto_3
    sget v1, Lo/getTagWireType;->invoke:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTagWireType;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception p0

    .line 43
    :goto_4
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 44
    throw p0

    :catch_1
    :goto_5
    move-object v3, v2

    .line 43
    :goto_6
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
